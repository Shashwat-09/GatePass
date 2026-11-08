package O2;

import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class a implements NsdManager.RegistrationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f4300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f4301b;

    public a(String str, String str2) {
        this.f4300a = str;
        this.f4301b = str2;
    }

    @Override // android.net.nsd.NsdManager.RegistrationListener
    public final void onRegistrationFailed(NsdServiceInfo nsdServiceInfo, int i8) {
        h.f(nsdServiceInfo, "serviceInfo");
        b.a(this.f4301b);
    }

    @Override // android.net.nsd.NsdManager.RegistrationListener
    public final void onServiceRegistered(NsdServiceInfo nsdServiceInfo) {
        h.f(nsdServiceInfo, "NsdServiceInfo");
        if (h.a(this.f4300a, nsdServiceInfo.getServiceName())) {
            return;
        }
        b.a(this.f4301b);
    }

    @Override // android.net.nsd.NsdManager.RegistrationListener
    public final void onServiceUnregistered(NsdServiceInfo nsdServiceInfo) {
        h.f(nsdServiceInfo, "serviceInfo");
    }

    @Override // android.net.nsd.NsdManager.RegistrationListener
    public final void onUnregistrationFailed(NsdServiceInfo nsdServiceInfo, int i8) {
        h.f(nsdServiceInfo, "serviceInfo");
    }
}
