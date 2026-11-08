package p132t0;

import android.os.SystemClock;
import java.util.Objects;
import p116q0.P;
import p116q0.S;
import p161x0.C0751k;
import p161x0.C0765z;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f14937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14940e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f14941f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ x f14942g;

    public v(x xVar, int i8) {
        this.f14942g = xVar;
        this.f14936a = i8;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006b  */
    public final void a() {
        long jW;
        boolean z7;
        x xVar = this.f14942g;
        P p2 = xVar.f14952e;
        B b8 = xVar.f14953f;
        C0765z c0765z = xVar.f14948a;
        S sU = c0765z.u();
        Object objL = sU.p() ? null : sU.l(c0765z.r());
        int iO = c0765z.o();
        int iP = c0765z.p();
        long jS = c0765z.s();
        if (objL == null || iO != -1) {
            jW = iO != -1 ? c0765z.w() : -9223372036854775807L;
        } else {
            sU.g(objL, p2);
            jS -= D.Z(p2.f14071e);
            jW = D.Z(p2.f14070d);
        }
        if (c0765z.y() == 3 && c0765z.x()) {
            c0765z.V();
            if (c0765z.f16267D0.f16099n == 0) {
                z7 = true;
            } else {
                z7 = false;
            }
        } else {
            z7 = false;
        }
        if (!z7 || jW == -9223372036854775807L || jS < jW) {
            b8.d(3);
            if (z7 && jW != -9223372036854775807L) {
                c0765z.V();
                b8.f14837a.sendEmptyMessageDelayed(3, (int) Math.ceil((jW - jS) / c0765z.f16267D0.f16100o.f14051a));
            }
            this.f14940e = false;
            return;
        }
        xVar.f14951d.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z8 = this.f14940e;
        int i8 = this.f14936a;
        if (z8 && Objects.equals(objL, this.f14937b) && iO == this.f14938c && iP == this.f14939d) {
            if (jElapsedRealtime - this.f14941f >= i8) {
                xVar.f14950c.f16254a.Q(new C0751k(2, new y(3, i8), 1003));
                return;
            }
            return;
        }
        this.f14940e = true;
        this.f14941f = jElapsedRealtime;
        this.f14937b = objL;
        this.f14938c = iO;
        this.f14939d = iP;
        b8.d(3);
        b8.f14837a.sendEmptyMessageDelayed(3, i8);
    }
}
