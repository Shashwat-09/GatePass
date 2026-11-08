package p087m;

import X2.c;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class E extends l implements SubMenu {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final n f12721A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final l f12722z;

    public E(Context context, l lVar, n nVar) {
        super(context);
        this.f12722z = lVar;
        this.f12721A = nVar;
    }

    @Override // p087m.l
    public final boolean d(n nVar) {
        return this.f12722z.d(nVar);
    }

    @Override // p087m.l
    public final boolean e(l lVar, MenuItem menuItem) {
        return super.e(lVar, menuItem) || this.f12722z.e(lVar, menuItem);
    }

    @Override // p087m.l
    public final boolean f(n nVar) {
        return this.f12722z.f(nVar);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.f12721A;
    }

    @Override // p087m.l
    public final String j() {
        n nVar = this.f12721A;
        int i8 = nVar != null ? nVar.f12813a : 0;
        if (i8 == 0) {
            return null;
        }
        return c.o("android:menu:actionviewstates:", i8);
    }

    @Override // p087m.l
    public final l k() {
        return this.f12722z.k();
    }

    @Override // p087m.l
    public final boolean m() {
        return this.f12722z.m();
    }

    @Override // p087m.l
    public final boolean n() {
        return this.f12722z.n();
    }

    @Override // p087m.l
    public final boolean o() {
        return this.f12722z.o();
    }

    @Override // p087m.l, android.view.Menu
    public final void setGroupDividerEnabled(boolean z7) {
        this.f12722z.setGroupDividerEnabled(z7);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        u(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        u(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        u(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.f12721A.setIcon(drawable);
        return this;
    }

    @Override // p087m.l, android.view.Menu
    public final void setQwertyMode(boolean z7) {
        this.f12722z.setQwertyMode(z7);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i8) {
        u(0, null, i8, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i8) {
        u(i8, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i8) {
        this.f12721A.setIcon(i8);
        return this;
    }
}
