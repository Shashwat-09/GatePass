package com.pichillilorenzo.flutter_inappwebview_android.service_worker;

import J0.d;
import J0.j;
import K0.AbstractC0118g;
import K0.F;
import K0.v;
import K0.w;
import Q3.l;
import Q3.n;
import Q3.o;
import com.pichillilorenzo.flutter_inappwebview_android.Util;
import com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl;
import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import com.pichillilorenzo.flutter_inappwebview_android.types.SyncBaseCallbackResultImpl;
import com.pichillilorenzo.flutter_inappwebview_android.types.WebResourceRequestExt;
import com.pichillilorenzo.flutter_inappwebview_android.types.WebResourceResponseExt;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class ServiceWorkerChannelDelegate extends ChannelDelegateImpl {
    private ServiceWorkerManager serviceWorkerManager;

    public static class ShouldInterceptRequestCallback extends BaseCallbackResultImpl<WebResourceResponseExt> {
        @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
        public WebResourceResponseExt decodeResult(Object obj) {
            return WebResourceResponseExt.fromMap((Map) obj);
        }
    }

    public static class SyncShouldInterceptRequestCallback extends SyncBaseCallbackResultImpl<WebResourceResponseExt> {
        @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
        public WebResourceResponseExt decodeResult(Object obj) {
            return new ShouldInterceptRequestCallback().decodeResult(obj);
        }
    }

    public ServiceWorkerChannelDelegate(ServiceWorkerManager serviceWorkerManager, o oVar) {
        super(oVar);
        this.serviceWorkerManager = serviceWorkerManager;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        this.serviceWorkerManager = null;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.IChannelDelegate, Q3.m
    public void onMethodCall(l lVar, n nVar) {
        ServiceWorkerManager.init();
        j jVar = ServiceWorkerManager.serviceWorkerController;
        w wVar = jVar != null ? ((v) jVar).f1495c : null;
        String str = lVar.f2048a;
        str.getClass();
        switch (str) {
            case "getAllowContentAccess":
                if (wVar != null && d.a("SERVICE_WORKER_CONTENT_ACCESS")) {
                    F.j.getClass();
                    nVar.success(Boolean.valueOf(AbstractC0118g.a(wVar.a())));
                    break;
                } else {
                    nVar.success(Boolean.FALSE);
                    break;
                }
                break;
            case "setServiceWorkerClient":
                if (this.serviceWorkerManager == null) {
                    nVar.success(Boolean.FALSE);
                    break;
                } else {
                    this.serviceWorkerManager.setServiceWorkerClient((Boolean) lVar.a("isNull"));
                    nVar.success(Boolean.TRUE);
                    break;
                }
                break;
            case "getCacheMode":
                if (wVar != null && d.a("SERVICE_WORKER_CACHE_MODE")) {
                    F.f1451i.getClass();
                    nVar.success(Integer.valueOf(AbstractC0118g.d(wVar.a())));
                    break;
                } else {
                    nVar.success(null);
                    break;
                }
                break;
            case "getAllowFileAccess":
                if (wVar != null && d.a("SERVICE_WORKER_FILE_ACCESS")) {
                    F.f1452k.getClass();
                    nVar.success(Boolean.valueOf(AbstractC0118g.b(wVar.a())));
                    break;
                } else {
                    nVar.success(Boolean.FALSE);
                    break;
                }
                break;
            case "setCacheMode":
                if (wVar != null && d.a("SERVICE_WORKER_CACHE_MODE")) {
                    int iIntValue = ((Integer) lVar.a("mode")).intValue();
                    F.f1451i.getClass();
                    AbstractC0118g.n(wVar.a(), iIntValue);
                }
                nVar.success(Boolean.TRUE);
                break;
            case "setBlockNetworkLoads":
                if (wVar != null && d.a("SERVICE_WORKER_BLOCK_NETWORK_LOADS")) {
                    boolean zBooleanValue = ((Boolean) lVar.a("flag")).booleanValue();
                    F.f1453l.getClass();
                    AbstractC0118g.m(wVar.a(), zBooleanValue);
                }
                nVar.success(Boolean.TRUE);
                break;
            case "setAllowContentAccess":
                if (wVar != null && d.a("SERVICE_WORKER_CONTENT_ACCESS")) {
                    boolean zBooleanValue2 = ((Boolean) lVar.a("allow")).booleanValue();
                    F.j.getClass();
                    AbstractC0118g.k(wVar.a(), zBooleanValue2);
                }
                nVar.success(Boolean.TRUE);
                break;
            case "setAllowFileAccess":
                if (wVar != null && d.a("SERVICE_WORKER_FILE_ACCESS")) {
                    boolean zBooleanValue3 = ((Boolean) lVar.a("allow")).booleanValue();
                    F.f1452k.getClass();
                    AbstractC0118g.l(wVar.a(), zBooleanValue3);
                }
                nVar.success(Boolean.TRUE);
                break;
            case "getBlockNetworkLoads":
                if (wVar != null && d.a("SERVICE_WORKER_BLOCK_NETWORK_LOADS")) {
                    F.f1453l.getClass();
                    nVar.success(Boolean.valueOf(AbstractC0118g.c(wVar.a())));
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

    public void shouldInterceptRequest(WebResourceRequestExt webResourceRequestExt, ShouldInterceptRequestCallback shouldInterceptRequestCallback) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        channel.a("shouldInterceptRequest", webResourceRequestExt.toMap(), shouldInterceptRequestCallback);
    }

    public WebResourceResponseExt shouldInterceptRequest(WebResourceRequestExt webResourceRequestExt) {
        o channel = getChannel();
        if (channel == null) {
            return null;
        }
        return (WebResourceResponseExt) Util.invokeMethodAndWaitResult(channel, "shouldInterceptRequest", webResourceRequestExt.toMap(), new SyncShouldInterceptRequestCallback());
    }
}
