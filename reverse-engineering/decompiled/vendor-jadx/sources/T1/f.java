package T1;

import B.C0036y;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ i f2221P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ N1.i f2222Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ int f2223R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ Runnable f2224S;

    public /* synthetic */ f(i iVar, N1.i iVar2, int i5, Runnable runnable) {
        this.f2221P = iVar;
        this.f2222Q = iVar2;
        this.f2223R = i5;
        this.f2224S = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final N1.i iVar = this.f2222Q;
        final int i5 = this.f2223R;
        Runnable runnable = this.f2224S;
        final i iVar2 = this.f2221P;
        V1.c cVar = iVar2.f2236f;
        try {
            U1.d dVar = iVar2.f2233c;
            Objects.requireNonNull(dVar);
            ((U1.h) cVar).i(new C0036y(22, dVar));
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) iVar2.f2231a.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                ((U1.h) cVar).i(new V1.b() { // from class: T1.g
                    @Override // V1.b
                    public final Object d() {
                        iVar2.f2234d.a(iVar, i5 + 1, false);
                        return null;
                    }
                });
            } else {
                iVar2.a(iVar, i5);
            }
        } catch (V1.a unused) {
            iVar2.f2234d.a(iVar, i5 + 1, false);
        } finally {
            runnable.run();
        }
    }
}
