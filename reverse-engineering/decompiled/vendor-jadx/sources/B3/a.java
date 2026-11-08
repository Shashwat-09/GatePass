package B3;

import A.d;
import B.RunnableC0005c;
import H3.i;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f426a;

    public a(b bVar) {
        this.f426a = bVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        b bVar = this.f426a;
        bVar.f429R.post(new RunnableC0005c(bVar, 5, i.p(((ConnectivityManager) bVar.f427P.f1203Q).getNetworkCapabilities(network))));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        b bVar = this.f426a;
        bVar.f427P.getClass();
        bVar.f429R.post(new RunnableC0005c(bVar, 5, i.p(networkCapabilities)));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        b bVar = this.f426a;
        bVar.f429R.postDelayed(new d(4, bVar), 500L);
    }
}
