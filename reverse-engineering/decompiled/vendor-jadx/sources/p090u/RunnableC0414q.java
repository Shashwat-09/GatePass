package p090u;

import B.C0013g;
import H.D;
import p042j0.c;

/* JADX INFO: renamed from: u.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0414q implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f7245P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ A f7246Q;

    public /* synthetic */ RunnableC0414q(A a5, int i5) {
        this.f7245P = i5;
        this.f7246Q = a5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7245P) {
            case 0:
                A a5 = this.f7246Q;
                a5.u("Camera is removed. Updating state and cleaning up.", null);
                EnumC0419w enumC0419w = a5.f6954T;
                EnumC0419w enumC0419w2 = EnumC0419w.RELEASING;
                if (enumC0419w != enumC0419w2 && a5.f6954T != EnumC0419w.RELEASED) {
                    C0013g c0013g = new C0013g(8, null);
                    a5.f6956V.c0(D.CLOSED, c0013g);
                    a5.F(enumC0419w2, c0013g, true);
                    a5.f6958X.a();
                    a5.f6949A0.F();
                    if (a5.f6960Z == null) {
                        a5.v();
                    } else {
                        a5.r();
                    }
                    break;
                }
                break;
            default:
                A a6 = this.f7246Q;
                a6.f6975o0 = false;
                a6.f6974n0 = false;
                a6.u("OpenCameraConfigAndClose is done, state: " + a6.f6954T, null);
                int iOrdinal = a6.f6954T.ordinal();
                if (iOrdinal == 1 || iOrdinal == 5) {
                    c.f(null, a6.f6966f0.isEmpty());
                    a6.v();
                } else if (iOrdinal == 7) {
                    int i5 = a6.f6961a0;
                    if (i5 == 0) {
                        a6.J(false);
                    } else {
                        a6.u("OpenCameraConfigAndClose in error: ".concat(A.w(i5)), null);
                        a6.f6958X.b();
                    }
                } else {
                    a6.u("OpenCameraConfigAndClose finished while in state: " + a6.f6954T, null);
                }
                break;
        }
    }
}
