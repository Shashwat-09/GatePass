package Q;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j0 f4896b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f4897a;

    static {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 34) {
            f4896b = f0.f4884s;
        } else if (i8 >= 30) {
            f4896b = d0.f4882r;
        } else {
            f4896b = g0.f4893b;
        }
    }

    public j0(WindowInsets windowInsets) {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 34) {
            this.f4897a = new f0(this, windowInsets);
            return;
        }
        if (i8 >= 31) {
            this.f4897a = new e0(this, windowInsets);
            return;
        }
        if (i8 >= 30) {
            this.f4897a = new d0(this, windowInsets);
            return;
        }
        if (i8 >= 29) {
            this.f4897a = new c0(this, windowInsets);
        } else if (i8 >= 28) {
            this.f4897a = new b0(this, windowInsets);
        } else {
            this.f4897a = new a0(this, windowInsets);
        }
    }

    public static I.b e(I.b bVar, int i8, int i9, int i10, int i11) {
        int iMax = Math.max(0, bVar.f2310a - i8);
        int iMax2 = Math.max(0, bVar.f2311b - i9);
        int iMax3 = Math.max(0, bVar.f2312c - i10);
        int iMax4 = Math.max(0, bVar.f2313d - i11);
        return (iMax == i8 && iMax2 == i9 && iMax3 == i10 && iMax4 == i11) ? bVar : I.b.b(iMax, iMax2, iMax3, iMax4);
    }

    public static j0 g(WindowInsets windowInsets, View view) {
        windowInsets.getClass();
        j0 j0Var = new j0(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = K.f4837a;
            j0 j0VarA = D.a(view);
            g0 g0Var = j0Var.f4897a;
            g0Var.q(j0VarA);
            g0Var.d(view.getRootView());
            g0Var.s(view.getWindowSystemUiVisibility());
        }
        return j0Var;
    }

    public final int a() {
        return this.f4897a.j().f2313d;
    }

    public final int b() {
        return this.f4897a.j().f2310a;
    }

    public final int c() {
        return this.f4897a.j().f2312c;
    }

    public final int d() {
        return this.f4897a.j().f2311b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j0) {
            return Objects.equals(this.f4897a, ((j0) obj).f4897a);
        }
        return false;
    }

    public final WindowInsets f() {
        g0 g0Var = this.f4897a;
        if (g0Var instanceof Z) {
            return ((Z) g0Var).f4862c;
        }
        return null;
    }

    public final int hashCode() {
        g0 g0Var = this.f4897a;
        if (g0Var == null) {
            return 0;
        }
        return g0Var.hashCode();
    }

    public j0() {
        this.f4897a = new g0(this);
    }
}
