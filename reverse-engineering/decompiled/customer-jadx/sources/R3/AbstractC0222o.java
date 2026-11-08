package R3;

import android.os.Handler;

/* JADX INFO: renamed from: R3.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0222o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile I3.f f5987d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A0 f5988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p157w4.b f5989b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile long f5990c;

    public AbstractC0222o(A0 a7) {
        p168y3.z.g(a7);
        this.f5988a = a7;
        this.f5989b = new p157w4.b(this, a7, 8, false);
    }

    public abstract void a();

    public final void b(long j) {
        c();
        if (j >= 0) {
            A0 a7 = this.f5988a;
            a7.e().getClass();
            this.f5990c = System.currentTimeMillis();
            if (d().postDelayed(this.f5989b, j)) {
                return;
            }
            a7.a().f5699A.c(Long.valueOf(j), "Failed to schedule delayed post. time");
        }
    }

    public final void c() {
        this.f5990c = 0L;
        d().removeCallbacks(this.f5989b);
    }

    public final Handler d() {
        I3.f fVar;
        if (f5987d != null) {
            return f5987d;
        }
        synchronized (AbstractC0222o.class) {
            try {
                if (f5987d == null) {
                    f5987d = new I3.f(this.f5988a.d().getMainLooper(), 4);
                }
                fVar = f5987d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }
}
