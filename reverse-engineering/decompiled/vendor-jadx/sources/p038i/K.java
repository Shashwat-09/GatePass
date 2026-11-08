package p038i;

import B2.b;
import C3.A;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p017d2.B;
import p046k0.Q;
import p049l.p;
import p053m.C0364j;
import p053m.n1;
import p053m.s1;

/* JADX INFO: loaded from: classes.dex */
public final class K extends AbstractC0277a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s1 f4925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Window.Callback f4926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J f4927c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4928d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4929e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4930f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f4931g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f4932h = new b(18, this);

    public K(Toolbar toolbar, CharSequence charSequence, v vVar) {
        B b5 = new B(3, this);
        s1 s1Var = new s1(toolbar, false);
        this.f4925a = s1Var;
        vVar.getClass();
        this.f4926b = vVar;
        s1Var.f6389k = vVar;
        toolbar.setOnMenuItemClickListener(b5);
        if (!s1Var.f6386g) {
            s1Var.f6387h = charSequence;
            if ((s1Var.f6381b & 8) != 0) {
                Toolbar toolbar2 = s1Var.f6380a;
                toolbar2.setTitle(charSequence);
                if (s1Var.f6386g) {
                    Q.i(toolbar2.getRootView(), charSequence);
                }
            }
        }
        this.f4927c = new J(0, this);
    }

    @Override // p038i.AbstractC0277a
    public final boolean a() {
        C0364j c0364j;
        ActionMenuView actionMenuView = this.f4925a.f6380a.f3196P;
        return (actionMenuView == null || (c0364j = actionMenuView.f3121l0) == null || !c0364j.c()) ? false : true;
    }

    @Override // p038i.AbstractC0277a
    public final boolean b() {
        p pVar;
        n1 n1Var = this.f4925a.f6380a.f3188E0;
        if (n1Var == null || (pVar = n1Var.f6344Q) == null) {
            return false;
        }
        if (n1Var == null) {
            pVar = null;
        }
        if (pVar == null) {
            return true;
        }
        pVar.collapseActionView();
        return true;
    }

    @Override // p038i.AbstractC0277a
    public final void c(boolean z5) {
        if (z5 == this.f4930f) {
            return;
        }
        this.f4930f = z5;
        ArrayList arrayList = this.f4931g;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // p038i.AbstractC0277a
    public final int d() {
        return this.f4925a.f6381b;
    }

    @Override // p038i.AbstractC0277a
    public final Context e() {
        return this.f4925a.f6380a.getContext();
    }

    @Override // p038i.AbstractC0277a
    public final void f() {
        this.f4925a.f6380a.setVisibility(8);
    }

    @Override // p038i.AbstractC0277a
    public final boolean g() {
        s1 s1Var = this.f4925a;
        Toolbar toolbar = s1Var.f6380a;
        b bVar = this.f4932h;
        toolbar.removeCallbacks(bVar);
        Toolbar toolbar2 = s1Var.f6380a;
        WeakHashMap weakHashMap = Q.f5813a;
        toolbar2.postOnAnimation(bVar);
        return true;
    }

    @Override // p038i.AbstractC0277a
    public final boolean h() {
        return this.f4925a.f6380a.getVisibility() == 0;
    }

    @Override // p038i.AbstractC0277a
    public final void j() {
        this.f4925a.f6380a.removeCallbacks(this.f4932h);
    }

    @Override // p038i.AbstractC0277a
    public final boolean k(int i5, KeyEvent keyEvent) {
        Menu menuV = v();
        if (menuV == null) {
            return false;
        }
        menuV.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return menuV.performShortcut(i5, keyEvent, 0);
    }

    @Override // p038i.AbstractC0277a
    public final boolean l(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            m();
        }
        return true;
    }

    @Override // p038i.AbstractC0277a
    public final boolean m() {
        return this.f4925a.f6380a.u();
    }

    @Override // p038i.AbstractC0277a
    public final void n(ColorDrawable colorDrawable) {
        Toolbar toolbar = this.f4925a.f6380a;
        WeakHashMap weakHashMap = Q.f5813a;
        toolbar.setBackground(colorDrawable);
    }

    @Override // p038i.AbstractC0277a
    public final void p(boolean z5) {
        int i5 = z5 ? 8 : 0;
        s1 s1Var = this.f4925a;
        s1Var.a((i5 & 8) | (s1Var.f6381b & (-9)));
    }

    @Override // p038i.AbstractC0277a
    public final void r(CharSequence charSequence) {
        s1 s1Var = this.f4925a;
        s1Var.f6386g = true;
        Toolbar toolbar = s1Var.f6380a;
        s1Var.f6387h = charSequence;
        if ((s1Var.f6381b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (s1Var.f6386g) {
                Q.i(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // p038i.AbstractC0277a
    public final void s(CharSequence charSequence) {
        s1 s1Var = this.f4925a;
        if (s1Var.f6386g) {
            return;
        }
        Toolbar toolbar = s1Var.f6380a;
        s1Var.f6387h = charSequence;
        if ((s1Var.f6381b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (s1Var.f6386g) {
                Q.i(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // p038i.AbstractC0277a
    public final void t() {
        this.f4925a.f6380a.setVisibility(0);
    }

    public final Menu v() {
        boolean z5 = this.f4929e;
        s1 s1Var = this.f4925a;
        if (!z5) {
            A a5 = new A();
            a5.f529Q = this;
            s sVar = new s(1, this);
            Toolbar toolbar = s1Var.f6380a;
            toolbar.f3189F0 = a5;
            toolbar.f3190G0 = sVar;
            ActionMenuView actionMenuView = toolbar.f3196P;
            if (actionMenuView != null) {
                actionMenuView.f3122m0 = a5;
                actionMenuView.f3123n0 = sVar;
            }
            this.f4929e = true;
        }
        return s1Var.f6380a.getMenu();
    }

    @Override // p038i.AbstractC0277a
    public final void i() {
    }

    @Override // p038i.AbstractC0277a
    public final void o(boolean z5) {
    }

    @Override // p038i.AbstractC0277a
    public final void q(boolean z5) {
    }
}
