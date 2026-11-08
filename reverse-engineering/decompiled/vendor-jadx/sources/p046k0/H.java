package p046k0;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public abstract class H {
    public static n0 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        n0 n0VarC = n0.c(rootWindowInsets, null);
        l0 l0Var = n0VarC.f5881a;
        l0Var.p(n0VarC);
        l0Var.d(view.getRootView());
        return n0VarC;
    }

    public static int b(View view) {
        return view.getScrollIndicators();
    }

    public static void c(View view, int i5) {
        view.setScrollIndicators(i5);
    }

    public static void d(View view, int i5, int i6) {
        view.setScrollIndicators(i5, i6);
    }
}
