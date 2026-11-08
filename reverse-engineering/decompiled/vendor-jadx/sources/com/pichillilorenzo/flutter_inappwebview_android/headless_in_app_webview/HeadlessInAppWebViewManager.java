package com.pichillilorenzo.flutter_inappwebview_android.headless_in_app_webview;

import Q3.l;
import Q3.n;
import Q3.o;
import android.content.Context;
import com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin;
import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.FlutterWebView;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class HeadlessInAppWebViewManager extends ChannelDelegateImpl {
    protected static final String LOG_TAG = "HeadlessInAppWebViewManager";
    public static final String METHOD_CHANNEL_NAME = "com.pichillilorenzo/flutter_headless_inappwebview";
    public InAppWebViewFlutterPlugin plugin;
    public final Map<String, HeadlessInAppWebView> webViews;

    public HeadlessInAppWebViewManager(InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin) {
        super(new o(inAppWebViewFlutterPlugin.messenger, METHOD_CHANNEL_NAME));
        this.webViews = new HashMap();
        this.plugin = inAppWebViewFlutterPlugin;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        for (HeadlessInAppWebView headlessInAppWebView : this.webViews.values()) {
            if (headlessInAppWebView != null) {
                headlessInAppWebView.dispose();
            }
        }
        this.webViews.clear();
        this.plugin = null;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.IChannelDelegate, Q3.m
    public void onMethodCall(l lVar, n nVar) {
        String str = (String) lVar.a("id");
        String str2 = lVar.f2048a;
        str2.getClass();
        if (!str2.equals("run")) {
            nVar.notImplemented();
        } else {
            run(str, (HashMap) lVar.a("params"));
            nVar.success(Boolean.TRUE);
        }
    }

    public void run(String str, HashMap<String, Object> map) {
        InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin = this.plugin;
        if (inAppWebViewFlutterPlugin != null) {
            Context context = inAppWebViewFlutterPlugin.activity;
            if (context == null && inAppWebViewFlutterPlugin.applicationContext == null) {
                return;
            }
            if (context == null) {
                context = inAppWebViewFlutterPlugin.applicationContext;
            }
            FlutterWebView flutterWebView = new FlutterWebView(inAppWebViewFlutterPlugin, context, str, map);
            HeadlessInAppWebView headlessInAppWebView = new HeadlessInAppWebView(this.plugin, str, flutterWebView);
            this.webViews.put(str, headlessInAppWebView);
            headlessInAppWebView.prepare(map);
            headlessInAppWebView.onWebViewCreated();
            flutterWebView.makeInitialLoad(map);
        }
    }
}
