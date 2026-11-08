package com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.List;
import java.util.Map;
import p005b.b;
import p005b.d;
import p071q.a;
import p071q.h;
import p071q.i;
import p071q.n;
import p071q.p;
import p071q.s;
import p076r.c;

/* JADX INFO: loaded from: classes.dex */
public class CustomTabActivityHelper implements ServiceConnectionCallback {
    private i mClient;
    private p mConnection;
    private ConnectionCallback mConnectionCallback;
    private a mCustomTabsCallback;
    private s mCustomTabsSession;

    public interface ConnectionCallback {
        void onCustomTabsConnected();

        void onCustomTabsDisconnected();
    }

    public static boolean isAvailable(Activity activity) {
        return CustomTabsHelper.getPackageNameToUse(activity) != null;
    }

    public static void openCustomTab(Activity activity, Intent intent, Uri uri, Map<String, String> map, Uri uri2, int i5) {
        intent.setData(uri);
        if (map != null) {
            Bundle bundle = new Bundle();
            for (Map.Entry<String, String> entry : map.entrySet()) {
                bundle.putString(entry.getKey(), entry.getValue());
            }
            intent.putExtra("com.android.browser.headers", bundle);
        }
        if (uri2 != null) {
            intent.putExtra("android.intent.extra.REFERRER", uri2);
        }
        activity.startActivityForResult(intent, i5);
    }

    public static void openTrustedWebActivity(Activity activity, c cVar, Uri uri, Map<String, String> map, Uri uri2, int i5) {
        openCustomTab(activity, cVar.f6702a, uri, map, uri2, i5);
    }

    public boolean bindCustomTabsService(Activity activity) {
        if (this.mClient != null) {
            return true;
        }
        String packageNameToUse = CustomTabsHelper.getPackageNameToUse(activity);
        if (packageNameToUse == null) {
            return false;
        }
        ServiceConnection serviceConnection = new ServiceConnection(this);
        this.mConnection = serviceConnection;
        serviceConnection.setApplicationContext(activity.getApplicationContext());
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        if (!TextUtils.isEmpty(packageNameToUse)) {
            intent.setPackage(packageNameToUse);
        }
        return activity.bindService(intent, serviceConnection, 33);
    }

    public s getSession() {
        i iVar = this.mClient;
        s sVar = null;
        if (iVar == null) {
            this.mCustomTabsSession = null;
        } else if (this.mCustomTabsSession == null) {
            a aVar = this.mCustomTabsCallback;
            d dVar = iVar.f6662a;
            h hVar = new h(aVar);
            try {
                if (((b) dVar).g(hVar)) {
                    sVar = new s(dVar, hVar, iVar.f6663b);
                }
            } catch (RemoteException unused) {
            }
            this.mCustomTabsSession = sVar;
        }
        return this.mCustomTabsSession;
    }

    public boolean mayLaunchUrl(Uri uri, Bundle bundle, List<Bundle> list) {
        s session;
        if (this.mClient == null || (session = getSession()) == null) {
            return false;
        }
        try {
            return ((b) session.f6679b).e(session.f6680c, uri, session.a(bundle), list);
        } catch (RemoteException unused) {
            return false;
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ServiceConnectionCallback
    public void onServiceConnected(i iVar) {
        this.mClient = iVar;
        iVar.getClass();
        try {
            ((b) iVar.f6662a).o();
        } catch (RemoteException unused) {
        }
        ConnectionCallback connectionCallback = this.mConnectionCallback;
        if (connectionCallback != null) {
            connectionCallback.onCustomTabsConnected();
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ServiceConnectionCallback
    public void onServiceDisconnected() {
        this.mClient = null;
        this.mCustomTabsSession = null;
        ConnectionCallback connectionCallback = this.mConnectionCallback;
        if (connectionCallback != null) {
            connectionCallback.onCustomTabsDisconnected();
        }
    }

    public void setConnectionCallback(ConnectionCallback connectionCallback) {
        this.mConnectionCallback = connectionCallback;
    }

    public void setCustomTabsCallback(a aVar) {
        this.mCustomTabsCallback = aVar;
    }

    public void unbindCustomTabsService(Activity activity) {
        p pVar = this.mConnection;
        if (pVar == null) {
            return;
        }
        activity.unbindService(pVar);
        this.mClient = null;
        this.mCustomTabsSession = null;
        this.mConnection = null;
    }

    public static void openCustomTab(Activity activity, n nVar, Uri uri, Map<String, String> map, Uri uri2, int i5) {
        openCustomTab(activity, nVar.f6671a, uri, map, uri2, i5);
    }
}
