package com.pichillilorenzo.flutter_inappwebview_android.webview.web_message;

import B.AbstractC0024l0;
import D4.a;
import J0.AbstractC0111a;
import J0.d;
import J0.n;
import J0.x;
import K0.A;
import K0.F;
import K0.r;
import Q3.f;
import Q3.o;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.WebView;
import com.pichillilorenzo.flutter_inappwebview_android.Util;
import com.pichillilorenzo.flutter_inappwebview_android.types.Disposable;
import com.pichillilorenzo.flutter_inappwebview_android.types.PluginScript;
import com.pichillilorenzo.flutter_inappwebview_android.types.UserScriptInjectionTime;
import com.pichillilorenzo.flutter_inappwebview_android.types.WebMessageCompatExt;
import com.pichillilorenzo.flutter_inappwebview_android.webview.InAppWebViewInterface;
import com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class WebMessageListener implements Disposable {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    protected static final String LOG_TAG = "WebMessageListener";
    public static final String METHOD_CHANNEL_NAME_PREFIX = "com.pichillilorenzo/flutter_inappwebview_web_message_listener_";
    public Set<String> allowedOriginRules;
    public WebMessageListenerChannelDelegate channelDelegate;
    public String id;
    public String jsObjectName;
    public x listener;
    public AbstractC0111a replyProxy;
    public InAppWebViewInterface webView;

    public WebMessageListener(String str, InAppWebViewInterface inAppWebViewInterface, f fVar, String str2, Set<String> set) {
        this.id = str;
        this.webView = inAppWebViewInterface;
        this.jsObjectName = str2;
        this.allowedOriginRules = set;
        this.channelDelegate = new WebMessageListenerChannelDelegate(this, new o(fVar, METHOD_CHANNEL_NAME_PREFIX + this.id + "_" + this.jsObjectName));
        if (this.webView instanceof InAppWebView) {
            this.listener = new x() { // from class: com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageListener.1
                @Override // J0.x
                public void onPostMessage(WebView webView, n nVar, Uri uri, boolean z5, AbstractC0111a abstractC0111a) {
                    WebMessageListener webMessageListener = WebMessageListener.this;
                    webMessageListener.replyProxy = abstractC0111a;
                    WebMessageListenerChannelDelegate webMessageListenerChannelDelegate = webMessageListener.channelDelegate;
                    if (webMessageListenerChannelDelegate != null) {
                        webMessageListenerChannelDelegate.onPostMessage(WebMessageCompatExt.fromMapWebMessageCompat(nVar), uri.toString().equals("null") ? null : uri.toString(), z5);
                    }
                }
            };
        }
    }

    public static WebMessageListener fromMap(InAppWebViewInterface inAppWebViewInterface, f fVar, Map<String, Object> map) {
        if (map == null) {
            return null;
        }
        return new WebMessageListener((String) map.get("id"), inAppWebViewInterface, fVar, (String) map.get("jsObjectName"), new HashSet((List) map.get("allowedOriginRules")));
    }

    public void assertOriginRulesValid() throws Exception {
        int i5 = 0;
        for (String str : this.allowedOriginRules) {
            if (str == null) {
                throw new Exception(AbstractC0024l0.h(i5, "allowedOriginRules[", "] is null"));
            }
            if (str.isEmpty()) {
                throw new Exception(AbstractC0024l0.h(i5, "allowedOriginRules[", "] is empty"));
            }
            if (!"*".equals(str)) {
                Uri uri = Uri.parse(str);
                String scheme = uri.getScheme();
                String host = uri.getHost();
                String path = uri.getPath();
                int port = uri.getPort();
                if (scheme == null) {
                    throw new Exception(AbstractC0024l0.k("allowedOriginRules ", str, " is invalid"));
                }
                if (("http".equals(scheme) || "https".equals(scheme)) && (host == null || host.isEmpty())) {
                    throw new Exception(AbstractC0024l0.k("allowedOriginRules ", str, " is invalid"));
                }
                if (!"http".equals(scheme) && !"https".equals(scheme) && (host != null || port != -1)) {
                    throw new Exception(AbstractC0024l0.k("allowedOriginRules ", str, " is invalid"));
                }
                if ((host == null || host.isEmpty()) && port != -1) {
                    throw new Exception(AbstractC0024l0.k("allowedOriginRules ", str, " is invalid"));
                }
                if (!path.isEmpty()) {
                    throw new Exception(AbstractC0024l0.k("allowedOriginRules ", str, " is invalid"));
                }
                if (host != null) {
                    int iIndexOf = host.indexOf("*");
                    if (iIndexOf != 0 || (iIndexOf == 0 && !host.startsWith("*."))) {
                        throw new Exception(AbstractC0024l0.k("allowedOriginRules ", str, " is invalid"));
                    }
                    if (host.startsWith("[")) {
                        if (!host.endsWith("]")) {
                            throw new Exception(AbstractC0024l0.k("allowedOriginRules ", str, " is invalid"));
                        }
                        if (!Util.isIPv6(host.substring(1, host.length() - 1))) {
                            throw new Exception(AbstractC0024l0.k("allowedOriginRules ", str, " is invalid"));
                        }
                    }
                }
                i5++;
            }
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        WebMessageListenerChannelDelegate webMessageListenerChannelDelegate = this.channelDelegate;
        if (webMessageListenerChannelDelegate != null) {
            webMessageListenerChannelDelegate.dispose();
            this.channelDelegate = null;
        }
        this.listener = null;
        this.replyProxy = null;
        this.webView = null;
    }

    public void initJsInstance() {
        if (this.webView != null) {
            String strReplaceAll = Util.replaceAll(this.jsObjectName, "'", "\\'");
            ArrayList arrayList = new ArrayList();
            for (String str : this.allowedOriginRules) {
                if ("*".equals(str)) {
                    arrayList.add("'*'");
                } else {
                    Uri uri = Uri.parse(str);
                    String str2 = uri.getHost() != null ? "'" + Util.replaceAll(uri.getHost(), "'", "\\'") + "'" : "null";
                    StringBuilder sb = new StringBuilder("{scheme: '");
                    sb.append(uri.getScheme());
                    sb.append("', host: ");
                    sb.append(str2);
                    sb.append(", port: ");
                    sb.append(uri.getPort() != -1 ? Integer.valueOf(uri.getPort()) : "null");
                    sb.append("}");
                    arrayList.add(sb.toString());
                }
            }
            String strJoin = TextUtils.join(", ", arrayList);
            StringBuilder sb2 = new StringBuilder("(function() {  var allowedOriginRules = [");
            sb2.append(strJoin);
            sb2.append("];  var isPageBlank = window.location.href === 'about:blank';  var scheme = !isPageBlank ? window.location.protocol.replace(':', '') : null;  var host = !isPageBlank ? window.location.hostname : null;  var port = !isPageBlank ? window.location.port : null;  if (window.flutter_inappwebview._isOriginAllowed(allowedOriginRules, scheme, host, port)) {      window['");
            sb2.append(strReplaceAll);
            sb2.append("'] = new FlutterInAppWebViewWebMessageListener('");
            this.webView.getUserContentController().addPluginScript(new PluginScript("WebMessageListener-" + this.jsObjectName, AbstractC0024l0.l(sb2, strReplaceAll, "');  }})();"), UserScriptInjectionTime.AT_DOCUMENT_START, null, $assertionsDisabled, null));
        }
    }

    public boolean isOriginAllowed(String str, String str2, int i5) {
        int port;
        String strNormalizeIPv6;
        Iterator<String> it = this.allowedOriginRules.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            boolean z5 = $assertionsDisabled;
            if (!zHasNext) {
                return $assertionsDisabled;
            }
            String next = it.next();
            if ("*".equals(next)) {
                return true;
            }
            if (str != null && !str.isEmpty() && (!str.isEmpty() || ((str2 != null && !str2.isEmpty()) || (i5 != 0 && i5 != -1)))) {
                Uri uri = Uri.parse(next);
                int i6 = 80;
                if (uri.getPort() == -1 || uri.getPort() == 0) {
                    port = "https".equals(uri.getScheme()) ? 443 : 80;
                } else {
                    port = uri.getPort();
                }
                if (i5 != 0 && i5 != -1) {
                    i6 = i5;
                } else if ("https".equals(str)) {
                    i6 = 443;
                }
                String strNormalizeIPv7 = null;
                if (uri.getHost() == null || !uri.getHost().startsWith("[")) {
                    strNormalizeIPv6 = null;
                } else {
                    try {
                        strNormalizeIPv6 = Util.normalizeIPv6(uri.getHost().substring(1, uri.getHost().length() - 1));
                    } catch (Exception unused) {
                        strNormalizeIPv6 = null;
                    }
                }
                try {
                    strNormalizeIPv7 = Util.normalizeIPv6(str2);
                } catch (Exception unused2) {
                }
                boolean zEquals = uri.getScheme().equals(str);
                boolean z6 = uri.getHost() == null || uri.getHost().isEmpty() || uri.getHost().equals(str2) || (uri.getHost().startsWith("*") && str2 != null && str2.contains(uri.getHost().split("\\*")[1])) || !(strNormalizeIPv7 == null || strNormalizeIPv6 == null || !strNormalizeIPv7.equals(strNormalizeIPv6));
                if (port == i6) {
                    z5 = true;
                }
                if (zEquals && z6 && z5) {
                    return true;
                }
            }
        }
    }

    public void postMessageForInAppWebView(WebMessageCompatExt webMessageCompatExt, Q3.n nVar) {
        Object data;
        if (this.replyProxy != null && d.a("WEB_MESSAGE_LISTENER") && (data = webMessageCompatExt.getData()) != null) {
            if (d.a("WEB_MESSAGE_ARRAY_BUFFER") && webMessageCompatExt.getType() == 1) {
                byte[] bArr = (byte[]) data;
                r rVar = (r) this.replyProxy;
                rVar.getClass();
                if (!F.f1462u.b()) {
                    throw F.a();
                }
                rVar.f1488a.postMessageWithPayload(new a(new A(bArr)));
            } else {
                AbstractC0111a abstractC0111a = this.replyProxy;
                String string = data.toString();
                r rVar2 = (r) abstractC0111a;
                rVar2.getClass();
                if (!F.f1436I.b()) {
                    throw F.a();
                }
                rVar2.f1488a.postMessage(string);
            }
        }
        nVar.success(Boolean.TRUE);
    }
}
