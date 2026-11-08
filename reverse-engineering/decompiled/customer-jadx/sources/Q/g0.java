package Q;

import android.os.Build;
import android.view.View;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class g0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j0 f4893b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j0 f4894a;

    static {
        Y u7;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 34) {
            u7 = new X();
        } else if (i8 >= 31) {
            u7 = new W();
        } else if (i8 >= 30) {
            u7 = new V();
        } else {
            u7 = i8 >= 29 ? new U() : new S();
        }
        f4893b = u7.b().f4897a.a().f4897a.b().f4897a.c();
    }

    public g0(j0 j0Var) {
        this.f4894a = j0Var;
    }

    public j0 a() {
        return this.f4894a;
    }

    public j0 b() {
        return this.f4894a;
    }

    public j0 c() {
        return this.f4894a;
    }

    public C0162h e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return n() == g0Var.n() && m() == g0Var.m() && Objects.equals(j(), g0Var.j()) && Objects.equals(h(), g0Var.h()) && Objects.equals(e(), g0Var.e());
    }

    public I.b f(int i8) {
        return I.b.f2309e;
    }

    public I.b g() {
        return j();
    }

    public I.b h() {
        return I.b.f2309e;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(n()), Boolean.valueOf(m()), j(), h(), e());
    }

    public I.b i() {
        return j();
    }

    public I.b j() {
        return I.b.f2309e;
    }

    public I.b k() {
        return j();
    }

    public j0 l(int i8, int i9, int i10, int i11) {
        return f4893b;
    }

    public boolean m() {
        return false;
    }

    public boolean n() {
        return false;
    }

    public boolean o(int i8) {
        return true;
    }

    public void d(View view) {
    }

    public void p(I.b[] bVarArr) {
    }

    public void q(j0 j0Var) {
    }

    public void r(I.b bVar) {
    }

    public void s(int i8) {
    }
}
