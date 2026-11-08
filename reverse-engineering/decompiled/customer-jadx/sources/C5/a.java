package C5;

import A2.h;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f1047a;

    public a(b bVar) {
        this.f1047a = bVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        b bVar = this.f1047a;
        bVar.f1050x.post(new A2.a(bVar, 6, W4.c.r(((ConnectivityManager) bVar.f1048v.f7142w).getNetworkCapabilities(network))));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        b bVar = this.f1047a;
        bVar.f1048v.getClass();
        bVar.f1050x.post(new A2.a(bVar, 6, W4.c.r(networkCapabilities)));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        b bVar = this.f1047a;
        bVar.f1050x.postDelayed(new h(bVar, 1), 500L);
    }
}
