package R3;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class L0 implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f5508v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f5509w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ U0 f5510x;

    public L0(U0 u7, long j, int i8) {
        this.f5508v = i8;
        switch (i8) {
            case 1:
                this.f5509w = j;
                Objects.requireNonNull(u7);
                this.f5510x = u7;
                break;
            default:
                this.f5509w = j;
                Objects.requireNonNull(u7);
                this.f5510x = u7;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5508v) {
            case 0:
                C0229q0 c0229q0 = (C0229q0) this.f5510x.f6144v;
                C0196f0 c0196f0 = c0229q0.f6042z;
                C0229q0.j(c0196f0);
                C0190d0 c0190d0 = c0196f0.f5857F;
                long j = this.f5509w;
                c0190d0.h(j);
                V v2 = c0229q0.f6015A;
                C0229q0.l(v2);
                v2.f5705H.c(Long.valueOf(j), "Session timeout duration set");
                break;
            default:
                U0 u7 = this.f5510x;
                u7.k();
                u7.l();
                C0229q0 c0229q1 = (C0229q0) u7.f6144v;
                V v6 = c0229q1.f6015A;
                C0229q0.l(v6);
                v6.f5705H.b("Resetting analytics data (FE)");
                w1 w1Var = c0229q1.f6017C;
                C0229q0.k(w1Var);
                w1Var.k();
                N0.h0 h0Var = w1Var.f6109A;
                ((v1) h0Var.f3984x).c();
                ((C0229q0) ((w1) h0Var.f3985y).f6144v).f6020F.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                h0Var.f3982v = jElapsedRealtime;
                h0Var.f3983w = jElapsedRealtime;
                c0229q1.q().p();
                boolean z7 = !c0229q1.f();
                C0196f0 c0196f1 = c0229q1.f6042z;
                C0229q0.j(c0196f1);
                c0196f1.f5852A.h(this.f5509w);
                C0229q0 c0229q2 = (C0229q0) c0196f1.f6144v;
                C0196f0 c0196f2 = c0229q2.f6042z;
                C0229q0.j(c0196f2);
                if (!TextUtils.isEmpty(c0196f2.f5867Q.c())) {
                    c0196f1.f5867Q.d(null);
                }
                c0196f1.f5861K.h(0L);
                c0196f1.f5862L.h(0L);
                if (!c0229q2.f6041y.x()) {
                    c0196f1.t(z7);
                }
                c0196f1.f5868R.d(null);
                c0196f1.f5869S.h(0L);
                c0196f1.f5870T.O(null);
                C0227p1 c0227p1O = c0229q1.o();
                c0227p1O.k();
                c0227p1O.l();
                S1 s1A = c0227p1O.A(false);
                c0227p1O.w();
                ((C0229q0) c0227p1O.f6144v).n().o();
                c0227p1O.y(new RunnableC0212k1(c0227p1O, s1A, 0));
                C0229q0.k(w1Var);
                w1Var.f6113z.z();
                u7.f5691N = z7;
                c0229q1.o().o(new AtomicReference());
                break;
        }
    }
}
