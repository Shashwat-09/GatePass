package c7;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x f9227d = new x();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f9229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f9230c;

    public y a() {
        this.f9228a = false;
        return this;
    }

    public y b() {
        this.f9230c = 0L;
        return this;
    }

    public long c() {
        if (this.f9228a) {
            return this.f9229b;
        }
        throw new IllegalStateException("No deadline");
    }

    public y d(long j) {
        this.f9228a = true;
        this.f9229b = j;
        return this;
    }

    public boolean e() {
        return this.f9228a;
    }

    public void f() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.f9228a && this.f9229b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public y g(long j) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        p166x6.h.f(timeUnit, "unit");
        if (j >= 0) {
            this.f9230c = timeUnit.toNanos(j);
            return this;
        }
        throw new IllegalArgumentException(("timeout < 0: " + j).toString());
    }
}
