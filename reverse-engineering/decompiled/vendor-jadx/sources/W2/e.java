package W2;

import U2.k;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import p008b2.g;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f2475d = TimeUnit.HOURS.toMillis(24);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f2476e = TimeUnit.MINUTES.toMillis(30);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f2477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f2478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2479c;

    public e() {
        if (g.f3796R == null) {
            Pattern pattern = k.f2301c;
            g.f3796R = new g(6);
        }
        g gVar = g.f3796R;
        if (k.f2302d == null) {
            k.f2302d = new k(gVar);
        }
        this.f2477a = k.f2302d;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    public final synchronized boolean a() {
        boolean z5;
        if (this.f2479c != 0) {
            this.f2477a.f2303a.getClass();
            if (System.currentTimeMillis() > this.f2478b) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = true;
        }
        return z5;
    }

    public final synchronized void b(int i5) {
        long jMin;
        if ((i5 >= 200 && i5 < 300) || i5 == 401 || i5 == 404) {
            synchronized (this) {
                this.f2479c = 0;
            }
            return;
        }
        this.f2479c++;
        synchronized (this) {
            try {
                if (i5 == 429 || (i5 >= 500 && i5 < 600)) {
                    double dPow = Math.pow(2.0d, this.f2479c);
                    this.f2477a.getClass();
                    jMin = (long) Math.min(dPow + ((long) (Math.random() * 1000.0d)), f2476e);
                } else {
                    jMin = f2475d;
                }
                this.f2477a.f2303a.getClass();
                this.f2478b = System.currentTimeMillis() + jMin;
            } catch (Throwable th) {
                throw th;
            }
        }
        return;
        throw th;
    }
}
