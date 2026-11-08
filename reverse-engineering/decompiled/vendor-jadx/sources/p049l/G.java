package p049l;

import B.AbstractC0024l0;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class G extends n implements SubMenu {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final n f5939A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final p f5940B;

    public G(Context context, n nVar, p pVar) {
        super(context);
        this.f5939A = nVar;
        this.f5940B = pVar;
    }

    @Override // p049l.n
    public final boolean d(p pVar) {
        return this.f5939A.d(pVar);
    }

    @Override // p049l.n
    public final boolean e(n nVar, MenuItem menuItem) {
        return super.e(nVar, menuItem) || this.f5939A.e(nVar, menuItem);
    }

    @Override // p049l.n
    public final boolean f(p pVar) {
        return this.f5939A.f(pVar);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.f5940B;
    }

    @Override // p049l.n
    public final String j() {
        p pVar = this.f5940B;
        int i5 = pVar != null ? pVar.f6040a : 0;
        if (i5 == 0) {
            return null;
        }
        return AbstractC0024l0.g(i5, "android:menu:actionviewstates:");
    }

    @Override // p049l.n
    public final n k() {
        return this.f5939A.k();
    }

    @Override // p049l.n
    public final boolean m() {
        return this.f5939A.m();
    }

    @Override // p049l.n
    public final boolean n() {
        return this.f5939A.n();
    }

    @Override // p049l.n
    public final boolean o() {
        return this.f5939A.o();
    }

    @Override // p049l.n, android.view.Menu
    public final void setGroupDividerEnabled(boolean z5) {
        this.f5939A.setGroupDividerEnabled(z5);
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
        this.f5940B.setIcon(drawable);
        return this;
    }

    @Override // p049l.n, android.view.Menu
    public final void setQwertyMode(boolean z5) {
        this.f5939A.setQwertyMode(z5);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i5) {
        u(0, null, i5, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i5) {
        u(i5, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i5) {
        this.f5940B.setIcon(i5);
        return this;
    }
}
