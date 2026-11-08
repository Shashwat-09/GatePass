package p095n;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;
import p112p4.q;

/* JADX INFO: loaded from: classes.dex */
public final class K implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f12990v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f12991w;

    public /* synthetic */ K(Object obj, int i8) {
        this.f12990v = i8;
        this.f12991w = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i8, long j) {
        Object item;
        switch (this.f12990v) {
            case 0:
                M m7 = (M) this.f12991w;
                P p2 = m7.f13001a0;
                p2.setSelection(i8);
                if (p2.getOnItemClickListener() != null) {
                    p2.performItemClick(view, i8, m7.f12999X.getItemId(i8));
                }
                m7.dismiss();
                break;
            case 1:
                ((SearchView) this.f12991w).n(i8);
                break;
            default:
                q qVar = (q) this.f12991w;
                G0 g2 = qVar.f13953z;
                if (i8 < 0) {
                    item = !g2.f12978T.isShowing() ? null : g2.f12981x.getSelectedItem();
                } else {
                    item = qVar.getAdapter().getItem(i8);
                }
                q.a(qVar, item);
                AdapterView.OnItemClickListener onItemClickListener = qVar.getOnItemClickListener();
                if (onItemClickListener != null) {
                    if (view == null || i8 < 0) {
                        view = !g2.f12978T.isShowing() ? null : g2.f12981x.getSelectedView();
                        i8 = !g2.f12978T.isShowing() ? -1 : g2.f12981x.getSelectedItemPosition();
                        j = !g2.f12978T.isShowing() ? Long.MIN_VALUE : g2.f12981x.getSelectedItemId();
                    }
                    onItemClickListener.onItemClick(g2.f12981x, view, i8, j);
                }
                g2.dismiss();
                break;
        }
    }
}
