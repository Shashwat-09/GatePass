package p046k0;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;
import p012c0.c;

/* JADX INFO: loaded from: classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n0 f5880b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l0 f5881a;

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            f5880b = k0.f5870q;
        } else {
            f5880b = l0.f5873b;
        }
    }

    public n0(WindowInsets windowInsets) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 30) {
            this.f5881a = new k0(this, windowInsets);
            return;
        }
        if (i5 >= 29) {
            this.f5881a = new j0(this, windowInsets);
        } else if (i5 >= 28) {
            this.f5881a = new i0(this, windowInsets);
        } else {
            this.f5881a = new h0(this, windowInsets);
        }
    }

    public static c a(c cVar, int i5, int i6, int i7, int i8) {
        int iMax = Math.max(0, cVar.f3869a - i5);
        int iMax2 = Math.max(0, cVar.f3870b - i6);
        int iMax3 = Math.max(0, cVar.f3871c - i7);
        int iMax4 = Math.max(0, cVar.f3872d - i8);
        return (iMax == i5 && iMax2 == i6 && iMax3 == i7 && iMax4 == i8) ? cVar : c.a(iMax, iMax2, iMax3, iMax4);
    }

    public static n0 c(WindowInsets windowInsets, View view) {
        windowInsets.getClass();
        n0 n0Var = new n0(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = Q.f5813a;
            n0 n0VarA = H.a(view);
            l0 l0Var = n0Var.f5881a;
            l0Var.p(n0VarA);
            l0Var.d(view.getRootView());
        }
        return n0Var;
    }

    public final WindowInsets b() {
        l0 l0Var = this.f5881a;
        if (l0Var instanceof g0) {
            return ((g0) l0Var).f5857c;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n0) {
            return Objects.equals(this.f5881a, ((n0) obj).f5881a);
        }
        return false;
    }

    public final int hashCode() {
        l0 l0Var = this.f5881a;
        if (l0Var == null) {
            return 0;
        }
        return l0Var.hashCode();
    }

    public n0() {
        this.f5881a = new l0(this);
    }
}
