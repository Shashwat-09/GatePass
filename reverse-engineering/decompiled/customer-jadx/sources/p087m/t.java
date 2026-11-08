package p087m;

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
public abstract class t implements C, y, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Rect f12847v;

    public static int m(ListAdapter listAdapter, Context context, int i8) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        int i9 = 0;
        int i10 = 0;
        FrameLayout frameLayout = null;
        View view = null;
        for (int i11 = 0; i11 < count; i11++) {
            int itemViewType = listAdapter.getItemViewType(i11);
            if (itemViewType != i10) {
                view = null;
                i10 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = listAdapter.getView(i11, view, frameLayout);
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i8) {
                return i8;
            }
            if (measuredWidth > i9) {
                i9 = measuredWidth;
            }
        }
        return i9;
    }

    @Override // p087m.y
    public final boolean i(n nVar) {
        return false;
    }

    @Override // p087m.y
    public final boolean k(n nVar) {
        return false;
    }

    public abstract void l(l lVar);

    public abstract void n(View view);

    public abstract void o(boolean z7);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i8, long j) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        (listAdapter instanceof HeaderViewListAdapter ? (i) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter() : (i) listAdapter).f12778v.q((MenuItem) listAdapter.getItem(i8), this, !(this instanceof f) ? 0 : 4);
    }

    public abstract void p(int i8);

    public abstract void q(int i8);

    public abstract void r(PopupWindow.OnDismissListener onDismissListener);

    public abstract void s(boolean z7);

    public abstract void t(int i8);

    @Override // p087m.y
    public final void c(Context context, l lVar) {
    }
}
