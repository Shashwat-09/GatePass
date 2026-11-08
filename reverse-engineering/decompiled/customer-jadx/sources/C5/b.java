package C5;

import U5.h;
import U5.i;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class b extends BroadcastReceiver implements i {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final W4.c f1048v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public h f1049w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Handler f1050x = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public a f1051y;

    public b(Context context, W4.c cVar) {
        this.f1048v = cVar;
    }

    @Override // U5.i
    public final void g(Object obj, h hVar) {
        this.f1049w = hVar;
        a aVar = new a(this);
        this.f1051y = aVar;
        W4.c cVar = this.f1048v;
        ((ConnectivityManager) cVar.f7142w).registerDefaultNetworkCallback(aVar);
        ConnectivityManager connectivityManager = (ConnectivityManager) cVar.f7142w;
        this.f1050x.post(new A2.a(this, 6, W4.c.r(connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()))));
    }

    @Override // U5.i
    public final void onCancel() {
        a aVar = this.f1051y;
        if (aVar != null) {
            ((ConnectivityManager) this.f1048v.f7142w).unregisterNetworkCallback(aVar);
            this.f1051y = null;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        h hVar = this.f1049w;
        if (hVar != null) {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.f1048v.f7142w;
            hVar.b(W4.c.r(connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())));
        }
    }
}
