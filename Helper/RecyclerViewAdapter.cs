using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Remoting.Messaging;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Support.V7.Widget;
using Android.Views;
using Android.Widget;

namespace Mobi.Helper
{
    class RecyclerViewHolder : RecyclerView.ViewHolder
    {
        public TextView subjectText { get; set; }
        public TextView markText { get; set; }
        public RecyclerViewHolder (View itemView) : base (itemView)
        {
            subjectText = itemView.FindViewById<TextView>(Resource.Id.subjectView);
            markText = itemView.FindViewById<TextView>(Resource.Id.markView);
        }
    }
    class RecyclerViewAdapter : RecyclerView.Adapter
    {
        private List<Data> lstData = new List<Data>();
        public override int ItemCount 
        {
            get
            {
                return lstData.Count;
            }
        }

        public RecyclerViewAdapter (List<Data> datas)
        {
            this.lstData = datas;
        }
        public override void OnBindViewHolder(RecyclerView.ViewHolder holder, int position)
        {
            RecyclerViewHolder viewHolder = holder as RecyclerViewHolder;
            viewHolder.subjectText.Text = lstData[position].subject;
            viewHolder.markText.Text = lstData[position].mark;
        }

        public override RecyclerView.ViewHolder OnCreateViewHolder(ViewGroup parent, int viewType)
        {
            LayoutInflater inflater = LayoutInflater.From(parent.Context);
            View itemView = inflater.Inflate(Resource.Layout.item, parent, false);
            return new RecyclerViewHolder(itemView);
        }
    }
}