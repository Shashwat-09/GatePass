package Q4;

import O4.j;
import R3.C0247y;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f5163d = TimeUnit.HOURS.toMillis(24);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f5164e = TimeUnit.MINUTES.toMillis(30);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f5165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f5166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5167c;

    public d() {
        if (C0247y.f6138S == null) {
            Pattern pattern = j.f4352c;
            C0247y.f6138S = new C0247y(22);
        }
        C0247y c0247y = C0247y.f6138S;
        if (j.f4353d == null) {
            j.f4353d = new j(c0247y);
        }
        this.f5165a = j.f4353d;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    public final synchronized boolean a() {
        boolean z7;
        if (this.f5167c != 0) {
            this.f5165a.f4354a.getClass();
            if (System.currentTimeMillis() > this.f5166b) {
                z7 = true;
            } else {
                z7 = false;
            }
        } else {
            z7 = true;
        }
        return z7;
    }

    public final synchronized void b(int i8) {
        long jMin;
        if ((i8 >= 200 && i8 < 300) || i8 == 401 || i8 == 404) {
            synchronized (this) {
                this.f5167c = 0;
            }
            return;
        }
        this.f5167c++;
        synchronized (this) {
            try {
                if (i8 == 429 || (i8 >= 500 && i8 < 600)) {
                    double dPow = Math.pow(2.0d, this.f5167c);
                    this.f5165a.getClass();
                    jMin = (long) Math.min(dPow + ((long) (Math.random() * 1000.0d)), f5164e);
                } else {
                    jMin = f5163d;
                }
                this.f5165a.f4354a.getClass();
                this.f5166b = System.currentTimeMillis() + jMin;
            } catch (Throwable th) {
                throw th;
            }
        }
        return;
        throw th;
    }
}
