package p049l;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes.dex */
public abstract class v implements E, A, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Rect f6074P;

    public static int m(ListAdapter listAdapter, Context context, int i5) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        int i6 = 0;
        int i7 = 0;
        FrameLayout frameLayout = null;
        View view = null;
        for (int i8 = 0; i8 < count; i8++) {
            int itemViewType = listAdapter.getItemViewType(i8);
            if (itemViewType != i7) {
                view = null;
                i7 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = listAdapter.getView(i8, view, frameLayout);
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i5) {
                return i5;
            }
            if (measuredWidth > i6) {
                i6 = measuredWidth;
            }
        }
        return i6;
    }

    @Override // p049l.A
    public final boolean g(p pVar) {
        return false;
    }

    @Override // p049l.A
    public final boolean k(p pVar) {
        return false;
    }

    public abstract void l(n nVar);

    public abstract void n(View view);

    public abstract void o(boolean z5);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i5, long j) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        (listAdapter instanceof HeaderViewListAdapter ? (k) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter() : (k) listAdapter).f6003P.q((MenuItem) listAdapter.getItem(i5), this, !(this instanceof h) ? 0 : 4);
    }

    public abstract void p(int i5);

    public abstract void q(int i5);

    public abstract void r(PopupWindow.OnDismissListener onDismissListener);

    public abstract void s(boolean z5);

    public abstract void t(int i5);

    @Override // p049l.A
    public final void h(Context context, n nVar) {
    }
}
