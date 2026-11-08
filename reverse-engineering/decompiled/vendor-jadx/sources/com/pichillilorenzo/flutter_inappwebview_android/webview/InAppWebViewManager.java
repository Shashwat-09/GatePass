package com.pichillilorenzo.flutter_inappwebview_android.webview;

import J0.d;
import J0.y;
import K0.AbstractC0121j;
import K0.C0113b;
import K0.F;
import K0.H;
import Q3.l;
import Q3.n;
import Q3.o;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.google.android.libraries.barhopper.RecognitionOptions;
import com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin;
import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.FlutterWebView;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p071q.a;

/* JADX INFO: loaded from: classes.dex */
public class InAppWebViewManager extends ChannelDelegateImpl {
    protected static final String LOG_TAG = "InAppWebViewManager";
    public static final String METHOD_CHANNEL_NAME = "com.pichillilorenzo/flutter_inappwebview_manager";
    public final Map<String, FlutterWebView> keepAliveWebViews;
    public InAppWebViewFlutterPlugin plugin;
    public int windowAutoincrementId;
    public final Map<Integer, Message> windowWebViewMessages;

    public InAppWebViewManager(InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin) {
        super(new o(inAppWebViewFlutterPlugin.messenger, METHOD_CHANNEL_NAME));
        this.keepAliveWebViews = new HashMap();
        this.windowWebViewMessages = new HashMap();
        this.windowAutoincrementId = 0;
        this.plugin = inAppWebViewFlutterPlugin;
    }

    public void clearAllCache(Context context, boolean z5) {
        WebView webView = new WebView(context);
        webView.clearCache(z5);
        webView.destroy();
    }

    public Map<String, Object> convertWebViewPackageToMap(PackageInfo packageInfo) {
        HashMap map = new HashMap();
        map.put("versionName", packageInfo.versionName);
        map.put("packageName", packageInfo.packageName);
        return map;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        Iterator<FlutterWebView> it = this.keepAliveWebViews.values().iterator();
        while (it.hasNext()) {
            String str = it.next().keepAliveId;
            if (str != null) {
                disposeKeepAlive(str);
            }
        }
        this.keepAliveWebViews.clear();
        this.windowWebViewMessages.clear();
        this.plugin = null;
    }

