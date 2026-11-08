package p132t0;

import android.os.SystemClock;
import java.util.Objects;
import p116q0.S;
import p161x0.C0751k;
import p161x0.C0765z;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f14929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14930c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14931d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f14932e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14933f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f14934g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ x f14935h;

    public u(x xVar, int i8) {
        this.f14935h = xVar;
        this.f14928a = i8;
    }

    public final void a() {
        x xVar = this.f14935h;
        B b8 = xVar.f14953f;
        C0765z c0765z = xVar.f14948a;
        if (c0765z.y() == 3 && c0765z.x()) {
            c0765z.V();
            if (c0765z.f16267D0.f16099n == 0) {
                S sU = c0765z.u();
                Object objL = sU.p() ? null : sU.l(c0765z.r());
                int iO = c0765z.o();
                int iP = c0765z.p();
                long jS = c0765z.s();
                if (objL != null && iO == -1) {
                    jS -= D.Z(sU.g(objL, xVar.f14952e).f14071e);
                }
                xVar.f14951d.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                boolean z7 = this.f14933f;
                int i8 = this.f14928a;
                if (z7 && Objects.equals(objL, this.f14929b) && iO == this.f14930c && iP == this.f14931d && jS == this.f14932e) {
                    if (jElapsedRealtime - this.f14934g >= i8) {
                        xVar.f14950c.f16254a.Q(new C0751k(2, new y(2, i8), 1003));
                        return;
                    }
                    return;
                }
                this.f14933f = true;
                this.f14934g = jElapsedRealtime;
                this.f14929b = objL;
                this.f14930c = iO;
                this.f14931d = iP;
                this.f14932e = jS;
                b8.d(2);
                b8.f14837a.sendEmptyMessageDelayed(2, i8);
                return;
            }
        }
        if (this.f14933f) {
            b8.d(2);
        }
        this.f14933f = false;
    }
}
