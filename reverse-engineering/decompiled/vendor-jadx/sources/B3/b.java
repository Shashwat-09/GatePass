package B3;

import B.RunnableC0005c;
import H3.i;
import Q3.g;
import Q3.h;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class b extends BroadcastReceiver implements h {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final i f427P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public g f428Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Handler f429R = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public a f430S;

    public b(Context context, i iVar) {
        this.f427P = iVar;
    }

    @Override // Q3.h
    public final void n(Object obj, g gVar) {
        this.f428Q = gVar;
        a aVar = new a(this);
        this.f430S = aVar;
        i iVar = this.f427P;
        ((ConnectivityManager) iVar.f1203Q).registerDefaultNetworkCallback(aVar);
        ConnectivityManager connectivityManager = (ConnectivityManager) iVar.f1203Q;
        this.f429R.post(new RunnableC0005c(this, 5, i.p(connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()))));
    }

    @Override // Q3.h
    public final void onCancel() {
        a aVar = this.f430S;
        if (aVar != null) {
            ((ConnectivityManager) this.f427P.f1203Q).unregisterNetworkCallback(aVar);
            this.f430S = null;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        g gVar = this.f428Q;
        if (gVar != null) {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.f427P.f1203Q;
            gVar.b(i.p(connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())));
        }
    }
}
