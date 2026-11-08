package com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview;

import B.AbstractC0024l0;
import J0.d;
import J0.f;
import J0.q;
import K0.AbstractC0117f;
import K0.AbstractC0118g;
import K0.AbstractC0121j;
import K0.C;
import K0.C0113b;
import K0.F;
import K0.G;
import K0.J;
import K0.t;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Message;
import android.util.Log;
import android.view.KeyEvent;
import android.webkit.ClientCertRequest;
import android.webkit.CookieManager;
import android.webkit.HttpAuthHandler;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.webkit.WebViewClientCompat;
import com.pichillilorenzo.flutter_inappwebview_android.Util;
import com.pichillilorenzo.flutter_inappwebview_android.credential_database.CredentialDatabase;
import com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserDelegate;
import com.pichillilorenzo.flutter_inappwebview_android.plugin_scripts_js.JavaScriptBridgeJS;
import com.pichillilorenzo.flutter_inappwebview_android.types.ClientCertChallenge;
import com.pichillilorenzo.flutter_inappwebview_android.types.ClientCertResponse;
import com.pichillilorenzo.flutter_inappwebview_android.types.CustomSchemeResponse;
import com.pichillilorenzo.flutter_inappwebview_android.types.HttpAuthResponse;
import com.pichillilorenzo.flutter_inappwebview_android.types.HttpAuthenticationChallenge;
import com.pichillilorenzo.flutter_inappwebview_android.types.NavigationAction;
import com.pichillilorenzo.flutter_inappwebview_android.types.NavigationActionPolicy;
import com.pichillilorenzo.flutter_inappwebview_android.types.SafeBrowsingResponse;
import com.pichillilorenzo.flutter_inappwebview_android.types.ServerTrustAuthResponse;
import com.pichillilorenzo.flutter_inappwebview_android.types.ServerTrustChallenge;
import com.pichillilorenzo.flutter_inappwebview_android.types.URLCredential;
import com.pichillilorenzo.flutter_inappwebview_android.types.URLProtectionSpace;
import com.pichillilorenzo.flutter_inappwebview_android.types.URLRequest;
import com.pichillilorenzo.flutter_inappwebview_android.types.WebResourceErrorExt;
import com.pichillilorenzo.flutter_inappwebview_android.types.WebResourceRequestExt;
import com.pichillilorenzo.flutter_inappwebview_android.types.WebResourceResponseExt;
import com.pichillilorenzo.flutter_inappwebview_android.types.WebViewAssetLoaderExt;
import com.pichillilorenzo.flutter_inappwebview_android.webview.WebViewChannelDelegate;
import java.io.ByteArrayInputStream;
import java.lang.reflect.Proxy;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.List;
import java.util.Map;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public class InAppWebViewClientCompat extends WebViewClientCompat {
    protected static final String LOG_TAG = "IAWebViewClientCompat";
    private static List<URLCredential> credentialsProposed;
    private static int previousAuthRequestFailureCount;
    private InAppBrowserDelegate inAppBrowserDelegate;

    /* JADX INFO: renamed from: com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewClientCompat$7, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass7 {
        static final /* synthetic */ int[] $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$types$NavigationActionPolicy;

        static {
            int[] iArr = new int[NavigationActionPolicy.values().length];
            $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$types$NavigationActionPolicy = iArr;
            try {
                iArr[NavigationActionPolicy.ALLOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$types$NavigationActionPolicy[NavigationActionPolicy.CANCEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public InAppWebViewClientCompat(InAppBrowserDelegate inAppBrowserDelegate) {
        this.inAppBrowserDelegate = inAppBrowserDelegate;
    }

    public static void access$601(InAppWebViewClientCompat inAppWebViewClientCompat, WebView webView, WebResourceRequest webResourceRequest, int i5, f fVar) {
        inAppWebViewClientCompat.getClass();
        if (!d.a("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL")) {
            throw F.a();
        }
        fVar.a(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void allowShouldOverrideUrlLoading(WebView webView, String str, Map<String, String> map, boolean z5) {
        if (z5) {
            webView.loadUrl(str, map);
        }
    }

    public void dispose() {
        if (this.inAppBrowserDelegate != null) {
            this.inAppBrowserDelegate = null;
        }
    }

    @Override // android.webkit.WebViewClient
    public void doUpdateVisitedHistory(WebView webView, String str, boolean z5) {
        super.doUpdateVisitedHistory(webView, str, z5);
        String url = webView.getUrl();
        InAppBrowserDelegate inAppBrowserDelegate = this.inAppBrowserDelegate;
        if (inAppBrowserDelegate != null) {
            inAppBrowserDelegate.didUpdateVisitedHistory(url);
        }
        WebViewChannelDelegate webViewChannelDelegate = ((InAppWebView) webView).channelDelegate;
        if (webViewChannelDelegate != null) {
            webViewChannelDelegate.onUpdateVisitedHistory(url, z5);
        }
    }

    public void loadCustomJavaScriptOnPageFinished(WebView webView) {
        InAppWebView inAppWebView = (InAppWebView) webView;
        inAppWebView.evaluateJavascript(inAppWebView.userContentController.generateWrappedCodeForDocumentEnd(), null);
    }

    public void loadCustomJavaScriptOnPageStarted(WebView webView) {
        InAppWebView inAppWebView = (InAppWebView) webView;
        if (d.a("DOCUMENT_START_SCRIPT")) {
            return;
        }
        inAppWebView.evaluateJavascript(inAppWebView.userContentController.generateWrappedCodeForDocumentStart(), null);
    }

    @Override // android.webkit.WebViewClient
    public void onFormResubmission(final WebView webView, final Message message, final Message message2) {
        InAppWebView inAppWebView = (InAppWebView) webView;
        WebViewChannelDelegate.FormResubmissionCallback formResubmissionCallback = new WebViewChannelDelegate.FormResubmissionCallback() { // from class: com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewClientCompat.6
            @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult, Q3.n
            public void error(String str, String str2, Object obj) {
                StringBuilder sbM = AbstractC0024l0.m(str, ", ");
                if (str2 == null) {
                    str2 = "";
                }
                AbstractC0024l0.t(sbM, str2, InAppWebViewClientCompat.LOG_TAG);
                defaultBehaviour((Integer) null);
            }

            @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
            public void defaultBehaviour(Integer num) {
                InAppWebViewClientCompat.super.onFormResubmission(webView, message, message2);
            }

            @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
            public boolean nonNullSuccess(Integer num) {
                if (num.intValue() != 0) {
                    message.sendToTarget();
                    return false;
                }
                message2.sendToTarget();
                return false;
            }
        };
        WebViewChannelDelegate webViewChannelDelegate = inAppWebView.channelDelegate;
        if (webViewChannelDelegate != null) {
            webViewChannelDelegate.onFormResubmission(inAppWebView.getUrl(), formResubmissionCallback);
        } else {
            formResubmissionCallback.defaultBehaviour(null);
        }
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public void onPageCommitVisible(WebView webView, String str) {
        WebViewChannelDelegate webViewChannelDelegate = ((InAppWebView) webView).channelDelegate;
        if (webViewChannelDelegate != null) {
            webViewChannelDelegate.onPageCommitVisible(str);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        InAppWebView inAppWebView = (InAppWebView) webView;
        inAppWebView.isLoading = false;
        loadCustomJavaScriptOnPageFinished(inAppWebView);
        previousAuthRequestFailureCount = 0;
        credentialsProposed = null;
        super.onPageFinished(webView, str);
        InAppBrowserDelegate inAppBrowserDelegate = this.inAppBrowserDelegate;
        if (inAppBrowserDelegate != null) {
            inAppBrowserDelegate.didFinishNavigation(str);
        }
        CookieManager.getInstance().flush();
        inAppWebView.evaluateJavascript(JavaScriptBridgeJS.PLATFORM_READY_JS_SOURCE, null);
        WebViewChannelDelegate webViewChannelDelegate = inAppWebView.channelDelegate;
        if (webViewChannelDelegate != null) {
            webViewChannelDelegate.onLoadStop(str);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        InAppWebView inAppWebView = (InAppWebView) webView;
        inAppWebView.isLoading = true;
        inAppWebView.disposeWebMessageChannels();
        inAppWebView.userContentController.resetContentWorlds();
        loadCustomJavaScriptOnPageStarted(inAppWebView);
        super.onPageStarted(webView, str, bitmap);
        InAppBrowserDelegate inAppBrowserDelegate = this.inAppBrowserDelegate;
        if (inAppBrowserDelegate != null) {
            inAppBrowserDelegate.didStartNavigation(str);
        }
        WebViewChannelDelegate webViewChannelDelegate = inAppWebView.channelDelegate;
        if (webViewChannelDelegate != null) {
            webViewChannelDelegate.onLoadStart(str);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedClientCertRequest(final WebView webView, final ClientCertRequest clientCertRequest) {
        String scheme;
        String url = webView.getUrl();
        String host = clientCertRequest.getHost();
        int port = clientCertRequest.getPort();
        if (url != null) {
            try {
                scheme = new URI(url).getScheme();
            } catch (URISyntaxException e5) {
                Log.e(LOG_TAG, "", e5);
                scheme = "https";
            }
        } else {
            scheme = "https";
        }
        ClientCertChallenge clientCertChallenge = new ClientCertChallenge(new URLProtectionSpace(host, scheme, null, port, webView.getCertificate(), null), clientCertRequest.getPrincipals(), clientCertRequest.getKeyTypes());
        final InAppWebView inAppWebView = (InAppWebView) webView;
        WebViewChannelDelegate.ReceivedClientCertRequestCallback receivedClientCertRequestCallback = new WebViewChannelDelegate.ReceivedClientCertRequestCallback() { // from class: com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewClientCompat.4
            @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult, Q3.n
            public void error(String str, String str2, Object obj) {
                StringBuilder sbM = AbstractC0024l0.m(str, ", ");
                if (str2 == null) {
                    str2 = "";
                }
                AbstractC0024l0.t(sbM, str2, InAppWebViewClientCompat.LOG_TAG);
                defaultBehaviour((ClientCertResponse) null);
            }

            @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
            public void defaultBehaviour(ClientCertResponse clientCertResponse) {
                InAppWebViewClientCompat.super.onReceivedClientCertRequest(webView, clientCertRequest);
            }

            @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
            public boolean nonNullSuccess(ClientCertResponse clientCertResponse) {
                Integer action = clientCertResponse.getAction();
                if (action == null || inAppWebView.plugin == null) {
                    return true;
                }
                int iIntValue = action.intValue();
                if (iIntValue != 1) {
                    if (iIntValue != 2) {
                        clientCertRequest.cancel();
                        return false;
                    }
                    clientCertRequest.ignore();
                    return false;
                }
                Util.PrivateKeyAndCertificates privateKeyAndCertificatesLoadPrivateKeyAndCertificate = Util.loadPrivateKeyAndCertificate(inAppWebView.plugin, clientCertResponse.getCertificatePath(), clientCertResponse.getCertificatePassword(), clientCertResponse.getKeyStoreType());
                if (privateKeyAndCertificatesLoadPrivateKeyAndCertificate != null) {
                    clientCertRequest.proceed(privateKeyAndCertificatesLoadPrivateKeyAndCertificate.privateKey, privateKeyAndCertificatesLoadPrivateKeyAndCertificate.certificates);
                    return false;
                }
                clientCertRequest.cancel();
                return false;
            }
        };
        WebViewChannelDelegate webViewChannelDelegate = inAppWebView.channelDelegate;
        if (webViewChannelDelegate != null) {
            webViewChannelDelegate.onReceivedClientCertRequest(clientCertChallenge, receivedClientCertRequestCallback);
        } else {
            receivedClientCertRequestCallback.defaultBehaviour(null);
        }
    }

    @Override // androidx.webkit.WebViewClientCompat
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, q qVar) {
        int iF;
        String string;
        InAppWebView inAppWebView = (InAppWebView) webView;
        if (webResourceRequest.isForMainFrame()) {
            if (inAppWebView.customSettings.disableDefaultErrorPage.booleanValue()) {
                inAppWebView.stopLoading();
                inAppWebView.loadUrl("about:blank");
            }
            inAppWebView.isLoading = false;
            previousAuthRequestFailureCount = 0;
            credentialsProposed = null;
            if (this.inAppBrowserDelegate != null) {
                if (d.a("WEB_RESOURCE_ERROR_GET_CODE")) {
                    C c4 = (C) qVar;
                    c4.getClass();
                    F.f1456o.getClass();
                    if (c4.f1425a == null) {
                        J j = G.f1468a;
                        c4.f1425a = (WebResourceError) ((WebkitToCompatConverterBoundaryInterface) j.f1472b).convertWebResourceError(Proxy.getInvocationHandler(c4.f1426b));
                    }
                    iF = AbstractC0117f.f(c4.f1425a);
                } else {
                    iF = -1;
                }
                if (d.a("WEB_RESOURCE_ERROR_GET_DESCRIPTION")) {
                    C c5 = (C) qVar;
                    c5.getClass();
                    F.f1455n.getClass();
                    if (c5.f1425a == null) {
                        J j5 = G.f1468a;
                        c5.f1425a = (WebResourceError) ((WebkitToCompatConverterBoundaryInterface) j5.f1472b).convertWebResourceError(Proxy.getInvocationHandler(c5.f1426b));
                    }
                    string = AbstractC0117f.e(c5.f1425a).toString();
                } else {
                    string = "";
                }
                this.inAppBrowserDelegate.didFailNavigation(webResourceRequest.getUrl().toString(), iF, string);
            }
        }
        WebViewChannelDelegate webViewChannelDelegate = inAppWebView.channelDelegate;
        if (webViewChannelDelegate != null) {
            webViewChannelDelegate.onReceivedError(WebResourceRequestExt.fromWebResourceRequest(webResourceRequest), WebResourceErrorExt.fromWebResourceError(qVar));
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpAuthRequest(final WebView webView, final HttpAuthHandler httpAuthHandler, final String str, final String str2) {
        int port;
        String str3;
        String str4;
        String str5;
        String url = webView.getUrl();
        String scheme = "https";
        if (url != null) {
            try {
                URI uri = new URI(url);
                scheme = uri.getScheme();
                port = uri.getPort();
                str3 = scheme;
            } catch (URISyntaxException e5) {
                Log.e(LOG_TAG, "", e5);
                str3 = scheme;
                port = 0;
            }
        } else {
            str3 = scheme;
            port = 0;
        }
        previousAuthRequestFailureCount++;
        if (credentialsProposed == null) {
            str4 = str;
            str5 = str2;
            credentialsProposed = CredentialDatabase.getInstance(webView.getContext()).getHttpAuthCredentials(str4, str3, str5, Integer.valueOf(port));
        } else {
            str4 = str;
            str5 = str2;
        }
        List<URLCredential> list = credentialsProposed;
        final int i5 = port;
        HttpAuthenticationChallenge httpAuthenticationChallenge = new HttpAuthenticationChallenge(new URLProtectionSpace(str4, str3, str5, i5, webView.getCertificate(), null), previousAuthRequestFailureCount, (list == null || list.size() <= 0) ? null : credentialsProposed.get(0));
        final String str6 = str3;
        WebViewChannelDelegate.ReceivedHttpAuthRequestCallback receivedHttpAuthRequestCallback = new WebViewChannelDelegate.ReceivedHttpAuthRequestCallback() { // from class: com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewClientCompat.2
            @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult, Q3.n
            public void error(String str7, String str8, Object obj) {
                StringBuilder sbM = AbstractC0024l0.m(str7, ", ");
                if (str8 == null) {
                    str8 = "";
                }
                AbstractC0024l0.t(sbM, str8, InAppWebViewClientCompat.LOG_TAG);
                defaultBehaviour((HttpAuthResponse) null);
            }

            @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
            public void defaultBehaviour(HttpAuthResponse httpAuthResponse) {
                InAppWebViewClientCompat.super.onReceivedHttpAuthRequest(webView, httpAuthHandler, str, str2);
            }

            @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
            public boolean nonNullSuccess(HttpAuthResponse httpAuthResponse) {
                Integer action = httpAuthResponse.getAction();
                if (action == null) {
                    return true;
                }
                int iIntValue = action.intValue();
                if (iIntValue == 1) {
                    String username = httpAuthResponse.getUsername();
                    String password = httpAuthResponse.getPassword();
                    if (httpAuthResponse.isPermanentPersistence()) {
                        CredentialDatabase.getInstance(webView.getContext()).setHttpAuthCredential(str, str6, str2, Integer.valueOf(i5), username, password);
                    }
                    httpAuthHandler.proceed(username, password);
                } else if (iIntValue != 2) {
                    List unused = InAppWebViewClientCompat.credentialsProposed = null;
                    int unused2 = InAppWebViewClientCompat.previousAuthRequestFailureCount = 0;
                    httpAuthHandler.cancel();
                } else if (InAppWebViewClientCompat.credentialsProposed.size() > 0) {
                    URLCredential uRLCredential = (URLCredential) InAppWebViewClientCompat.credentialsProposed.remove(0);
                    httpAuthHandler.proceed(uRLCredential.getUsername(), uRLCredential.getPassword());
                } else {
                    httpAuthHandler.cancel();
                }
                return false;
            }
        };
        WebViewChannelDelegate webViewChannelDelegate = ((InAppWebView) webView).channelDelegate;
        if (webViewChannelDelegate != null) {
            webViewChannelDelegate.onReceivedHttpAuthRequest(httpAuthenticationChallenge, receivedHttpAuthRequestCallback);
        } else {
            receivedHttpAuthRequestCallback.defaultBehaviour(null);
        }
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        WebViewChannelDelegate webViewChannelDelegate = ((InAppWebView) webView).channelDelegate;
        if (webViewChannelDelegate != null) {
            webViewChannelDelegate.onReceivedHttpError(WebResourceRequestExt.fromWebResourceRequest(webResourceRequest), WebResourceResponseExt.fromWebResourceResponse(webResourceResponse));
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedLoginRequest(WebView webView, String str, String str2, String str3) {
        WebViewChannelDelegate webViewChannelDelegate = ((InAppWebView) webView).channelDelegate;
        if (webViewChannelDelegate != null) {
            webViewChannelDelegate.onReceivedLoginRequest(str, str2, str3);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(final WebView webView, final SslErrorHandler sslErrorHandler, final SslError sslError) {
        String host;
        int port;
        String scheme = "https";
        try {
            URI uri = new URI(sslError.getUrl());
            host = uri.getHost();
            try {
                scheme = uri.getScheme();
                port = uri.getPort();
            } catch (URISyntaxException e5) {
                e = e5;
                Log.e(LOG_TAG, "", e);
                port = 0;
            }
        } catch (URISyntaxException e6) {
            e = e6;
            host = "";
        }
        ServerTrustChallenge serverTrustChallenge = new ServerTrustChallenge(new URLProtectionSpace(host, scheme, null, port, sslError.getCertificate(), sslError));
        WebViewChannelDelegate.ReceivedServerTrustAuthRequestCallback receivedServerTrustAuthRequestCallback = new WebViewChannelDelegate.ReceivedServerTrustAuthRequestCallback() { // from class: com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewClientCompat.3
            @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult, Q3.n
            public void error(String str, String str2, Object obj) {
                StringBuilder sbM = AbstractC0024l0.m(str, ", ");
                if (str2 == null) {
                    str2 = "";
                }
                AbstractC0024l0.t(sbM, str2, InAppWebViewClientCompat.LOG_TAG);
                defaultBehaviour((ServerTrustAuthResponse) null);
            }

            @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
            public void defaultBehaviour(ServerTrustAuthResponse serverTrustAuthResponse) {
                InAppWebViewClientCompat.super.onReceivedSslError(webView, sslErrorHandler, sslError);
            }

            @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
            public boolean nonNullSuccess(ServerTrustAuthResponse serverTrustAuthResponse) {
                Integer action = serverTrustAuthResponse.getAction();
                if (action == null) {
                    return true;
                }
                if (action.intValue() != 1) {
                    sslErrorHandler.cancel();
                    return false;
                }
                sslErrorHandler.proceed();
                return false;
            }
        };
        WebViewChannelDelegate webViewChannelDelegate = ((InAppWebView) webView).channelDelegate;
        if (webViewChannelDelegate != null) {
            webViewChannelDelegate.onReceivedServerTrustAuthRequest(serverTrustChallenge, receivedServerTrustAuthRequestCallback);
        } else {
            receivedServerTrustAuthRequestCallback.defaultBehaviour(null);
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        InAppWebView inAppWebView = (InAppWebView) webView;
        if (!inAppWebView.customSettings.useOnRenderProcessGone.booleanValue() || inAppWebView.channelDelegate == null) {
            return super.onRenderProcessGone(webView, renderProcessGoneDetail);
        }
        inAppWebView.channelDelegate.onRenderProcessGone(renderProcessGoneDetail.didCrash(), renderProcessGoneDetail.rendererPriorityAtExit());
        return true;
    }

    @Override // androidx.webkit.WebViewClientCompat
    public void onSafeBrowsingHit(final WebView webView, final WebResourceRequest webResourceRequest, final int i5, final f fVar) {
        WebViewChannelDelegate.SafeBrowsingHitCallback safeBrowsingHitCallback = new WebViewChannelDelegate.SafeBrowsingHitCallback() { // from class: com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewClientCompat.5
            @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult, Q3.n
            public void error(String str, String str2, Object obj) {
                StringBuilder sbM = AbstractC0024l0.m(str, ", ");
                if (str2 == null) {
                    str2 = "";
                }
                AbstractC0024l0.t(sbM, str2, InAppWebViewClientCompat.LOG_TAG);
                defaultBehaviour((SafeBrowsingResponse) null);
            }

            @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
            public void defaultBehaviour(SafeBrowsingResponse safeBrowsingResponse) {
                InAppWebViewClientCompat.access$601(InAppWebViewClientCompat.this, webView, webResourceRequest, i5, fVar);
            }

            @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
            public boolean nonNullSuccess(SafeBrowsingResponse safeBrowsingResponse) {
                Integer action = safeBrowsingResponse.getAction();
                if (action != null) {
                    boolean zIsReport = safeBrowsingResponse.isReport();
                    int iIntValue = action.intValue();
                    if (iIntValue != 0) {
                        if (iIntValue != 1) {
                            if (!d.a("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL")) {
                                return true;
                            }
                            fVar.a(zIsReport);
                            return false;
                        }
                        if (!d.a("SAFE_BROWSING_RESPONSE_PROCEED")) {
                            return true;
                        }
                        t tVar = (t) fVar;
                        tVar.getClass();
                        C0113b c0113b = F.f1458q;
                        if (c0113b.a()) {
                            AbstractC0121j.c(tVar.c(), zIsReport);
                            return false;
                        }
                        if (!c0113b.b()) {
                            throw F.a();
                        }
                        tVar.b().proceed(zIsReport);
                        return false;
                    }
                    if (d.a("SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY")) {
                        t tVar2 = (t) fVar;
                        tVar2.getClass();
                        C0113b c0113b2 = F.f1457p;
                        if (c0113b2.a()) {
                            AbstractC0121j.a(tVar2.c(), zIsReport);
                            return false;
                        }
                        if (!c0113b2.b()) {
                            throw F.a();
                        }
                        tVar2.b().backToSafety(zIsReport);
                        return false;
                    }
                }
                return true;
            }
        };
        WebViewChannelDelegate webViewChannelDelegate = ((InAppWebView) webView).channelDelegate;
        if (webViewChannelDelegate != null) {
            webViewChannelDelegate.onSafeBrowsingHit(webResourceRequest.getUrl().toString(), i5, safeBrowsingHitCallback);
        } else {
            safeBrowsingHitCallback.defaultBehaviour(null);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onScaleChanged(WebView webView, float f5, float f6) {
        super.onScaleChanged(webView, f5, f6);
        InAppWebView inAppWebView = (InAppWebView) webView;
        inAppWebView.zoomScale = f6 / Util.getPixelDensity(inAppWebView.getContext());
        WebViewChannelDelegate webViewChannelDelegate = inAppWebView.channelDelegate;
        if (webViewChannelDelegate != null) {
            webViewChannelDelegate.onZoomScaleChanged(f5, f6);
        }
    }

    public void onShouldOverrideUrlLoading(final InAppWebView inAppWebView, final String str, String str2, final Map<String, String> map, final boolean z5, boolean z6, boolean z7) {
        NavigationAction navigationAction = new NavigationAction(new URLRequest(str, str2, null, map), z5, z6, z7);
        WebViewChannelDelegate.ShouldOverrideUrlLoadingCallback shouldOverrideUrlLoadingCallback = new WebViewChannelDelegate.ShouldOverrideUrlLoadingCallback() { // from class: com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewClientCompat.1
            @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult, Q3.n
            public void error(String str3, String str4, Object obj) {
                StringBuilder sbM = AbstractC0024l0.m(str3, ", ");
                if (str4 == null) {
                    str4 = "";
                }
                AbstractC0024l0.t(sbM, str4, InAppWebViewClientCompat.LOG_TAG);
                defaultBehaviour((NavigationActionPolicy) null);
            }

            @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
            public void defaultBehaviour(NavigationActionPolicy navigationActionPolicy) {
                InAppWebViewClientCompat.this.allowShouldOverrideUrlLoading(inAppWebView, str, map, z5);
            }

            @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
            public boolean nonNullSuccess(NavigationActionPolicy navigationActionPolicy) {
                if (AnonymousClass7.$SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$types$NavigationActionPolicy[navigationActionPolicy.ordinal()] != 1) {
                    return false;
                }
                InAppWebViewClientCompat.this.allowShouldOverrideUrlLoading(inAppWebView, str, map, z5);
                return false;
            }
        };
        WebViewChannelDelegate webViewChannelDelegate = inAppWebView.channelDelegate;
        if (webViewChannelDelegate != null) {
            webViewChannelDelegate.shouldOverrideUrlLoading(navigationAction, shouldOverrideUrlLoadingCallback);
        } else {
            shouldOverrideUrlLoadingCallback.defaultBehaviour(null);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onUnhandledKeyEvent(WebView webView, KeyEvent keyEvent) {
    }

    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequestExt webResourceRequestExt) {
        CustomSchemeResponse customSchemeResponseOnLoadResourceWithCustomScheme;
        WebResourceResponseExt webResourceResponseExtShouldInterceptRequest;
        InAppWebView inAppWebView = (InAppWebView) webView;
        WebViewAssetLoaderExt webViewAssetLoaderExt = inAppWebView.webViewAssetLoaderExt;
        if (webViewAssetLoaderExt != null && webViewAssetLoaderExt.loader != null) {
            try {
                WebResourceResponse webResourceResponseA = inAppWebView.webViewAssetLoaderExt.loader.a(Uri.parse(webResourceRequestExt.getUrl()));
                if (webResourceResponseA != null) {
                    return webResourceResponseA;
                }
            } catch (Exception e5) {
                Log.e(LOG_TAG, "", e5);
            }
        }
        WebResourceResponse webResourceResponseCheckUrl = null;
        if (inAppWebView.customSettings.useShouldInterceptRequest.booleanValue()) {
            WebViewChannelDelegate webViewChannelDelegate = inAppWebView.channelDelegate;
            if (webViewChannelDelegate != null) {
                try {
                    webResourceResponseExtShouldInterceptRequest = webViewChannelDelegate.shouldInterceptRequest(webResourceRequestExt);
                } catch (InterruptedException e6) {
                    Log.e(LOG_TAG, "", e6);
                    return null;
                }
            } else {
                webResourceResponseExtShouldInterceptRequest = null;
            }
            if (webResourceResponseExtShouldInterceptRequest == null) {
                return null;
            }
            String contentType = webResourceResponseExtShouldInterceptRequest.getContentType();
            String contentEncoding = webResourceResponseExtShouldInterceptRequest.getContentEncoding();
            byte[] data = webResourceResponseExtShouldInterceptRequest.getData();
            Map<String, String> headers = webResourceResponseExtShouldInterceptRequest.getHeaders();
            Integer statusCode = webResourceResponseExtShouldInterceptRequest.getStatusCode();
            String reasonPhrase = webResourceResponseExtShouldInterceptRequest.getReasonPhrase();
            ByteArrayInputStream byteArrayInputStream = data != null ? new ByteArrayInputStream(data) : null;
            return (statusCode == null || reasonPhrase == null) ? new WebResourceResponse(contentType, contentEncoding, byteArrayInputStream) : new WebResourceResponse(contentType, contentEncoding, statusCode.intValue(), reasonPhrase, headers, byteArrayInputStream);
        }
        String lowerCase = webResourceRequestExt.getUrl().split(":")[0].toLowerCase();
        try {
            lowerCase = Uri.parse(webResourceRequestExt.getUrl()).getScheme();
        } catch (Exception unused) {
        }
        List<String> list = inAppWebView.customSettings.resourceCustomSchemes;
        if (list != null && list.contains(lowerCase)) {
            WebViewChannelDelegate webViewChannelDelegate2 = inAppWebView.channelDelegate;
            if (webViewChannelDelegate2 != null) {
                try {
                    customSchemeResponseOnLoadResourceWithCustomScheme = webViewChannelDelegate2.onLoadResourceWithCustomScheme(webResourceRequestExt);
                } catch (InterruptedException e7) {
                    Log.e(LOG_TAG, "", e7);
                    return null;
                }
            } else {
                customSchemeResponseOnLoadResourceWithCustomScheme = null;
            }
            if (customSchemeResponseOnLoadResourceWithCustomScheme != null) {
                try {
                    webResourceResponseCheckUrl = inAppWebView.contentBlockerHandler.checkUrl(inAppWebView, webResourceRequestExt, customSchemeResponseOnLoadResourceWithCustomScheme.getContentType());
                } catch (Exception e8) {
                    Log.e(LOG_TAG, "", e8);
                }
                return webResourceResponseCheckUrl != null ? webResourceResponseCheckUrl : new WebResourceResponse(customSchemeResponseOnLoadResourceWithCustomScheme.getContentType(), customSchemeResponseOnLoadResourceWithCustomScheme.getContentType(), new ByteArrayInputStream(customSchemeResponseOnLoadResourceWithCustomScheme.getData()));
            }
        }
        if (inAppWebView.contentBlockerHandler.getRuleList().size() <= 0) {
            return null;
        }
        try {
            return inAppWebView.contentBlockerHandler.checkUrl(inAppWebView, webResourceRequestExt);
        } catch (Exception e9) {
            Log.e(LOG_TAG, "", e9);
            return null;
        }
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        boolean zIsRedirect;
        InAppWebView inAppWebView = (InAppWebView) webView;
        if (!inAppWebView.customSettings.useShouldOverrideUrlLoading.booleanValue()) {
            return false;
        }
        if (d.a("WEB_RESOURCE_REQUEST_IS_REDIRECT")) {
            F.f1454m.getClass();
            zIsRedirect = AbstractC0118g.j(webResourceRequest);
        } else {
            zIsRedirect = webResourceRequest.isRedirect();
        }
        onShouldOverrideUrlLoading(inAppWebView, webResourceRequest.getUrl().toString(), webResourceRequest.getMethod(), webResourceRequest.getRequestHeaders(), webResourceRequest.isForMainFrame(), webResourceRequest.hasGesture(), zIsRedirect);
        if (inAppWebView.regexToCancelSubFramesLoadingCompiled == null) {
            return webResourceRequest.isForMainFrame();
        }
        if (webResourceRequest.isForMainFrame()) {
            return true;
        }
        return inAppWebView.regexToCancelSubFramesLoadingCompiled.matcher(webResourceRequest.getUrl().toString()).matches();
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        InAppWebView inAppWebView = (InAppWebView) webView;
        if (!inAppWebView.customSettings.useShouldOverrideUrlLoading.booleanValue()) {
            return false;
        }
        onShouldOverrideUrlLoading(inAppWebView, str, "GET", null, true, false, false);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        return shouldInterceptRequest(webView, new WebResourceRequestExt(str, null, false, false, true, "GET"));
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        return shouldInterceptRequest(webView, WebResourceRequestExt.fromWebResourceRequest(webResourceRequest));
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i5, String str, String str2) {
        InAppWebView inAppWebView = (InAppWebView) webView;
        if (inAppWebView.customSettings.disableDefaultErrorPage.booleanValue()) {
            inAppWebView.stopLoading();
            inAppWebView.loadUrl("about:blank");
        }
        inAppWebView.isLoading = false;
        previousAuthRequestFailureCount = 0;
        credentialsProposed = null;
        InAppBrowserDelegate inAppBrowserDelegate = this.inAppBrowserDelegate;
        if (inAppBrowserDelegate != null) {
            inAppBrowserDelegate.didFailNavigation(str2, i5, str);
        }
        WebResourceRequestExt webResourceRequestExt = new WebResourceRequestExt(str2, null, false, false, true, "GET");
        WebResourceErrorExt webResourceErrorExt = new WebResourceErrorExt(i5, str);
        WebViewChannelDelegate webViewChannelDelegate = inAppWebView.channelDelegate;
        if (webViewChannelDelegate != null) {
            webViewChannelDelegate.onReceivedError(webResourceRequestExt, webResourceErrorExt);
        }
        super.onReceivedError(webView, i5, str, str2);
    }
}
