package p053m;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import p049l.k;
import p049l.n;
import p049l.p;

/* JADX INFO: loaded from: classes.dex */
public final class M0 extends C0386u0 {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final int f6167e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final int f6168f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public I0 f6169g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public p f6170h0;

    public M0(Context context, boolean z5) {
        super(context, z5);
        if (1 == L0.a(context.getResources().getConfiguration())) {
            this.f6167e0 = 21;
            this.f6168f0 = 22;
        } else {
            this.f6167e0 = 22;
            this.f6168f0 = 21;
        }
    }

    @Override // p053m.C0386u0, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        k kVar;
        int headersCount;
        int iPointToPosition;
        int i5;
        if (this.f6169g0 != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                kVar = (k) headerViewListAdapter.getWrappedAdapter();
            } else {
                kVar = (k) adapter;
                headersCount = 0;
            }
            p item = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i5 = iPointToPosition - headersCount) < 0 || i5 >= kVar.getCount()) ? null : kVar.getItem(i5);
            p pVar = this.f6170h0;
            if (pVar != item) {
                n nVar = kVar.f6003P;
                if (pVar != null) {
                    this.f6169g0.s(nVar, pVar);
                }
                this.f6170h0 = item;
                if (item != null) {
                    this.f6169g0.p(nVar, item);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i5, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i5 == this.f6167e0) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i5 != this.f6168f0) {
            return super.onKeyDown(i5, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (k) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (k) adapter).f6003P.c(false);
        return true;
    }

    public void setHoverListener(I0 i5) {
        this.f6169g0 = i5;
    }

    @Override // p053m.C0386u0, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
