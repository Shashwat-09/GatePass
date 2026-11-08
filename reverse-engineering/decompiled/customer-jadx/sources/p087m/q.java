package p087m;

import android.view.MenuItem;

/* JADX INFO: loaded from: classes.dex */
public final class q implements MenuItem.OnActionExpandListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MenuItem.OnActionExpandListener f12841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s f12842b;

    public q(s sVar, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f12842b = sVar;
        this.f12841a = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.f12841a.onMenuItemActionCollapse(this.f12842b.f(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.f12841a.onMenuItemActionExpand(this.f12842b.f(menuItem));
    }
}
