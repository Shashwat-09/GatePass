package J2;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements h {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f1367P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ g f1368Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ Runnable f1369R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ long f1370S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ long f1371T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final /* synthetic */ TimeUnit f1372U;

    public /* synthetic */ d(g gVar, Runnable runnable, long j, long j5, TimeUnit timeUnit, int i5) {
        this.f1367P = i5;
        this.f1368Q = gVar;
        this.f1369R = runnable;
        this.f1370S = j;
        this.f1371T = j5;
        this.f1372U = timeUnit;
    }

    @Override // J2.h
    public final ScheduledFuture a(p014c3.c cVar) {
        switch (this.f1367P) {
            case 0:
                g gVar = this.f1368Q;
                return gVar.f1381Q.scheduleAtFixedRate(new e(gVar, this.f1369R, cVar, 0), this.f1370S, this.f1371T, this.f1372U);
            default:
                g gVar2 = this.f1368Q;
                return gVar2.f1381Q.scheduleWithFixedDelay(new e(gVar2, this.f1369R, cVar, 2), this.f1370S, this.f1371T, this.f1372U);
        }
    }
}
