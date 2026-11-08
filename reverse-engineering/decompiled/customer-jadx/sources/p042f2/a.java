package p042f2;

import A3.b;
import P2.ServiceConnectionC0130b;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.RemoteException;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.ReferrerDetails;
import java.util.List;
import q3.c;
import t7.k;

/* JADX INFO: loaded from: classes.dex */
public final class a extends InstallReferrerClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10747a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f10748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f10749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ServiceConnectionC0130b f10750d;

    public a(Context context) {
        this.f10748b = context.getApplicationContext();
    }

    public final void a() {
        this.f10747a = 3;
        if (this.f10750d != null) {
            k.p("Unbinding from service.");
            this.f10748b.unbindService(this.f10750d);
            this.f10750d = null;
        }
        this.f10749c = null;
    }

    public final ReferrerDetails b() throws RemoteException {
        if (this.f10747a != 2 || this.f10749c == null || this.f10750d == null) {
            throw new IllegalStateException("Service not connected. Please start a connection before using the service.");
        }
        Bundle bundle = new Bundle();
        bundle.putString("package_name", this.f10748b.getPackageName());
        try {
            return new ReferrerDetails(((q3.a) this.f10749c).b(bundle));
        } catch (RemoteException e2) {
            k.q("RemoteException getting install referrer information");
            this.f10747a = 0;
            throw e2;
        }
    }

    public final void c(b bVar) {
        ServiceInfo serviceInfo;
        int i8 = this.f10747a;
        if (i8 == 2 && this.f10749c != null && this.f10750d != null) {
            k.p("Service connection is valid. No need to re-initialize.");
            bVar.T(0);
            return;
        }
        if (i8 == 1) {
            k.q("Client is already in the process of connecting to the service.");
            bVar.T(3);
            return;
        }
        if (i8 == 3) {
            k.q("Client was already closed and can't be reused. Please create another instance.");
            bVar.T(3);
            return;
        }
        k.p("Starting install referrer service setup.");
        Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
        intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
        Context context = this.f10748b;
        List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty() || (serviceInfo = listQueryIntentServices.get(0).serviceInfo) == null) {
            this.f10747a = 0;
            k.p("Install Referrer service unavailable on device.");
            bVar.T(2);
            return;
        }
        String str = serviceInfo.packageName;
        String str2 = serviceInfo.name;
        if ("com.android.vending".equals(str) && str2 != null) {
            try {
                if (context.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300) {
                    Intent intent2 = new Intent(intent);
                    ServiceConnectionC0130b serviceConnectionC0130b = new ServiceConnectionC0130b(this, bVar);
                    this.f10750d = serviceConnectionC0130b;
                    try {
                        if (context.bindService(intent2, serviceConnectionC0130b, 1)) {
                            k.p("Service was bonded successfully.");
                            return;
                        }
                        k.q("Connection to service is blocked.");
                        this.f10747a = 0;
                        bVar.T(1);
                        return;
                    } catch (SecurityException unused) {
                        k.q("No permission to connect to service.");
                        this.f10747a = 0;
                        bVar.T(4);
                        return;
                    }
                }
            } catch (PackageManager.NameNotFoundException unused2) {
            }
        }
        k.q("Play Store missing or incompatible. Version 8.3.73 or later required.");
        this.f10747a = 0;
        bVar.T(2);
    }
}
