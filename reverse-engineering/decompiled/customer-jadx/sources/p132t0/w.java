package p132t0;

import android.os.SystemClock;
import p161x0.C0751k;
import p161x0.C0765z;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f14946d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ x f14947e;

    public w(x xVar, int i8) {
        this.f14947e = xVar;
        this.f14943a = i8;
    }

    public final void a() {
        x xVar = this.f14947e;
        B b8 = xVar.f14953f;
        C0765z c0765z = xVar.f14948a;
        c0765z.V();
        int i8 = c0765z.f16267D0.f16099n;
        if (!c0765z.x() || c0765z.y() == 1 || c0765z.y() == 4 || i8 == 0 || i8 == 1) {
            if (this.f14945c) {
                b8.d(4);
            }
            this.f14945c = false;
            return;
        }
        xVar.f14951d.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z7 = this.f14945c;
        int i9 = this.f14943a;
        if (z7 && this.f14944b == i8) {
            if (jElapsedRealtime - this.f14946d >= i9) {
                xVar.f14950c.f16254a.Q(new C0751k(2, new y(4, i9), 1003));
                return;
            }
            return;
        }
        this.f14945c = true;
        this.f14946d = jElapsedRealtime;
        this.f14944b = i8;
        b8.d(4);
        b8.f14837a.sendEmptyMessageDelayed(4, i9);
    }
}
