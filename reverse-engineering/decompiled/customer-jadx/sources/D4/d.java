package D4;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ TimeUnit f1303A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f1304v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ g f1305w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Runnable f1306x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f1307y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f1308z;

    public /* synthetic */ d(g gVar, Runnable runnable, long j, long j3, TimeUnit timeUnit, int i8) {
        this.f1304v = i8;
        this.f1305w = gVar;
        this.f1306x = runnable;
        this.f1307y = j;
        this.f1308z = j3;
        this.f1303A = timeUnit;
    }

    @Override // D4.h
    public final ScheduledFuture a(W4.c cVar) {
        switch (this.f1304v) {
            case 0:
                g gVar = this.f1305w;
                return gVar.f1317w.scheduleAtFixedRate(new e(gVar, this.f1306x, cVar, 0), this.f1307y, this.f1308z, this.f1303A);
            default:
                g gVar2 = this.f1305w;
                return gVar2.f1317w.scheduleWithFixedDelay(new e(gVar2, this.f1306x, cVar, 2), this.f1307y, this.f1308z, this.f1303A);
        }
    }
}
