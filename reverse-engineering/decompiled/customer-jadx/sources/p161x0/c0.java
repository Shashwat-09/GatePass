package p161x0;

import N0.A;
import p116q0.C0656c;
import p116q0.P;
import p116q0.Q;
import p116q0.S;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q f16134c;

    public c0(S s2) {
        super(s2);
        this.f16134c = new Q();
    }

    @Override // N0.A, p116q0.S
    public final P f(int i8, P p2, boolean z7) {
        S s2 = this.f3789b;
        P pF = s2.f(i8, p2, z7);
        if (s2.m(pF.f14069c, this.f16134c, 0L).a()) {
            pF.h(p2.f14067a, p2.f14068b, p2.f14069c, p2.f14070d, p2.f14071e, C0656c.f14161c, true);
            return pF;
        }
        pF.f14072f = true;
        return pF;
    }
}
