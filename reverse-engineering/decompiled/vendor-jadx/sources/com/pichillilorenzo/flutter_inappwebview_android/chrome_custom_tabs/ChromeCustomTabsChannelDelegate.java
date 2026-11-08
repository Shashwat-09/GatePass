package com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs;

import Q3.l;
import Q3.n;
import Q3.o;
import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.libraries.barhopper.RecognitionOptions;
import com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin;
import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import com.pichillilorenzo.flutter_inappwebview_android.types.CustomTabsSecondaryToolbar;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p005b.b;
import p005b.d;
import p071q.a;
import p071q.h;
import p071q.s;

/* JADX INFO: loaded from: classes.dex */
public class ChromeCustomTabsChannelDelegate extends ChannelDelegateImpl {
    private ChromeCustomTabsActivity chromeCustomTabsActivity;

    public ChromeCustomTabsChannelDelegate(ChromeCustomTabsActivity chromeCustomTabsActivity, o oVar) {
        super(oVar);
        this.chromeCustomTabsActivity = chromeCustomTabsActivity;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        this.chromeCustomTabsActivity = null;
    }

    public void onClosed() {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        channel.a("onClosed", new HashMap(), null);
    }

    public void onCompletedInitialLoad() {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        channel.a("onCompletedInitialLoad", new HashMap(), null);
    }

