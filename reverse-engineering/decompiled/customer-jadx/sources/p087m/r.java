package p087m;

import android.view.MenuItem;

/* JADX INFO: loaded from: classes.dex */
public final class r implements MenuItem.OnMenuItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MenuItem.OnMenuItemClickListener f12843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s f12844b;

    public r(s sVar, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f12844b = sVar;
        this.f12843a = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.f12843a.onMenuItemClick(this.f12844b.f(menuItem));
    }
}
