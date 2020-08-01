using Android.App;
using Android.OS;
using Android.Support.V7.App;
using Android.Runtime;
using Android.Widget;
using System.Net.Http;
using System.Threading.Tasks;
using System;
using HtmlAgilityPack;
using System.Linq;
using Android.Support.V7.Widget;
using Javax.Security.Auth;
using Mobi.Helper;
using System.Text.Json;
using System.Collections.Generic;

namespace Mobi
{
    [Activity(Label = "@string/app_name", Theme = "@style/AppTheme")]
    public class MainActivity : AppCompatActivity
    {
        List<Data> lstData = new System.Collections.Generic.List<Data>();
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            // Set our view from the "main" layout resource
            SetContentView(Resource.Layout.activity_main);
            var myIntent = Intent;
            string jsonString = myIntent.GetStringExtra("jsonString");
            lstData = JsonSerializer.Deserialize<List<Data>>(jsonString);
            RecyclerView recycler = FindViewById<RecyclerView>(Resource.Id.recyclerView);
            RecyclerViewAdapter adapter = new RecyclerViewAdapter(lstData);
            RecyclerView.LayoutManager layoutManager = new LinearLayoutManager(this);
            recycler.SetLayoutManager(layoutManager);
            recycler.SetAdapter(adapter);
            recycler.HasFixedSize = true;
        }
        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Android.Content.PM.Permission[] grantResults)
        {
            Xamarin.Essentials.Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);

            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }
    }
}