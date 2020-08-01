using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Mobi.Helper;
using HtmlAgilityPack;
using System.Text.Json;
using System.Text.Json.Serialization;
using Java.Lang;

namespace Mobi
{
    [Activity(Label = "@string/app_name", Theme = "@style/AppTheme", MainLauncher = true)]
    public class LoginActivity : Activity
    {
        System.Collections.Generic.List<Data> lstData = new System.Collections.Generic.List<Data>();
        string html;
        string username, password;
        HtmlDocument htmlDocument;
        EditText loginText;
        EditText passwordText;
        Button loginButton;
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);

            // Create your application here
            SetContentView(Resource.Layout.login);

            loginText = FindViewById<EditText>(Resource.Id.loginText);
            passwordText = FindViewById<EditText>(Resource.Id.passwordText);

            loginButton = FindViewById<Button>(Resource.Id.loginButton);
            loginButton.Click += Login;
        }

        private async void Login(object sender, EventArgs e)
        {
            ProgressDialog dialog = ProgressDialog.Show(this, "", "Wczytywanie...", true);
            username = loginText.Text;
            password = passwordText.Text;
            html = await GetWebsite();
            htmlDocument = new HtmlDocument();
            htmlDocument.LoadHtml(html);
            var error = htmlDocument.DocumentNode.Descendants("div")
                .Where(node => node.GetAttributeValue("id", "")
                .Equals("p-login-info-text")).ToList();
            if(error.Count > 0)
            {
                dialog.Cancel();
                loginText.Text = "";
                passwordText.Text = "";
                AlertDialog.Builder alert = new AlertDialog.Builder(this);
                alert.SetTitle("Błąd!");
                alert.SetMessage("Logowanie nie powiodło się");

                alert.SetPositiveButton("OK", (senderAlert, args) => {});

                Dialog errorDialog = alert.Create();
                errorDialog.Show();
            }
            else
            {
                await ScrapeSubjects();
                Intent intent = new Intent(this, typeof(MainActivity));
                string jsonString;
                jsonString = JsonSerializer.Serialize(lstData);
                intent.PutExtra("jsonString", jsonString);
                dialog.Cancel();
                StartActivity(intent);
            }
        }

        private async Task ScrapeSubjects()
        {
            html = await GetWebsite();
            
            var markList = htmlDocument.DocumentNode.Descendants("div")
                .Where(node => node.GetAttributeValue("class", "")
                .Equals("brd")).ToList();
            for (int i = 0; i < markList.Count; i++)
            {
                string subject = markList[i].ParentNode.ChildNodes[2].InnerText.Trim();
                string mark = "";
                try
                {
                    mark = markList[i].ParentNode.ParentNode.ChildNodes[3].ChildNodes[1].InnerText.Trim();
                }
                catch (System.ArgumentOutOfRangeException) { }
                Data markHolder = new Data();
                markHolder.subject = subject;
                markHolder.mark = mark;
                lstData.Add(markHolder);
            }
        }

        async Task<string> GetWebsite()
        {
            FormUrlEncodedContent postData = new FormUrlEncodedContent(new[]
            {
                new System.Collections.Generic.KeyValuePair<string, string>("login", username),
                new System.Collections.Generic.KeyValuePair<string, string>("haslo", password)
            });
            using HttpClient client = new HttpClient();
            Task<HttpResponseMessage> task = client.PostAsync("https://lo3bielsko.mobidziennik.pl/mobile/oceny?semestr=2&koncowe", postData);
            HttpResponseMessage responseMessage = await task;
            using HttpContent content = responseMessage.Content;
            Task<string> mobiHtml = content.ReadAsStringAsync();
            string mobiString = await mobiHtml;
            return mobiString;
        }
    }
}