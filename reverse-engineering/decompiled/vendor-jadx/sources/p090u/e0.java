package p090u;

import H.C0085l0;
import H.InterfaceC0069d0;
import H.U;
import H.U0;
import H.W0;
import L.l;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class e0 implements U0 {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0085l0 f7112P;

    public e0() {
        C0085l0 c0085l0N = C0085l0.n();
        c0085l0N.t(U0.f1006v, new H());
        c0085l0N.t(InterfaceC0069d0.f1058g, 34);
        c0085l0N.t(l.f1585L, f0.class);
        c0085l0N.t(l.f1584K, f0.class.getCanonicalName() + "-" + UUID.randomUUID());
        this.f7112P = c0085l0N;
    }

    @Override // H.U0
    public final W0 k() {
        return W0.METERING_REPEATING;
    }

    @Override // H.InterfaceC0108x0
    public final U q() {
        return this.f7112P;
    }
}
