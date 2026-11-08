package p096v2;

import android.os.SystemClock;
import java.io.Closeable;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class J4 implements Closeable {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final HashMap f8308U = new HashMap();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f8309P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public long f8310Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public long f8311R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public long f8312S = 2147483647L;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public long f8313T = -2147483648L;

    public J4(String str) {
    }

    public void a() {
        this.f8310Q = SystemClock.elapsedRealtimeNanos() / 1000;
    }

    public void b(long j) {
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() / 1000;
        long j5 = this.f8311R;
        if (j5 != 0 && jElapsedRealtimeNanos - j5 >= 1000000) {
            this.f8309P = 0;
            this.f8310Q = 0L;
            this.f8312S = 2147483647L;
            this.f8313T = -2147483648L;
        }
        this.f8311R = jElapsedRealtimeNanos;
        this.f8309P++;
        this.f8312S = Math.min(this.f8312S, j);
        this.f8313T = Math.max(this.f8313T, j);
        if (this.f8309P % 50 == 0) {
            Locale locale = Locale.US;
            R4.b();
        }
        if (this.f8309P % 500 == 0) {
            this.f8309P = 0;
            this.f8310Q = 0L;
            this.f8312S = 2147483647L;
            this.f8313T = -2147483648L;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        long j = this.f8310Q;
        if (j == 0) {
            throw new IllegalStateException("Did you forget to call start()?");
        }
        d(j);
    }

    public void d(long j) {
        b((SystemClock.elapsedRealtimeNanos() / 1000) - j);
    }
}
