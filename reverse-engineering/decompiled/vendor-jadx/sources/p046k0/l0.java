package p046k0;

import android.os.Build;
import android.view.View;
import java.util.Objects;
import p012c0.c;

/* JADX INFO: loaded from: classes.dex */
public class l0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n0 f5873b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n0 f5874a;

    static {
        f0 d0Var;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 30) {
            d0Var = new e0();
        } else {
            d0Var = i5 >= 29 ? new d0() : new c0();
        }
        f5873b = d0Var.b().f5881a.a().f5881a.b().f5881a.c();
    }

    public l0(n0 n0Var) {
        this.f5874a = n0Var;
    }

    public n0 a() {
        return this.f5874a;
    }

    public n0 b() {
        return this.f5874a;
    }

    public n0 c() {
        return this.f5874a;
    }

    public C0322i e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return m() == l0Var.m() && l() == l0Var.l() && Objects.equals(i(), l0Var.i()) && Objects.equals(g(), l0Var.g()) && Objects.equals(e(), l0Var.e());
    }

    public c f() {
        return i();
    }

    public c g() {
        return c.f3868e;
    }

    public c h() {
        return i();
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(m()), Boolean.valueOf(l()), i(), g(), e());
    }

    public c i() {
        return c.f3868e;
    }

    public c j() {
        return i();
    }

    public n0 k(int i5, int i6, int i7, int i8) {
        return f5873b;
    }

    public boolean l() {
        return false;
    }

    public boolean m() {
        return false;
    }

    public boolean n(int i5) {
        return true;
    }

    public void d(View view) {
    }

    public void o(c[] cVarArr) {
    }

    public void p(n0 n0Var) {
    }

    public void q(c cVar) {
    }
}
