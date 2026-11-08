package X;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class l implements E2.a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final WeakReference f2555P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final k f2556Q = new k(this);

    public l(i iVar) {
        this.f2555P = new WeakReference(iVar);
    }

    @Override // E2.a
    public final void a(Runnable runnable, Executor executor) {
        this.f2556Q.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z5) {
        i iVar = (i) this.f2555P.get();
        boolean zCancel = this.f2556Q.cancel(z5);
        if (zCancel && iVar != null) {
            iVar.f2550a = null;
            iVar.f2551b = null;
            iVar.f2552c.j(null);
        }
        return zCancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f2556Q.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f2556Q.f2547P instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f2556Q.isDone();
    }

    public final String toString() {
        return this.f2556Q.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.f2556Q.get(j, timeUnit);
    }
}
