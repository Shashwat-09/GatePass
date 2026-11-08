package com.pichillilorenzo.flutter_inappwebview_android.webview;

import Q3.u;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin;
import com.pichillilorenzo.flutter_inappwebview_android.headless_in_app_webview.HeadlessInAppWebView;
import com.pichillilorenzo.flutter_inappwebview_android.headless_in_app_webview.HeadlessInAppWebViewManager;
import com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.FlutterWebView;
import io.flutter.plugin.platform.h;
import io.flutter.plugin.platform.i;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class FlutterWebViewFactory extends i {
    public static final String VIEW_TYPE_ID = "com.pichillilorenzo/flutter_inappwebview";
    private final InAppWebViewFlutterPlugin plugin;

    public FlutterWebViewFactory(InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin) {
        u uVar = u.f2053a;
        this.plugin = inAppWebViewFlutterPlugin;
    }

    @Override // io.flutter.plugin.platform.i
    public h create(Context context, int i5, Object obj) {
        FlutterWebView flutterWebView;
        View view;
        ViewGroup viewGroup;
        HeadlessInAppWebView headlessInAppWebView;
        HashMap<String, Object> map = (HashMap) obj;
        Object objValueOf = Integer.valueOf(i5);
        String str = (String) map.get("keepAliveId");
        String str2 = (String) map.get("headlessWebViewId");
        HeadlessInAppWebViewManager headlessInAppWebViewManager = this.plugin.headlessInAppWebViewManager;
        if (str2 == null || headlessInAppWebViewManager == null || (headlessInAppWebView = headlessInAppWebViewManager.webViews.get(str2)) == null) {
            flutterWebView = null;
        } else {
            flutterWebView = headlessInAppWebView.disposeAndGetFlutterWebView();
            if (flutterWebView != null) {
                flutterWebView.keepAliveId = str;
            }
        }
        InAppWebViewManager inAppWebViewManager = this.plugin.inAppWebViewManager;
        if (str != null && flutterWebView == null && inAppWebViewManager != null && (flutterWebView = inAppWebViewManager.keepAliveWebViews.get(str)) != null && (view = flutterWebView.getView()) != null && (viewGroup = (ViewGroup) view.getParent()) != null) {
            viewGroup.removeView(view);
        }
        boolean z5 = flutterWebView == null;
        if (flutterWebView == null) {
            if (str != null) {
                objValueOf = str;
            }
            flutterWebView = new FlutterWebView(this.plugin, context, objValueOf, map);
        }
        if (str != null && inAppWebViewManager != null) {
            inAppWebViewManager.keepAliveWebViews.put(str, flutterWebView);
        }
        if (z5) {
            flutterWebView.makeInitialLoad(map);
        }
        return flutterWebView;
    }
}
