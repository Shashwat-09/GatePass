package B;

import H.C0065b0;
import H.C0067c0;
import H.C0076h;
import H.C0085l0;
import H.C0095q0;
import H.C0096r0;
import H.InterfaceC0071e0;
import H.InterfaceC0083k0;
import H.T0;
import H.U0;
import H.W0;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class M implements T0 {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f194P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final C0085l0 f195Q;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public M(int i5) {
        this(C0085l0.n(), 0);
        this.f194P = i5;
        switch (i5) {
            case 1:
                this(C0085l0.n(), 1);
                break;
            case 2:
                this(C0085l0.n(), 2);
                break;
            default:
                break;
        }
    }

    @Override // H.T0
    public final U0 E() {
        switch (this.f194P) {
            case 0:
                return new C0065b0(C0095q0.c(this.f195Q));
            case 1:
                return new C0067c0(C0095q0.c(this.f195Q));
            default:
                return new C0096r0(C0095q0.c(this.f195Q));
        }
    }

    @Override // B.F
    public final InterfaceC0083k0 y() {
        switch (this.f194P) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f195Q;
    }

    public M(C0085l0 c0085l0, int i5) {
        this.f194P = i5;
        switch (i5) {
            case 1:
                this.f195Q = c0085l0;
                C0076h c0076h = L.l.f1585L;
                Class cls = (Class) c0085l0.h(c0076h, null);
                if (cls != null && !cls.equals(C0004b0.class)) {
                    throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
                }
                c0085l0.t(U0.f999D, W0.IMAGE_CAPTURE);
                c0085l0.t(c0076h, C0004b0.class);
                C0076h c0076h2 = L.l.f1584K;
                if (c0085l0.h(c0076h2, null) == null) {
                    c0085l0.t(c0076h2, C0004b0.class.getCanonicalName() + "-" + UUID.randomUUID());
                    return;
                }
                return;
            case 2:
                this.f195Q = c0085l0;
                C0076h c0076h3 = L.l.f1585L;
                Class cls2 = (Class) c0085l0.h(c0076h3, null);
                if (cls2 != null && !cls2.equals(s0.class)) {
                    throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls2);
                }
                c0085l0.t(U0.f999D, W0.PREVIEW);
                c0085l0.t(c0076h3, s0.class);
                C0076h c0076h4 = L.l.f1584K;
                if (c0085l0.h(c0076h4, null) == null) {
                    c0085l0.t(c0076h4, s0.class.getCanonicalName() + "-" + UUID.randomUUID());
                }
                C0076h c0076h5 = InterfaceC0071e0.f1066m;
                if (((Integer) c0085l0.h(c0076h5, -1)).intValue() == -1) {
                    c0085l0.t(c0076h5, 2);
                    return;
                }
                return;
            default:
                this.f195Q = c0085l0;
                C0076h c0076h6 = L.l.f1585L;
                Class cls3 = (Class) c0085l0.h(c0076h6, null);
                if (cls3 != null && !cls3.equals(P.class)) {
                    throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls3);
                }
                c0085l0.t(U0.f999D, W0.IMAGE_ANALYSIS);
                c0085l0.t(c0076h6, P.class);
                C0076h c0076h7 = L.l.f1584K;
                if (c0085l0.h(c0076h7, null) == null) {
                    c0085l0.t(c0076h7, P.class.getCanonicalName() + "-" + UUID.randomUUID());
                    return;
                }
                return;
        }
    }
}
