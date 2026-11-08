package p095n;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import p087m.i;
import p087m.l;
import p087m.n;

/* JADX INFO: loaded from: classes.dex */
public final class L0 extends C0643u0 {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f12994H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f12995I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public H0 f12996J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public n f12997K;

    public L0(Context context, boolean z7) {
        super(context, z7);
        if (1 == K0.a(context.getResources().getConfiguration())) {
            this.f12994H = 21;
            this.f12995I = 22;
        } else {
            this.f12994H = 22;
            this.f12995I = 21;
        }
    }

    @Override // p095n.C0643u0, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        i iVar;
        int headersCount;
        int iPointToPosition;
        int i8;
        if (this.f12996J != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                iVar = (i) headerViewListAdapter.getWrappedAdapter();
            } else {
                iVar = (i) adapter;
                headersCount = 0;
            }
            n nVarB = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i8 = iPointToPosition - headersCount) < 0 || i8 >= iVar.getCount()) ? null : iVar.getItem(i8);
            n nVar = this.f12997K;
            if (nVar != nVarB) {
                l lVar = iVar.f12778v;
                if (nVar != null) {
                    this.f12996J.i(lVar, nVar);
                }
                this.f12997K = nVarB;
                if (nVarB != null) {
                    this.f12996J.d(lVar, nVarB);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i8, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i8 == this.f12994H) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i8 != this.f12995I) {
            return super.onKeyDown(i8, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (i) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (i) adapter).f12778v.c(false);
        return true;
    }

    public void setHoverListener(H0 h5) {
        this.f12996J = h5;
    }

    @Override // p095n.C0643u0, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
