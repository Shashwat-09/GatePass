package J2;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class i extends X.h implements ScheduledFuture {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final ScheduledFuture f1382W;

    public i(h hVar) {
        this.f1382W = hVar.a(new p014c3.c(12, this));
    }

    @Override // X.h
    public final void c() {
        ScheduledFuture scheduledFuture = this.f1382W;
        Object obj = this.f2547P;
        scheduledFuture.cancel((obj instanceof X.a) && ((X.a) obj).f2527a);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.f1382W.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f1382W.getDelay(timeUnit);
    }
}
