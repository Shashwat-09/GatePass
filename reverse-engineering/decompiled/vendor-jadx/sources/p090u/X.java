package p090u;

import X.i;
import java.util.concurrent.ScheduledFuture;
import p008b2.g;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class X implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f7055P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Z f7056Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ long f7057R;

    public /* synthetic */ X(Z z5, long j, int i5) {
        this.f7055P = i5;
        this.f7056Q = z5;
        this.f7057R = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7055P) {
            case 0:
                Z z5 = this.f7056Q;
                z5.f7060b.execute(new X(z5, this.f7057R, 3));
                break;
            case 1:
                Z z6 = this.f7056Q;
                z6.f7060b.execute(new X(z6, this.f7057R, 2));
                break;
            case 2:
                long j = this.f7057R;
                Z z7 = this.f7056Q;
                if (j == z7.f7068k) {
                    z7.a();
                }
                break;
            default:
                long j5 = this.f7057R;
                Z z8 = this.f7056Q;
                if (j5 == z8.f7068k) {
                    ScheduledFuture scheduledFuture = z8.j;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(true);
                        z8.j = null;
                    }
                    i iVar = z8.f7075r;
                    if (iVar != null) {
                        iVar.a(new g(1));
                        z8.f7075r = null;
                    }
                }
                break;
        }
    }
}
