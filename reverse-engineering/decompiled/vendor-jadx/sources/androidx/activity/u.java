package androidx.activity;

import androidx.fragment.app.F;
import androidx.lifecycle.AbstractC0200p;
import androidx.lifecycle.EnumC0198n;
import androidx.lifecycle.InterfaceC0202s;
import androidx.lifecycle.InterfaceC0204u;

/* JADX INFO: loaded from: classes.dex */
public final class u implements InterfaceC0202s, c {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final AbstractC0200p f3014P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final F f3015Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public v f3016R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ x f3017S;

    public u(x xVar, AbstractC0200p abstractC0200p, F f5) {
        n4.g.e(abstractC0200p, "lifecycle");
        n4.g.e(f5, "onBackPressedCallback");
        this.f3017S = xVar;
        this.f3014P = abstractC0200p;
        this.f3015Q = f5;
        abstractC0200p.a(this);
    }

    @Override // androidx.activity.c
    public final void cancel() {
        this.f3014P.b(this);
        this.f3015Q.f3336b.remove(this);
        v vVar = this.f3016R;
        if (vVar != null) {
            vVar.cancel();
        }
        this.f3016R = null;
    }

    @Override // androidx.lifecycle.InterfaceC0202s
    public final void f(InterfaceC0204u interfaceC0204u, EnumC0198n enumC0198n) {
        if (enumC0198n == EnumC0198n.ON_START) {
            F f5 = this.f3015Q;
            n4.g.e(f5, "onBackPressedCallback");
            x xVar = this.f3017S;
            xVar.f3022b.addLast(f5);
            v vVar = new v(xVar, f5);
            f5.f3336b.add(vVar);
            xVar.c();
            f5.f3337c = new w(0, xVar, x.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0, 1);
            this.f3016R = vVar;
            return;
        }
        if (enumC0198n != EnumC0198n.ON_STOP) {
            if (enumC0198n == EnumC0198n.ON_DESTROY) {
                cancel();
            }
        } else {
            v vVar2 = this.f3016R;
            if (vVar2 != null) {
                vVar2.cancel();
            }
        }
    }
}