    public void onGreatestScrollPercentageIncreased(int i5) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("scrollPercentage", Integer.valueOf(i5));
        channel.a("onGreatestScrollPercentageIncreased", map, null);
    }

    public void onItemActionPerform(int i5, String str, String str2) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("id", Integer.valueOf(i5));
        map.put("url", str);
        map.put("title", str2);
        channel.a("onItemActionPerform", map, null);
    }

    public void onMessageChannelReady() {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        channel.a("onMessageChannelReady", new HashMap(), null);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.IChannelDelegate, Q3.m
    public void onMethodCall(l lVar, n nVar) {
        s sVar;
        InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin;
        Activity activity;
        int i5;
        String str = lVar.f2048a;
        str.getClass();
        boolean zN = false;
        byte b5 = -1;
        switch (str.hashCode()) {
            case -1526944655:
                if (str.equals("isEngagementSignalsApiAvailable")) {
                    b5 = 0;
                }
                break;
            case -675108676:
                if (str.equals("launchUrl")) {
                    b5 = 1;
                }
                break;
            case -334843312:
                if (str.equals("updateSecondaryToolbar")) {
                    b5 = 2;
                }
                break;
            case 50870385:
                if (str.equals("updateActionButton")) {
                    b5 = 3;
                }
                break;
            case 94756344:
                if (str.equals("close")) {
                    b5 = 4;
                }
                break;
            case 1256059502:
                if (str.equals("validateRelationship")) {
                    b5 = 5;
                }
                break;
            case 1392239787:
                if (str.equals("requestPostMessageChannel")) {
                    b5 = 6;
                }
                break;
            case 1490029383:
                if (str.equals("postMessage")) {
                    b5 = 7;
                }
                break;
            case 2000053463:
                if (str.equals("mayLaunchUrl")) {
                    b5 = 8;
                }
                break;
        }
        Bundle bundle = null;
        switch (b5) {
            case 0:
                ChromeCustomTabsActivity chromeCustomTabsActivity = this.chromeCustomTabsActivity;
                if (chromeCustomTabsActivity == null || (sVar = chromeCustomTabsActivity.customTabsSession) == null) {
                    nVar.success(Boolean.FALSE);
                    return;
                }
                try {
                    nVar.success(Boolean.valueOf(sVar.b(new Bundle())));
                    return;
                } catch (Throwable unused) {
                    nVar.success(Boolean.FALSE);
                    return;
                }
            case 1:
                if (this.chromeCustomTabsActivity == null) {
                    nVar.success(Boolean.FALSE);
                    return;
                }
                String str2 = (String) lVar.a("url");
                if (str2 == null) {
                    nVar.success(Boolean.FALSE);
                    return;
                } else {
                    this.chromeCustomTabsActivity.launchUrl(str2, (Map) lVar.a("headers"), (String) lVar.a("referrer"), (List) lVar.a("otherLikelyURLs"));
                    nVar.success(Boolean.TRUE);
                    return;
                }
            case 2:
                if (this.chromeCustomTabsActivity == null) {
                    nVar.success(Boolean.FALSE);
                    return;
                } else {
                    this.chromeCustomTabsActivity.updateSecondaryToolbar(CustomTabsSecondaryToolbar.fromMap((Map) lVar.a("secondaryToolbar")));
                    nVar.success(Boolean.TRUE);
                    return;
                }
            case 3:
                if (this.chromeCustomTabsActivity == null) {
                    nVar.success(Boolean.FALSE);
                    return;
                } else {
                    this.chromeCustomTabsActivity.updateActionButton((byte[]) lVar.a("icon"), (String) lVar.a("description"));
                    nVar.success(Boolean.TRUE);
                    return;
                }
            case 4:
                ChromeCustomTabsActivity chromeCustomTabsActivity2 = this.chromeCustomTabsActivity;
                if (chromeCustomTabsActivity2 == null) {
                    nVar.success(Boolean.FALSE);
                    return;
                }
                chromeCustomTabsActivity2.onStop();
                this.chromeCustomTabsActivity.onDestroy();
                this.chromeCustomTabsActivity.close();
                ChromeSafariBrowserManager chromeSafariBrowserManager = this.chromeCustomTabsActivity.manager;
                if (chromeSafariBrowserManager != null && (inAppWebViewFlutterPlugin = chromeSafariBrowserManager.plugin) != null && (activity = inAppWebViewFlutterPlugin.activity) != null) {
                    Intent intent = new Intent(activity, activity.getClass());
                    intent.addFlags(67108864);
                    intent.addFlags(536870912);
                    activity.startActivity(intent);
                }
                this.chromeCustomTabsActivity.dispose();
                nVar.success(Boolean.TRUE);
                return;
            case 5:
                ChromeCustomTabsActivity chromeCustomTabsActivity3 = this.chromeCustomTabsActivity;
                if (chromeCustomTabsActivity3 == null || chromeCustomTabsActivity3.customTabsSession == null) {
                    nVar.success(Boolean.FALSE);
                    return;
                }
                Integer num = (Integer) lVar.a("relation");
                String str3 = (String) lVar.a("origin");
                s sVar2 = this.chromeCustomTabsActivity.customTabsSession;
                int iIntValue = num.intValue();
                Uri uri = Uri.parse(str3);
                sVar2.getClass();
                if (iIntValue >= 1 && iIntValue <= 2) {
                    try {
                        zN = ((b) sVar2.f6679b).n(sVar2.f6680c, iIntValue, uri, sVar2.a(null));
                        break;
                    } catch (RemoteException unused2) {
                    }
                }
                nVar.success(Boolean.valueOf(zN));
                return;
            case a.TAB_HIDDEN /* 6 */:
                ChromeCustomTabsActivity chromeCustomTabsActivity4 = this.chromeCustomTabsActivity;
                if (chromeCustomTabsActivity4 == null || chromeCustomTabsActivity4.customTabsSession == null) {
                    nVar.success(Boolean.FALSE);
                    return;
                }
                String str4 = (String) lVar.a("sourceOrigin");
                String str5 = (String) lVar.a("targetOrigin");
                s sVar3 = this.chromeCustomTabsActivity.customTabsSession;
                Uri uri2 = Uri.parse(str4);
                Uri uri3 = str5 != null ? Uri.parse(str5) : null;
                Bundle bundle2 = new Bundle();
                h hVar = sVar3.f6680c;
                d dVar = sVar3.f6679b;
                try {
                    Bundle bundle3 = new Bundle();
                    if (uri3 != null) {
                        bundle3.putParcelable("target_origin", uri3);
                    }
                    if (!bundle3.isEmpty()) {
                        bundle = bundle3;
                    }
                    if (bundle != null) {
                        bundle2.putAll(bundle);
                        zN = ((b) dVar).k(hVar, uri2, bundle2);
                    } else {
                        zN = ((b) dVar).j(hVar, uri2);
                    }
                } catch (RemoteException unused3) {
                }
                nVar.success(Boolean.valueOf(zN));
                return;
            case 7:
                ChromeCustomTabsActivity chromeCustomTabsActivity5 = this.chromeCustomTabsActivity;
                if (chromeCustomTabsActivity5 == null || chromeCustomTabsActivity5.customTabsSession == null) {
                    nVar.success(-3);
                    return;
                }
                String str6 = (String) lVar.a("message");
                s sVar4 = this.chromeCustomTabsActivity.customTabsSession;
                Bundle bundleA = sVar4.a(new Bundle());
                synchronized (sVar4.f6678a) {
                    try {
                        try {
                            i5 = ((b) sVar4.f6679b).i(sVar4.f6680c, str6, bundleA);
                        } catch (Throwable th) {
                            throw th;
                        }
                    } catch (RemoteException unused4) {
                        i5 = -2;
                    }
                }
                nVar.success(Integer.valueOf(i5));
                return;
            case RecognitionOptions.CODABAR /* 8 */:
                if (this.chromeCustomTabsActivity != null) {
                    nVar.success(Boolean.valueOf(this.chromeCustomTabsActivity.mayLaunchUrl((String) lVar.a("url"), (List) lVar.a("otherLikelyURLs"))));
                    return;
                } else {
                    nVar.success(Boolean.FALSE);
                    return;
                }
            default:
                nVar.notImplemented();
                return;
        }
    }

    public void onNavigationEvent(int i5) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("navigationEvent", Integer.valueOf(i5));
        channel.a("onNavigationEvent", map, null);
    }

    public void onOpened() {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        channel.a("onOpened", new HashMap(), null);
    }

    public void onPostMessage(String str) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("message", str);
        channel.a("onPostMessage", map, null);
    }

    public void onRelationshipValidationResult(int i5, Uri uri, boolean z5) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("relation", Integer.valueOf(i5));
        map.put("requestedOrigin", uri.toString());
        map.put("result", Boolean.valueOf(z5));
        channel.a("onRelationshipValidationResult", map, null);
    }

    public void onSecondaryItemActionPerform(String str, String str2) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("name", str);
        map.put("url", str2);
        channel.a("onSecondaryItemActionPerform", map, null);
    }

    public void onServiceConnected() {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        channel.a("onServiceConnected", new HashMap(), null);
    }

    public void onSessionEnded(boolean z5) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("didUserInteract", Boolean.valueOf(z5));
        channel.a("onSessionEnded", map, null);
    }

    public void onVerticalScrollEvent(boolean z5) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("isDirectionUp", Boolean.valueOf(z5));
        channel.a("onVerticalScrollEvent", map, null);
    }
}
