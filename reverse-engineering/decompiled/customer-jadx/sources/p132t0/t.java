package p132t0;

import android.os.SystemClock;
import java.util.Objects;
import p116q0.S;
import p161x0.C0751k;
import p161x0.C0765z;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f14920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14922d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f14923e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f14924f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f14925g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f14926h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ x f14927i;

    public t(x xVar, int i8) {
        this.f14927i = xVar;
        this.f14919a = i8;
    }

    public final void a() {
        int i8 = this.f14919a;
        x xVar = this.f14927i;
        if (xVar.f14948a.y() == 2 && xVar.f14948a.x()) {
            C0765z c0765z = xVar.f14948a;
            c0765z.V();
            if (c0765z.f16267D0.f16099n == 0) {
                S sU = xVar.f14948a.u();
                Object objL = sU.p() ? null : sU.l(xVar.f14948a.r());
                int iO = xVar.f14948a.o();
                int iP = xVar.f14948a.p();
                long jM = xVar.f14948a.m();
                long jMax = Math.max(0L, jM - xVar.f14948a.s());
                C0765z c0765z2 = xVar.f14948a;
                c0765z2.V();
                long jMax2 = Math.max(0L, D.Z(c0765z2.f16267D0.f16103r) - jMax);
                if (objL != null && iO == -1) {
                    jM -= D.Z(sU.g(objL, xVar.f14952e).f14071e);
                }
                xVar.f14951d.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (this.f14925g && Objects.equals(objL, this.f14920b) && iO == this.f14921c && iP == this.f14922d && jM == this.f14923e && jMax2 == this.f14924f) {
                    if (jElapsedRealtime - this.f14926h >= i8) {
                        xVar.f14950c.f16254a.Q(new C0751k(2, new y(1, i8), 1003));
                        return;
                    }
                    return;
                }
                this.f14925g = true;
                this.f14926h = jElapsedRealtime;
                this.f14920b = objL;
                this.f14921c = iO;
                this.f14922d = iP;
                this.f14923e = jM;
                this.f14924f = jMax2;
                xVar.f14953f.d(1);
                xVar.f14953f.f14837a.sendEmptyMessageDelayed(1, i8);
                return;
            }
        }
        if (this.f14925g) {
            xVar.f14953f.d(1);
        }
        this.f14925g = false;
    }
}
