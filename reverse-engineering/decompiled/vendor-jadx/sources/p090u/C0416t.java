package p090u;

import B.C0013g;
import H.B0;
import H.E0;
import H.W;
import H.X;
import J.e;
import J.i;
import K.c;
import V3.d;
import java.util.concurrent.CancellationException;
import p092u2.M0;

/* JADX INFO: renamed from: u.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0416t implements c {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f7258P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ T f7259Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ A f7260R;

    public /* synthetic */ C0416t(A a5, T t5, int i5) {
        this.f7258P = i5;
        this.f7260R = a5;
        this.f7259Q = t5;
    }

    @Override // K.c
    public final void c(Object obj) {
        switch (this.f7258P) {
            case 0:
                this.f7260R.f6966f0.remove(this.f7259Q);
                int iOrdinal = this.f7260R.f6954T.ordinal();
                if (iOrdinal != 1 && iOrdinal != 5) {
                    if (iOrdinal == 6 || (iOrdinal == 7 && this.f7260R.f6961a0 != 0)) {
                        this.f7260R.u("Camera reopen required. Checking if the current camera can be closed safely.", null);
                    }
                }
                if (this.f7260R.f6966f0.isEmpty()) {
                    A a5 = this.f7260R;
                    if (a5.f6960Z != null) {
                        a5.u("closing camera", null);
                        this.f7260R.f6960Z.close();
                        this.f7260R.f6960Z = null;
                    }
                }
                break;
            default:
                if (this.f7260R.f6969i0.b() == 2 && this.f7260R.f6954T == EnumC0419w.OPENED) {
                    this.f7260R.E(EnumC0419w.CONFIGURED);
                    break;
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0033  */
    /* JADX WARN: Code duplicated, block: B:15:0x003d  */
    @Override // K.c
    public final void t(Throwable th) {
        A a5;
        e eVarD;
        B0 b5;
        switch (this.f7258P) {
            case 0:
                break;
            default:
                E0 e5 = null;
                if (th instanceof W) {
                    A a6 = this.f7260R;
                    X x2 = ((W) th).f1013P;
                    for (E0 e6 : a6.f6950P.m()) {
                        if (e6.b().contains(x2)) {
                            e5 = e6;
                            if (e5 != null) {
                                a5 = this.f7260R;
                                eVarD = M0.d();
                                b5 = e5.f916f;
                                if (b5 != null) {
                                    a5.u("Posting surface closed", new Throwable());
                                    eVarD.execute(new d(b5, 14, e5));
                                }
                            }
                            break;
                        }
                    }
                    if (e5 != null) {
                        a5 = this.f7260R;
                        eVarD = M0.d();
                        b5 = e5.f916f;
                        if (b5 != null) {
                            a5.u("Posting surface closed", new Throwable());
                            eVarD.execute(new d(b5, 14, e5));
                        }
                    }
                } else if (th instanceof CancellationException) {
                    this.f7260R.u("Unable to configure camera cancelled", null);
                } else {
                    EnumC0419w enumC0419w = this.f7260R.f6954T;
                    EnumC0419w enumC0419w2 = EnumC0419w.OPENED;
                    if (enumC0419w == enumC0419w2) {
                        this.f7260R.F(enumC0419w2, new C0013g(4, th), true);
                    }
                    i.d("Camera2CameraImpl", "Unable to configure camera " + this.f7260R, th);
                    A a7 = this.f7260R;
                    if (a7.f6962b0 == this.f7259Q) {
                        a7.D();
                    }
                }
                break;
        }
    }

    private final void a(Throwable th) {
    }
}
