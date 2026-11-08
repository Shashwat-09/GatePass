package R3;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: renamed from: R3.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0214l0 extends FutureTask implements Comparable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f5949v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f5950w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f5951x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0220n0 f5952y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0214l0(C0220n0 c0220n0, Runnable runnable, boolean z7, String str) {
        super(runnable, null);
        this.f5952y = c0220n0;
        long andIncrement = C0220n0.f5976F.getAndIncrement();
        this.f5949v = andIncrement;
        this.f5951x = str;
        this.f5950w = z7;
        if (andIncrement == Long.MAX_VALUE) {
            V v2 = ((C0229q0) c0220n0.f6144v).f6015A;
            C0229q0.l(v2);
            v2.f5699A.b("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C0214l0 c0214l0 = (C0214l0) obj;
        boolean z7 = c0214l0.f5950w;
        boolean z8 = this.f5950w;
        if (z8 != z7) {
            return !z8 ? 1 : -1;
        }
        long j = c0214l0.f5949v;
        long j3 = this.f5949v;
        if (j3 < j) {
            return -1;
        }
        if (j3 > j) {
            return 1;
        }
        V v2 = ((C0229q0) this.f5952y.f6144v).f6015A;
        C0229q0.l(v2);
        v2.f5700B.c(Long.valueOf(j3), "Two tasks share the same index. index");
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        V v2 = ((C0229q0) this.f5952y.f6144v).f6015A;
        C0229q0.l(v2);
        v2.f5699A.c(th, this.f5951x);
        super.setException(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0214l0(C0220n0 c0220n0, Callable callable, boolean z7) {
        super(callable);
        this.f5952y = c0220n0;
        long andIncrement = C0220n0.f5976F.getAndIncrement();
        this.f5949v = andIncrement;
        this.f5951x = "Task exception on worker thread";
        this.f5950w = z7;
        if (andIncrement == Long.MAX_VALUE) {
            V v2 = ((C0229q0) c0220n0.f6144v).f6015A;
            C0229q0.l(v2);
            v2.f5699A.b("Tasks index overflow");
        }
    }
}
