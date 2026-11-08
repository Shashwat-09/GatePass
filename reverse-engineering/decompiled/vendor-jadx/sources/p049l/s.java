package p049l;

import android.view.MenuItem;

/* JADX INFO: loaded from: classes.dex */
public final class s implements MenuItem.OnActionExpandListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MenuItem.OnActionExpandListener f6068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f6069b;

    public s(u uVar, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f6069b = uVar;
        this.f6068a = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.f6068a.onMenuItemActionCollapse(this.f6069b.f(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.f6068a.onMenuItemActionExpand(this.f6069b.f(menuItem));
    }
}
