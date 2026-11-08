package com.pichillilorenzo.flutter_inappwebview_android.webview.web_message;

import Q3.l;
import Q3.n;
import Q3.o;
import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import com.pichillilorenzo.flutter_inappwebview_android.types.WebMessageCompatExt;
import com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebView;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class WebMessageListenerChannelDelegate extends ChannelDelegateImpl {
    private WebMessageListener webMessageListener;

    public WebMessageListenerChannelDelegate(WebMessageListener webMessageListener, o oVar) {
        super(oVar);
        this.webMessageListener = webMessageListener;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        this.webMessageListener = null;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.IChannelDelegate, Q3.m
    public void onMethodCall(l lVar, n nVar) {
        String str = lVar.f2048a;
        str.getClass();
        if (!str.equals("postMessage")) {
            nVar.notImplemented();
            return;
        }
        WebMessageListener webMessageListener = this.webMessageListener;
        if (webMessageListener == null || !(webMessageListener.webView instanceof InAppWebView)) {
            nVar.success(Boolean.FALSE);
        } else {
            this.webMessageListener.postMessageForInAppWebView(WebMessageCompatExt.fromMap((Map) lVar.a("message")), nVar);
        }
    }

    public void onPostMessage(WebMessageCompatExt webMessageCompatExt, String str, boolean z5) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("message", webMessageCompatExt != null ? webMessageCompatExt.toMap() : null);
        map.put("sourceOrigin", str);
        map.put("isMainFrame", Boolean.valueOf(z5));
        channel.a("onPostMessage", map, null);
    }
}
