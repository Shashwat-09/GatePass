package C3;

import B.RunnableC0005c;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y implements m4.l {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f604P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ P3.o f605Q;

    public /* synthetic */ y(P3.o oVar, int i5) {
        this.f604P = i5;
        this.f605Q = oVar;
    }

    @Override // m4.l
    public final Object f(Object obj) {
        switch (this.f604P) {
            case 0:
                D3.d dVar = (D3.d) obj;
                n4.g.e(dVar, "it");
                new Handler(Looper.getMainLooper()).post(new RunnableC0005c(this.f605Q, 11, dVar));
                break;
            default:
                Exception exc = (Exception) obj;
                n4.g.e(exc, "it");
                new Handler(Looper.getMainLooper()).post(new RunnableC0005c(exc, 12, this.f605Q));
                break;
        }
        return Z3.i.f2718a;
    }
}
