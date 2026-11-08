package p049l;

import android.view.MenuItem;

/* JADX INFO: loaded from: classes.dex */
public final class t implements MenuItem.OnMenuItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MenuItem.OnMenuItemClickListener f6070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f6071b;

    public t(u uVar, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f6071b = uVar;
        this.f6070a = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.f6070a.onMenuItemClick(this.f6071b.f(menuItem));
    }
}
