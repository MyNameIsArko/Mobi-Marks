package crc649fc435e1262f7ff4;


public class RecyclerViewHolder
	extends android.support.v7.widget.RecyclerView.ViewHolder
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("Mobi.Helper.RecyclerViewHolder, BBC", RecyclerViewHolder.class, __md_methods);
	}


	public RecyclerViewHolder (android.view.View p0)
	{
		super (p0);
		if (getClass () == RecyclerViewHolder.class)
			mono.android.TypeManager.Activate ("Mobi.Helper.RecyclerViewHolder, BBC", "Android.Views.View, Mono.Android", this, new java.lang.Object[] { p0 });
	}

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
