package R3;

import java.util.Objects;

/* JADX INFO: renamed from: R3.t1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0238t1 implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f6079v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f6080w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ w1 f6081x;

    public RunnableC0238t1(w1 w1Var, long j, int i8) {
        this.f6079v = i8;
        switch (i8) {
            case 1:
                this.f6080w = j;
                Objects.requireNonNull(w1Var);
                this.f6081x = w1Var;
                break;
            default:
                this.f6080w = j;
                Objects.requireNonNull(w1Var);
                this.f6081x = w1Var;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00b1  */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6079v) {
            case 0:
                w1 w1Var = this.f6081x;
                N0.h0 h0Var = w1Var.f6109A;
                w1Var.k();
                w1Var.o();
                C0229q0 c0229q0 = (C0229q0) w1Var.f6144v;
                V v2 = c0229q0.f6015A;
                C0229q0.l(v2);
                T t8 = v2.f5706I;
                long j = this.f6080w;
                t8.c(Long.valueOf(j), "Activity resumed, time");
                C0198g c0198g = c0229q0.f6041y;
                if (c0198g.u(null, E.f5394U0)) {
                    if (c0198g.y() || w1Var.f6112y) {
                        ((w1) h0Var.f3985y).k();
                        ((v1) h0Var.f3984x).c();
                        h0Var.f3982v = j;
                        h0Var.f3983w = j;
                    }
                } else if (c0198g.y()) {
                    ((w1) h0Var.f3985y).k();
                    ((v1) h0Var.f3984x).c();
                    h0Var.f3982v = j;
                    h0Var.f3983w = j;
                } else {
                    C0196f0 c0196f0 = c0229q0.f6042z;
                    C0229q0.j(c0196f0);
                    if (c0196f0.f5864N.a()) {
                        ((w1) h0Var.f3985y).k();
                        ((v1) h0Var.f3984x).c();
                        h0Var.f3982v = j;
                        h0Var.f3983w = j;
                    }
                }
                J0 j3 = w1Var.f6110B;
                w1 w1Var2 = (w1) j3.f5500x;
                w1Var2.k();
                C0229q0 c0229q1 = (C0229q0) w1Var2.f6144v;
                u1 u1Var = (u1) j3.f5499w;
                if (u1Var != null) {
                    w1Var2.f6111x.removeCallbacks(u1Var);
                }
                C0196f0 c0196f1 = c0229q1.f6042z;
                U0 u7 = c0229q1.f6021H;
                C0229q0.j(c0196f1);
                c0196f1.f5864N.b(false);
                w1Var2.k();
                w1Var2.f6112y = false;
                if (c0229q1.f6041y.u(null, E.f5392T0)) {
                    C0229q0.k(u7);
                    if (u7.f5686I) {
                        V v6 = c0229q1.f6015A;
                        C0229q0.l(v6);
                        v6.f5706I.b("Retrying trigger URI registration in foreground");
                        C0229q0.k(u7);
                        u7.I();
                    }
                }
                W4.c cVar = w1Var.f6113z;
                w1 w1Var3 = (w1) cVar.f7142w;
                w1Var3.k();
                C0229q0 c0229q2 = (C0229q0) w1Var3.f6144v;
                if (c0229q2.f()) {
                    c0229q2.f6020F.getClass();
                    cVar.A(System.currentTimeMillis());
                    break;
                }
                break;
            default:
                w1 w1Var4 = this.f6081x;
                w1Var4.k();
                w1Var4.o();
                C0229q0 c0229q3 = (C0229q0) w1Var4.f6144v;
                V v8 = c0229q3.f6015A;
                C0229q0.l(v8);
                T t9 = v8.f5706I;
                long j8 = this.f6080w;
                t9.c(Long.valueOf(j8), "Activity paused, time");
                J0 j9 = w1Var4.f6110B;
                w1 w1Var5 = (w1) j9.f5500x;
                ((C0229q0) w1Var5.f6144v).f6020F.getClass();
                u1 u1Var2 = new u1(j9, System.currentTimeMillis(), j8);
                j9.f5499w = u1Var2;
                w1Var5.f6111x.postDelayed(u1Var2, 2000L);
                if (c0229q3.f6041y.y()) {
                    ((v1) w1Var4.f6109A.f3984x).c();
                }
                break;
        }
    }
}
