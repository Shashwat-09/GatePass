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
public class WebMessageChannelChannelDelegate extends ChannelDelegateImpl {
    private WebMessageChannel webMessageChannel;

    public WebMessageChannelChannelDelegate(WebMessageChannel webMessageChannel, o oVar) {
        super(oVar);
        this.webMessageChannel = webMessageChannel;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        this.webMessageChannel = null;
    }

    public void onMessage(int i5, WebMessageCompatExt webMessageCompatExt) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("index", Integer.valueOf(i5));
        map.put("message", webMessageCompatExt != null ? webMessageCompatExt.toMap() : null);
        channel.a("onMessage", map, null);
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.IChannelDelegate, Q3.m
    public void onMethodCall(l lVar, n nVar) {
        String str = lVar.f2048a;
        str.getClass();
        switch (str) {
            case "close":
                WebMessageChannel webMessageChannel = this.webMessageChannel;
                if (webMessageChannel != null && (webMessageChannel.webView instanceof InAppWebView)) {
                    this.webMessageChannel.closeForInAppWebView((Integer) lVar.a("index"), nVar);
                    break;
                } else {
                    nVar.success(Boolean.FALSE);
                    break;
                }
                break;
            case "setWebMessageCallback":
                WebMessageChannel webMessageChannel2 = this.webMessageChannel;
                if (webMessageChannel2 != null && (webMessageChannel2.webView instanceof InAppWebView)) {
                    this.webMessageChannel.setWebMessageCallbackForInAppWebView(((Integer) lVar.a("index")).intValue(), nVar);
                    break;
                } else {
                    nVar.success(Boolean.FALSE);
                    break;
                }
                break;
            case "postMessage":
                WebMessageChannel webMessageChannel3 = this.webMessageChannel;
                if (webMessageChannel3 != null && (webMessageChannel3.webView instanceof InAppWebView)) {
                    this.webMessageChannel.postMessageForInAppWebView((Integer) lVar.a("index"), WebMessageCompatExt.fromMap((Map) lVar.a("message")), nVar);
                    break;
                } else {
                    nVar.success(Boolean.FALSE);
                    break;
                }
                break;
            default:
                nVar.notImplemented();
                break;
        }
    }
}
