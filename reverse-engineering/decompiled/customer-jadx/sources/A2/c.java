package A2;

import android.view.View;
import android.widget.AdapterView;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class c implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public B2.a f346v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public WeakReference f347w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public WeakReference f348x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public AdapterView.OnItemClickListener f349y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f350z;

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i8, long j) {
        p166x6.h.f(view, "view");
        AdapterView.OnItemClickListener onItemClickListener = this.f349y;
        if (onItemClickListener != null) {
            onItemClickListener.onItemClick(adapterView, view, i8, j);
        }
        View view2 = (View) this.f348x.get();
        AdapterView adapterView2 = (AdapterView) this.f347w.get();
        if (view2 == null || adapterView2 == null) {
            return;
        }
        d.c(this.f346v, view2, adapterView2);
    }
}
