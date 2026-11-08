package com.pichillilorenzo.flutter_inappwebview_android.webview.web_message;

import B.AbstractC0024l0;
import D4.a;
import J0.d;
import J0.p;
import J0.y;
import K0.AbstractC0117f;
import K0.B;
import K0.F;
import K0.J;
import Q3.n;
import Q3.o;
import android.net.Uri;
import android.webkit.ValueCallback;
import com.pichillilorenzo.flutter_inappwebview_android.types.Disposable;
import com.pichillilorenzo.flutter_inappwebview_android.types.WebMessageCompatExt;
import com.pichillilorenzo.flutter_inappwebview_android.types.WebMessagePort;
import com.pichillilorenzo.flutter_inappwebview_android.types.WebMessagePortCompatExt;
import com.pichillilorenzo.flutter_inappwebview_android.webview.InAppWebViewInterface;
import com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class WebMessageChannel implements Disposable {
    protected static final String LOG_TAG = "WebMessageChannel";
    public static final String METHOD_CHANNEL_NAME_PREFIX = "com.pichillilorenzo/flutter_inappwebview_web_message_channel_";
    public WebMessageChannelChannelDelegate channelDelegate;
    public final List<p> compatPorts;
    public String id;
    public final List<WebMessagePort> ports;
    public InAppWebViewInterface webView;

    public WebMessageChannel(String str, InAppWebViewInterface inAppWebViewInterface) {
        p[] pVarArr;
        this.id = str;
        this.channelDelegate = new WebMessageChannelChannelDelegate(this, new o(inAppWebViewInterface.getPlugin().messenger, AbstractC0024l0.v(METHOD_CHANNEL_NAME_PREFIX, str)));
        if (inAppWebViewInterface instanceof InAppWebView) {
            Uri uri = y.f1351a;
            F.f1464w.getClass();
            android.webkit.WebMessagePort[] webMessagePortArrC = AbstractC0117f.c((InAppWebView) inAppWebViewInterface);
            if (webMessagePortArrC == null) {
                pVarArr = null;
            } else {
                p[] pVarArr2 = new p[webMessagePortArrC.length];
                for (int i5 = 0; i5 < webMessagePortArrC.length; i5++) {
                    pVarArr2[i5] = new B(webMessagePortArrC[i5]);
                }
                pVarArr = pVarArr2;
            }
            this.compatPorts = new ArrayList(Arrays.asList(pVarArr));
            this.ports = new ArrayList();
        } else {
            this.ports = Arrays.asList(new WebMessagePort("port1", this), new WebMessagePort("port2", this));
            this.compatPorts = new ArrayList();
        }
        this.webView = inAppWebViewInterface;
    }

    public void closeForInAppWebView(Integer num, n nVar) {
        if (this.webView == null || this.compatPorts.size() <= 0 || !d.a("WEB_MESSAGE_PORT_CLOSE")) {
            nVar.success(Boolean.TRUE);
            return;
        }
        try {
            B b5 = (B) this.compatPorts.get(num.intValue());
            b5.getClass();
            F.f1461t.getClass();
            AbstractC0117f.a(b5.c());
            nVar.success(Boolean.TRUE);
        } catch (Exception e5) {
            nVar.error(LOG_TAG, e5.getMessage(), null);
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        if (d.a("WEB_MESSAGE_PORT_CLOSE")) {
            Iterator<p> it = this.compatPorts.iterator();
            while (it.hasNext()) {
                try {
                    B b5 = (B) it.next();
                    b5.getClass();
                    F.f1461t.getClass();
                    AbstractC0117f.a(b5.c());
                } catch (Exception unused) {
                }
            }
        }
        WebMessageChannelChannelDelegate webMessageChannelChannelDelegate = this.channelDelegate;
        if (webMessageChannelChannelDelegate != null) {
            webMessageChannelChannelDelegate.dispose();
            this.channelDelegate = null;
        }
        this.compatPorts.clear();
        this.webView = null;
    }

    public void initJsInstance(InAppWebViewInterface inAppWebViewInterface, final ValueCallback<WebMessageChannel> valueCallback) {
        if (inAppWebViewInterface != null) {
            inAppWebViewInterface.evaluateJavascript(AbstractC0024l0.l(new StringBuilder("(function() {window.flutter_inappwebview._webMessageChannels['"), this.id, "'] = new MessageChannel();})();"), null, new ValueCallback<String>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageChannel.1
                @Override // android.webkit.ValueCallback
                public void onReceiveValue(String str) {
                    valueCallback.onReceiveValue(this);
                }
            });
        } else {
            valueCallback.onReceiveValue(this);
        }
    }

    public void onMessage(int i5, WebMessageCompatExt webMessageCompatExt) {
        WebMessageChannelChannelDelegate webMessageChannelChannelDelegate = this.channelDelegate;
        if (webMessageChannelChannelDelegate != null) {
            webMessageChannelChannelDelegate.onMessage(i5, webMessageCompatExt);
        }
    }

    public void postMessageForInAppWebView(Integer num, WebMessageCompatExt webMessageCompatExt, n nVar) {
        if (this.webView == null || this.compatPorts.size() <= 0 || !d.a("WEB_MESSAGE_PORT_POST_MESSAGE")) {
            nVar.success(Boolean.TRUE);
            return;
        }
        p pVar = this.compatPorts.get(num.intValue());
        ArrayList arrayList = new ArrayList();
        List<WebMessagePortCompatExt> ports = webMessageCompatExt.getPorts();
        if (ports != null) {
            for (WebMessagePortCompatExt webMessagePortCompatExt : ports) {
                WebMessageChannel webMessageChannel = this.webView.getWebMessageChannels().get(webMessagePortCompatExt.getWebMessageChannelId());
                if (webMessageChannel != null) {
                    arrayList.add(webMessageChannel.compatPorts.get(webMessagePortCompatExt.getIndex()));
                }
            }
        }
        Object data = webMessageCompatExt.getData();
        try {
            if (d.a("WEB_MESSAGE_ARRAY_BUFFER") && data != null && webMessageCompatExt.getType() == 1) {
                pVar.a(new J0.n((byte[]) data, (p[]) arrayList.toArray(new p[0])));
            } else {
                pVar.a(new J0.n(data != null ? data.toString() : null, (p[]) arrayList.toArray(new p[0])));
            }
            nVar.success(Boolean.TRUE);
        } catch (Exception e5) {
            nVar.error(LOG_TAG, e5.getMessage(), null);
        }
    }

    public void setWebMessageCallbackForInAppWebView(final int i5, n nVar) {
        if (this.webView == null || this.compatPorts.size() <= 0 || !d.a("WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK")) {
            nVar.success(Boolean.TRUE);
            return;
        }
        p pVar = this.compatPorts.get(i5);
        try {
            J0.o oVar = new J0.o() { // from class: com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageChannel.2
                @Override // J0.o
                public void onMessage(p pVar2, J0.n nVar2) {
                    this.onMessage(i5, nVar2 != null ? WebMessageCompatExt.fromMapWebMessageCompat(nVar2) : null);
                }
            };
            B b5 = (B) pVar;
            b5.getClass();
            if (F.f1463v.b()) {
                b5.b().setWebMessageCallback(new a(new J(2, oVar)));
            } else {
                AbstractC0117f.l(b5.c(), oVar);
            }
            nVar.success(Boolean.TRUE);
        } catch (Exception e5) {
            nVar.error(LOG_TAG, e5.getMessage(), null);
        }
    }

    public Map<String, Object> toMap() {
        HashMap map = new HashMap();
        map.put("id", this.id);
        return map;
    }
}
