package D3;

import I3.f;
import R3.C0220n0;
import R3.C0229q0;
import R3.U0;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Executor {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f1284v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f1285w;

    public /* synthetic */ a(Object obj, int i8) {
        this.f1284v = i8;
        this.f1285w = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f1284v) {
            case 0:
                ((f) this.f1285w).post(runnable);
                break;
            case 1:
                C0220n0 c0220n0 = ((C0229q0) ((U0) this.f1285w).f6144v).f6016B;
                C0229q0.l(c0220n0);
                c0220n0.t(runnable);
                break;
            case 2:
                ((f) this.f1285w).post(runnable);
                break;
            default:
                ((Executor) this.f1285w).execute(new c(runnable, 2));
                break;
        }
    }

    public a() {
        this.f1284v = 2;
        f fVar = new f(Looper.getMainLooper());
        Looper.getMainLooper();
        this.f1285w = fVar;
    }

    public a(Looper looper) {
        this.f1284v = 0;
        this.f1285w = new f(looper, 2);
    }
}
