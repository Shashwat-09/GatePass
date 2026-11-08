package D4;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class i extends p147v.h implements ScheduledFuture {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final ScheduledFuture f1318C;

    public i(h hVar) {
        this.f1318C = hVar.a(new W4.c(this, 4));
    }

    @Override // p147v.h
    public final void c() {
        ScheduledFuture scheduledFuture = this.f1318C;
        Object obj = this.f15290v;
        scheduledFuture.cancel((obj instanceof p147v.a) && ((p147v.a) obj).f15270a);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.f1318C.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f1318C.getDelay(timeUnit);
    }
}
