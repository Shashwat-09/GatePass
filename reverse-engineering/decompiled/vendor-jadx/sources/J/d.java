package J;

import B.E0;
import android.os.Handler;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.RunnableScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p092u2.AbstractC0435b1;

/* JADX INFO: loaded from: classes.dex */
public final class d implements RunnableScheduledFuture {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final AtomicReference f1310P = new AtomicReference(null);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final long f1311Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Callable f1312R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final X.l f1313S;

    public d(Handler handler, long j, Callable callable) {
        this.f1311Q = j;
        this.f1312R = callable;
        this.f1313S = AbstractC0435b1.a(new E0(this, handler, callable));
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z5) {
        return this.f1313S.cancel(z5);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return Long.compare(getDelay(timeUnit), delayed.getDelay(timeUnit));
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f1313S.f2556Q.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return timeUnit.convert(this.f1311Q - System.currentTimeMillis(), TimeUnit.MILLISECONDS);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f1313S.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f1313S.f2556Q.isDone();
    }

    @Override // java.util.concurrent.RunnableScheduledFuture
    public final boolean isPeriodic() {
        return false;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        X.i iVar = (X.i) this.f1310P.getAndSet(null);
        if (iVar != null) {
            try {
                iVar.a(this.f1312R.call());
            } catch (Exception e5) {
                iVar.b(e5);
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.f1313S.f2556Q.get(j, timeUnit);
    }
}
