package A;

import B.F;
import H.C0085l0;
import H.C0095q0;
import H.InterfaceC0083k0;
import H.T;
import H.U;
import android.hardware.camera2.CaptureRequest;

/* JADX INFO: loaded from: classes.dex */
public final class i implements F {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f21P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final C0085l0 f22Q;

    public i(int i5) {
        this.f21P = i5;
        switch (i5) {
            case 1:
                this.f22Q = C0085l0.n();
                break;
            default:
                this.f22Q = C0085l0.n();
                break;
        }
    }

    public static i b(U u5) {
        i iVar = new i(0);
        u5.g(new h(iVar, 0, u5));
        return iVar;
    }

    public p075q3.c a() {
        return new p075q3.c(1, C0095q0.c(this.f22Q));
    }

    public void c(CaptureRequest.Key key, Object obj, T t5) {
        this.f22Q.s(p085t.a.g0(key), t5, obj);
    }

    @Override // B.F
    public final InterfaceC0083k0 y() {
        switch (this.f21P) {
            case 0:
                throw null;
            default:
                throw null;
        }
    }
}
