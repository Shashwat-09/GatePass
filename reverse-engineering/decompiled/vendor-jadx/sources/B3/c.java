package B3;

import B.E0;
import H3.i;
import Q3.f;
import Q3.o;
import android.content.Context;
import android.net.ConnectivityManager;

/* JADX INFO: loaded from: classes.dex */
public class c implements M3.c {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public o f431P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public E0 f432Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public b f433R;

    @Override // M3.c
    public final void onAttachedToEngine(M3.b bVar) {
        f fVar = bVar.f1711b;
        Context context = bVar.f1710a;
        this.f431P = new o(fVar, "dev.fluttercommunity.plus/connectivity");
        this.f432Q = new E0(fVar, "dev.fluttercommunity.plus/connectivity_status");
        int i5 = 3;
        i iVar = new i(i5, (ConnectivityManager) context.getSystemService("connectivity"));
        p014c3.c cVar = new p014c3.c(i5, iVar);
        this.f433R = new b(context, iVar);
        this.f431P.b(cVar);
        this.f432Q.B(this.f433R);
    }

    @Override // M3.c
    public final void onDetachedFromEngine(M3.b bVar) {
        this.f431P.b(null);
        this.f432Q.B(null);
        this.f433R.onCancel();
        this.f431P = null;
        this.f432Q = null;
        this.f433R = null;
    }
}
