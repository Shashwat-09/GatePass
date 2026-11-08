package p132t0;

import android.os.SystemClock;

/* JADX INFO: renamed from: t0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0708e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f14874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14875b;

    public C0708e() {
        this(z.f14959a);
    }

    public final synchronized void a() {
        boolean z7 = false;
        while (!this.f14875b) {
            try {
                this.f14874a.getClass();
                wait();
            } catch (InterruptedException unused) {
                z7 = true;
            }
        }
        if (z7) {
            Thread.currentThread().interrupt();
        }
    }

    public final synchronized boolean b(long j) {
        try {
            if (j <= 0) {
                return this.f14875b;
            }
            this.f14874a.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j3 = j + jElapsedRealtime;
            if (j3 < jElapsedRealtime) {
                a();
            } else {
                boolean z7 = false;
                while (!this.f14875b && jElapsedRealtime < j3) {
                    try {
                        this.f14874a.getClass();
                        wait(j3 - jElapsedRealtime);
                    } catch (InterruptedException unused) {
                        z7 = true;
                    }
                    this.f14874a.getClass();
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                }
                if (z7) {
                    Thread.currentThread().interrupt();
                }
            }
            return this.f14875b;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean c() {
        if (this.f14875b) {
            return false;
        }
        this.f14875b = true;
        notifyAll();
        return true;
    }

    public C0708e(z zVar) {
        this.f14874a = zVar;
    }
}
