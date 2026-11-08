package p046g0;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import p024d.b;
import p025d0.a;
import p166x6.h;

/* JADX INFO: renamed from: g0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0532i extends Z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0530g f11020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AnimatorSet f11021d;

    public C0532i(C0530g c0530g) {
        this.f11020c = c0530g;
    }

    @Override // p046g0.Z
    public final void a(ViewGroup viewGroup) {
        a0 a0Var = (a0) this.f11020c.f6144v;
        h.f(viewGroup, "container");
        AnimatorSet animatorSet = this.f11021d;
        if (animatorSet == null) {
            a0Var.c(this);
            return;
        }
        if (!a0Var.f10983g) {
            animatorSet.end();
        } else if (Build.VERSION.SDK_INT >= 26) {
            C0534k.f11023a.a(animatorSet);
        }
        if (N.J(2)) {
            StringBuilder sb = new StringBuilder("Animator from operation ");
            sb.append(a0Var);
            sb.append(" has been canceled");
            sb.append(a0Var.f10983g ? " with seeking." : ".");
            sb.append(' ');
            Log.v("FragmentManager", sb.toString());
        }
    }

    @Override // p046g0.Z
    public final void b(ViewGroup viewGroup) {
        h.f(viewGroup, "container");
        a0 a0Var = (a0) this.f11020c.f6144v;
        AnimatorSet animatorSet = this.f11021d;
        if (animatorSet == null) {
            a0Var.c(this);
            return;
        }
        animatorSet.start();
        if (N.J(2)) {
            Log.v("FragmentManager", "Animator from operation " + a0Var + " has started.");
        }
    }

    @Override // p046g0.Z
    public final void c(b bVar, ViewGroup viewGroup) {
        h.f(bVar, "backEvent");
        h.f(viewGroup, "container");
        a0 a0Var = (a0) this.f11020c.f6144v;
        AnimatorSet animatorSet = this.f11021d;
        if (animatorSet == null) {
            a0Var.c(this);
            return;
        }
        if (Build.VERSION.SDK_INT < 34 || !a0Var.f10979c.f11072H) {
            return;
        }
        if (N.J(2)) {
            Log.v("FragmentManager", "Adding BackProgressCallbacks for Animators to operation " + a0Var);
        }
        long jA = C0533j.f11022a.a(animatorSet);
        long j = (long) (bVar.f10273c * jA);
        if (j == 0) {
            j = 1;
        }
        if (j == jA) {
            j = jA - 1;
        }
        if (N.J(2)) {
            Log.v("FragmentManager", "Setting currentPlayTime to " + j + " for Animator " + animatorSet + " on operation " + a0Var);
        }
        C0534k.f11023a.b(animatorSet, j);
    }

    @Override // p046g0.Z
    public final void d(ViewGroup viewGroup) {
        C0532i c0532i;
        h.f(viewGroup, "container");
        C0530g c0530g = this.f11020c;
        if (c0530g.h()) {
            return;
        }
        Context context = viewGroup.getContext();
        h.e(context, "context");
        a aVarL = c0530g.l(context);
        this.f11021d = aVarL != null ? (AnimatorSet) aVarL.f10350x : null;
        a0 a0Var = (a0) c0530g.f6144v;
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = a0Var.f10979c;
        boolean z7 = a0Var.f10977a == 3;
        View view = abstractComponentCallbacksC0546x.f11091b0;
        viewGroup.startViewTransition(view);
        AnimatorSet animatorSet = this.f11021d;
        if (animatorSet != null) {
            c0532i = this;
            animatorSet.addListener(new C0531h(viewGroup, view, z7, a0Var, c0532i));
        } else {
            c0532i = this;
        }
        AnimatorSet animatorSet2 = c0532i.f11021d;
        if (animatorSet2 != null) {
            animatorSet2.setTarget(view);
        }
    }
}
