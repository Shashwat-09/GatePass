package K;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p092u2.AbstractC0435b1;

/* JADX INFO: loaded from: classes.dex */
public class d implements E2.a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final E2.a f1394P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public X.i f1395Q;

    public d(E2.a aVar) {
        aVar.getClass();
        this.f1394P = aVar;
    }

    public static d b(E2.a aVar) {
        return aVar instanceof d ? (d) aVar : new d(aVar);
    }

    @Override // E2.a
    public final void a(Runnable runnable, Executor executor) {
        this.f1394P.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z5) {
        return this.f1394P.cancel(z5);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.f1394P.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f1394P.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f1394P.isDone();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        return this.f1394P.get(j, timeUnit);
    }

    public d() {
        this.f1394P = AbstractC0435b1.a(new p075q3.c(12, this));
    }
}
