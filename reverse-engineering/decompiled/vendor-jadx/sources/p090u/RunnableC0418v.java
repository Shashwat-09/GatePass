package p090u;

import S3.b;
import java.util.concurrent.atomic.AtomicBoolean;
import p053m.k1;

/* JADX INFO: renamed from: u.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0418v implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f7277P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ k1 f7278Q;

    public /* synthetic */ RunnableC0418v(k1 k1Var, int i5) {
        this.f7277P = i5;
        this.f7278Q = k1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7277P) {
            case 0:
                k1 k1Var = this.f7278Q;
                if (((A) ((b) k1Var.f6330c).f2156R).f6954T == EnumC0419w.OPENING) {
                    ((A) ((b) k1Var.f6330c).f2156R).u("Camera onError timeout, reopen it.", null);
                    ((A) ((b) k1Var.f6330c).f2156R).E(EnumC0419w.REOPENING);
                    ((A) ((b) k1Var.f6330c).f2156R).f6958X.b();
                } else {
                    ((A) ((b) k1Var.f6330c).f2156R).u("Camera skip reopen at state: " + ((A) ((b) k1Var.f6330c).f2156R).f6954T, null);
                }
                break;
            default:
                k1 k1Var2 = this.f7278Q;
                if (!((AtomicBoolean) k1Var2.f6329b).getAndSet(true)) {
                    ((A) ((b) k1Var2.f6330c).f2156R).f6952R.execute(new RunnableC0418v(k1Var2, 0));
                    break;
                }
                break;
        }
    }
}
