package Q;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public abstract class D {
    public static j0 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        j0 j0VarG = j0.g(rootWindowInsets, null);
        g0 g0Var = j0VarG.f4897a;
        g0Var.q(j0VarG);
        g0Var.d(view.getRootView());
        return j0VarG;
    }

    public static void b(View view, int i8, int i9) {
        view.setScrollIndicators(i8, i9);
    }
}
