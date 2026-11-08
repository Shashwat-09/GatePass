package c7;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public class d extends y {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ReentrantLock f9179h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Condition f9180i;
    public static final long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f9181k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static d f9182l;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9183e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f9184f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f9185g;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        f9179h = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        p166x6.h.e(conditionNewCondition, "lock.newCondition()");
        f9180i = conditionNewCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        j = millis;
        f9181k = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public final void h() {
        d dVar;
        long j3 = this.f9230c;
        boolean z7 = this.f9228a;
        if (j3 != 0 || z7) {
            ReentrantLock reentrantLock = f9179h;
            reentrantLock.lock();
            try {
                if (this.f9183e) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.f9183e = true;
                if (f9182l == null) {
                    f9182l = new d();
                    G3.g gVar = new G3.g("Okio Watchdog");
                    gVar.setDaemon(true);
                    gVar.start();
                }
                long jNanoTime = System.nanoTime();
                if (j3 != 0 && z7) {
                    this.f9185g = Math.min(j3, c() - jNanoTime) + jNanoTime;
                } else if (j3 != 0) {
                    this.f9185g = j3 + jNanoTime;
                } else {
                    if (!z7) {
                        throw new AssertionError();
                    }
                    this.f9185g = c();
                }
                long j8 = this.f9185g - jNanoTime;
                d dVar2 = f9182l;
                p166x6.h.c(dVar2);
                while (true) {
                    dVar = dVar2.f9184f;
                    if (dVar == null || j8 < dVar.f9185g - jNanoTime) {
                        break;
                        break;
                    }
                    dVar2 = dVar;
                }
                this.f9184f = dVar;
                dVar2.f9184f = this;
                if (dVar2 == f9182l) {
                    f9180i.signal();
                }
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public final boolean i() {
        ReentrantLock reentrantLock = f9179h;
        reentrantLock.lock();
        try {
            if (!this.f9183e) {
                return false;
            }
            this.f9183e = false;
            d dVar = f9182l;
            while (dVar != null) {
                d dVar2 = dVar.f9184f;
                if (dVar2 == this) {
                    dVar.f9184f = this.f9184f;
                    this.f9184f = null;
                    return false;
                }
                dVar = dVar2;
            }
            return true;
        } finally {
            reentrantLock.unlock();
        }
    }

    public void j() {
    }
}
