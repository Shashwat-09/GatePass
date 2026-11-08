package com.pichillilorenzo.flutter_inappwebview_android.service_worker;

import J0.d;
import J0.h;
import J0.i;
import J0.j;
import K0.AbstractC0118g;
import K0.F;
import K0.v;
import Q3.o;
import android.util.Log;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin;
import com.pichillilorenzo.flutter_inappwebview_android.types.Disposable;
import com.pichillilorenzo.flutter_inappwebview_android.types.WebResourceRequestExt;
import com.pichillilorenzo.flutter_inappwebview_android.types.WebResourceResponseExt;
import java.io.ByteArrayInputStream;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class ServiceWorkerManager implements Disposable {
    protected static final String LOG_TAG = "ServiceWorkerManager";
    public static final String METHOD_CHANNEL_NAME = "com.pichillilorenzo/flutter_inappwebview_serviceworkercontroller";
    public static j serviceWorkerController;
    public ServiceWorkerChannelDelegate channelDelegate;
    public InAppWebViewFlutterPlugin plugin;

    public static final class DummyServiceWorkerClientCompat extends h {
        static final h INSTANCE = new DummyServiceWorkerClientCompat();

        private DummyServiceWorkerClientCompat() {
        }

        @Override // J0.h
        public WebResourceResponse shouldInterceptRequest(WebResourceRequest webResourceRequest) {
            return null;
        }
    }

    public ServiceWorkerManager(InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin) {
        this.plugin = inAppWebViewFlutterPlugin;
        this.channelDelegate = new ServiceWorkerChannelDelegate(this, new o(inAppWebViewFlutterPlugin.messenger, METHOD_CHANNEL_NAME));
    }

    private h dummyServiceWorkerClientCompat() {
        return DummyServiceWorkerClientCompat.INSTANCE;
    }

    public static void init() {
        if (serviceWorkerController == null && d.a("SERVICE_WORKER_BASIC_USAGE")) {
            serviceWorkerController = i.f1334a;
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        ServiceWorkerChannelDelegate serviceWorkerChannelDelegate = this.channelDelegate;
        if (serviceWorkerChannelDelegate != null) {
            serviceWorkerChannelDelegate.dispose();
            this.channelDelegate = null;
        }
        this.plugin = null;
    }

    public void setServiceWorkerClient(Boolean bool) {
        j jVar = serviceWorkerController;
        if (jVar != null) {
            h hVarDummyServiceWorkerClientCompat = bool.booleanValue() ? dummyServiceWorkerClientCompat() : new h() { // from class: com.pichillilorenzo.flutter_inappwebview_android.service_worker.ServiceWorkerManager.1
                @Override // J0.h
                public WebResourceResponse shouldInterceptRequest(WebResourceRequest webResourceRequest) {
                    WebResourceResponseExt webResourceResponseExtShouldInterceptRequest;
                    WebResourceRequestExt webResourceRequestExtFromWebResourceRequest = WebResourceRequestExt.fromWebResourceRequest(webResourceRequest);
                    ServiceWorkerChannelDelegate serviceWorkerChannelDelegate = ServiceWorkerManager.this.channelDelegate;
                    if (serviceWorkerChannelDelegate != null) {
                        try {
                            webResourceResponseExtShouldInterceptRequest = serviceWorkerChannelDelegate.shouldInterceptRequest(webResourceRequestExtFromWebResourceRequest);
                        } catch (InterruptedException e5) {
                            Log.e(ServiceWorkerManager.LOG_TAG, "", e5);
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
            };
            v vVar = (v) jVar;
            F.f1450h.getClass();
            if (hVarDummyServiceWorkerClientCompat == null) {
                if (vVar.f1493a == null) {
                    vVar.f1493a = AbstractC0118g.g();
                }
                AbstractC0118g.p(vVar.f1493a, null);
            } else {
                if (vVar.f1493a == null) {
                    vVar.f1493a = AbstractC0118g.g();
                }
                AbstractC0118g.q(vVar.f1493a, hVarDummyServiceWorkerClientCompat);
            }
        }
    }
}