    public void disposeKeepAlive(String str) {
        ViewGroup viewGroup;
        FlutterWebView flutterWebView = this.keepAliveWebViews.get(str);
        if (flutterWebView != null) {
            flutterWebView.keepAliveId = null;
            View view = flutterWebView.getView();
            if (view != null && (viewGroup = (ViewGroup) view.getParent()) != null) {
                viewGroup.removeView(view);
            }
            flutterWebView.dispose();
        }
        if (this.keepAliveWebViews.containsKey(str)) {
            this.keepAliveWebViews.put(str, null);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.IChannelDelegate, Q3.m
    public void onMethodCall(l lVar, final n nVar) {
        Uri safeBrowsingPrivacyPolicyUrl;
        Context context;
        String str = lVar.f2048a;
        str.getClass();
        byte b5 = -1;
        switch (str.hashCode()) {
            case -1496477679:
                if (str.equals("disableWebView")) {
                    b5 = 0;
                }
                break;
            case -910403233:
                if (str.equals("setWebContentsDebuggingEnabled")) {
                    b5 = 1;
                }
                break;
            case -633518365:
                if (str.equals("getVariationsHeader")) {
                    b5 = 2;
                }
                break;
            case -436220260:
                if (str.equals("clearClientCertPreferences")) {
                    b5 = 3;
                }
                break;
            case 258673215:
                if (str.equals("getSafeBrowsingPrivacyPolicyUrl")) {
                    b5 = 4;
                }
                break;
            case 426229521:
                if (str.equals("setSafeBrowsingAllowlist")) {
                    b5 = 5;
                }
                break;
            case 643643439:
                if (str.equals("getDefaultUserAgent")) {
                    b5 = 6;
                }
                break;
            case 1033609166:
                if (str.equals("clearAllCache")) {
                    b5 = 7;
                }
                break;
            case 1586319888:
                if (str.equals("getCurrentWebViewPackage")) {
                    b5 = 8;
                }
                break;
            case 1667434977:
                if (str.equals("isMultiProcessEnabled")) {
                    b5 = 9;
                }
                break;
            case 1867011305:
                if (str.equals("disposeKeepAlive")) {
                    b5 = 10;
                }
                break;
        }
        switch (b5) {
            case 0:
                if (Build.VERSION.SDK_INT >= 28) {
                    WebView.disableWebView();
                }
                nVar.success(Boolean.TRUE);
                return;
            case 1:
                WebView.setWebContentsDebuggingEnabled(((Boolean) lVar.a("debuggingEnabled")).booleanValue());
                nVar.success(Boolean.TRUE);
                return;
            case 2:
                if (!d.a("GET_VARIATIONS_HEADER")) {
                    nVar.success(null);
                    return;
                }
                Uri uri = y.f1351a;
                if (!F.f1439L.b()) {
                    throw F.a();
                }
                nVar.success(H.f1469a.getStatics().getVariationsHeader());
                return;
            case 3:
                WebView.clearClientCertPreferences(new Runnable() { // from class: com.pichillilorenzo.flutter_inappwebview_android.webview.InAppWebViewManager.1
                    @Override // java.lang.Runnable
                    public void run() {
                        nVar.success(Boolean.TRUE);
                    }
                });
                return;
            case 4:
                if (!d.a("SAFE_BROWSING_PRIVACY_POLICY_URL")) {
                    nVar.success(null);
                    return;
                }
                Uri uri2 = y.f1351a;
                C0113b c0113b = F.f1449g;
                if (c0113b.a()) {
                    safeBrowsingPrivacyPolicyUrl = AbstractC0121j.b();
                } else {
                    if (!c0113b.b()) {
                        throw F.a();
                    }
                    safeBrowsingPrivacyPolicyUrl = H.f1469a.getStatics().getSafeBrowsingPrivacyPolicyUrl();
                }
                nVar.success(safeBrowsingPrivacyPolicyUrl.toString());
                return;
            case 5:
                if (d.a("SAFE_BROWSING_ALLOWLIST")) {
                    y.f(new HashSet((List) lVar.a("hosts")), new ValueCallback<Boolean>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.webview.InAppWebViewManager.2
                        @Override // android.webkit.ValueCallback
                        public void onReceiveValue(Boolean bool) {
                            nVar.success(bool);
                        }
                    });
                    return;
                }
                if (!d.a("SAFE_BROWSING_WHITELIST")) {
                    nVar.success(Boolean.FALSE);
                    return;
                }
                List list = (List) lVar.a("hosts");
                ValueCallback<Boolean> valueCallback = new ValueCallback<Boolean>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.webview.InAppWebViewManager.3
                    @Override // android.webkit.ValueCallback
                    public void onReceiveValue(Boolean bool) {
                        nVar.success(bool);
                    }
                };
                Uri uri3 = y.f1351a;
                y.f(new HashSet(list), valueCallback);
                return;
            case a.TAB_HIDDEN /* 6 */:
                InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin = this.plugin;
                if (inAppWebViewFlutterPlugin != null) {
                    nVar.success(WebSettings.getDefaultUserAgent(inAppWebViewFlutterPlugin.applicationContext));
                    return;
                } else {
                    nVar.success(null);
                    return;
                }
            case 7:
                InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin2 = this.plugin;
                if (inAppWebViewFlutterPlugin2 != null) {
                    Context context2 = inAppWebViewFlutterPlugin2.activity;
                    if (context2 == null) {
                        context2 = inAppWebViewFlutterPlugin2.applicationContext;
                    }
                    if (context2 != null) {
                        clearAllCache(context2, ((Boolean) lVar.a("includeDiskFiles")).booleanValue());
                    }
                }
                nVar.success(Boolean.TRUE);
                return;
            case RecognitionOptions.CODABAR /* 8 */:
                InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin3 = this.plugin;
                if (inAppWebViewFlutterPlugin3 != null) {
                    context = inAppWebViewFlutterPlugin3.activity;
                    if (context == null) {
                        context = inAppWebViewFlutterPlugin3.applicationContext;
                    }
                } else {
                    context = null;
                }
                PackageInfo packageInfoB = context != null ? y.b(context) : null;
                nVar.success(packageInfoB != null ? convertWebViewPackageToMap(packageInfoB) : null);
                return;
            case 9:
                if (!d.a("MULTI_PROCESS")) {
                    nVar.success(Boolean.FALSE);
                    return;
                }
                Uri uri4 = y.f1351a;
                if (!F.f1433F.b()) {
                    throw F.a();
                }
                nVar.success(Boolean.valueOf(H.f1469a.getStatics().isMultiProcessEnabled()));
                return;
            case 10:
                String str2 = (String) lVar.a("keepAliveId");
                if (str2 != null) {
                    disposeKeepAlive(str2);
                }
                nVar.success(Boolean.TRUE);
                return;
            default:
                nVar.notImplemented();
                return;
        }
    }
}
