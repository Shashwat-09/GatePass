package M1;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C f3413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f3414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f3415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f3416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f3417e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f3418f;

    public static void b(a0 a0Var) {
        RecyclerView recyclerView;
        int i8 = a0Var.j;
        if (a0Var.f() || (i8 & 4) != 0 || (recyclerView = a0Var.f3503r) == null) {
            return;
        }
        recyclerView.F(a0Var);
    }

    public abstract boolean a(a0 a0Var, a0 a0Var2, H h5, H h8);

    public final void c(a0 a0Var) {
        C c8 = this.f3413a;
        if (c8 != null) {
            RecyclerView recyclerView = c8.f3408a;
            boolean z7 = true;
            a0Var.n(true);
            View view = a0Var.f3487a;
            if (a0Var.f3494h != null && a0Var.f3495i == null) {
                a0Var.f3494h = null;
            }
            a0Var.f3495i = null;
            if ((a0Var.j & 16) != 0) {
                return;
            }
            S s2 = recyclerView.f8813w;
            recyclerView.a0();
            B1.k kVar = recyclerView.f8819z;
            A0.n nVar = (A0.n) kVar.f553x;
            C c9 = (C) kVar.f552w;
            int iIndexOfChild = c9.f3408a.indexOfChild(view);
            if (iIndexOfChild == -1) {
                kVar.g0(view);
            } else if (nVar.K(iIndexOfChild)) {
                nVar.N(iIndexOfChild);
                kVar.g0(view);
                c9.a(iIndexOfChild);
            } else {
                z7 = false;
            }
            if (z7) {
                a0 a0VarI = RecyclerView.I(view);
                s2.j(a0VarI);
                s2.g(a0VarI);
            }
            recyclerView.b0(!z7);
            if (z7 || !a0Var.j()) {
                return;
            }
            recyclerView.removeDetachedView(view, false);
        }
    }

    public abstract void d(a0 a0Var);

    public abstract void e();

    public abstract boolean f();
}
