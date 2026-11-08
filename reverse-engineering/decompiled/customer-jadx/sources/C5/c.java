package C5;

import B1.k;
import U5.f;
import U5.q;
import android.content.Context;
import android.net.ConnectivityManager;

/* JADX INFO: loaded from: classes.dex */
public class c implements Q5.b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public q f1052v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public k f1053w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public b f1054x;

    @Override // Q5.b
    public final void onAttachedToEngine(Q5.a aVar) {
        f fVar = aVar.f5170c;
        Context context = aVar.f5168a;
        this.f1052v = new q(fVar, "dev.fluttercommunity.plus/connectivity");
        this.f1053w = new k(fVar, "dev.fluttercommunity.plus/connectivity_status");
        W4.c cVar = new W4.c((ConnectivityManager) context.getSystemService("connectivity"), 1);
        A3.b bVar = new A3.b(cVar, 4);
        this.f1054x = new b(context, cVar);
        this.f1052v.b(bVar);
        this.f1053w.e0(this.f1054x);
    }

    @Override // Q5.b
    public final void onDetachedFromEngine(Q5.a aVar) {
        this.f1052v.b(null);
        this.f1053w.e0(null);
        this.f1054x.onCancel();
        this.f1052v = null;
        this.f1053w = null;
        this.f1054x = null;
    }
}
