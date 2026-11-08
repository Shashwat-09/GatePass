package H2;

import J0.C0064f;
import J0.H;
import J0.InterfaceC0063e;
import N0.K;
import N0.P;
import U4.AbstractServiceC0263g;
import android.content.Intent;
import android.media.AudioTrack;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.ClientCertRequest;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.metadata.Metadata;
import org.apache.tika.parser.external.ExternalParser;
import org.apache.tika.utils.StringUtils;
import p046g0.C0529f;
import p046g0.a0;
import p058h6.C;
import p058h6.C0551c;
import p058h6.C0562n;
import p058h6.Y;
import p116q0.M;
import p129s4.L;
import p129s4.j0;
import p161x0.C0765z;
import v7.C0724m;
import v7.InterfaceC0717f;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f2147v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f2148w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f2149x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f2150y;

    public /* synthetic */ j(Object obj, Object obj2, Object obj3, int i8) {
        this.f2147v = i8;
        this.f2150y = obj;
        this.f2148w = obj2;
        this.f2149x = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        switch (this.f2147v) {
            case 0:
                p pVar = (p) this.f2150y;
                w wVar = (w) this.f2148w;
                Runnable runnable = (Runnable) this.f2149x;
                if (U2.a.b(p.class)) {
                    return;
                }
                try {
                    Class cls = pVar.f2176f;
                    Object objNewProxyInstance = Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new m(pVar, wVar, runnable));
                    Class cls2 = pVar.f2172b;
                    Method method = pVar.j;
                    Object obj2 = null;
                    if (!U2.a.b(pVar)) {
                        try {
                            obj2 = pVar.f2171a;
                        } catch (Throwable th) {
                            U2.a.a(th, pVar);
                        }
                        break;
                    }
                    x.r(cls2, method, obj2, wVar.f2244v, objNewProxyInstance);
                    return;
                } catch (Throwable th2) {
                    U2.a.a(th2, p.class);
                    return;
                }
            case 1:
                q qVar = (q) this.f2150y;
                w wVar2 = (w) this.f2148w;
                Runnable runnable2 = (Runnable) this.f2149x;
                if (U2.a.b(q.class)) {
                    return;
                }
                try {
                    Class cls3 = qVar.f2205o;
                    Object objNewProxyInstance2 = Proxy.newProxyInstance(cls3.getClassLoader(), new Class[]{cls3}, new o(qVar, new Object[]{wVar2, runnable2}, 1));
                    Class cls4 = qVar.f2193b;
                    Method method2 = qVar.f2207q;
                    Object objR = null;
                    if (!U2.a.b(qVar)) {
                        try {
                            obj = qVar.f2192a;
                        } catch (Throwable th3) {
                            U2.a.a(th3, qVar);
                            obj = null;
                        }
                        break;
                    } else {
                        obj = null;
                    }
                    Class cls5 = qVar.f2201k;
                    if (!U2.a.b(qVar)) {
                        try {
                            objR = x.r(cls5, qVar.f2209s, x.r(cls5, qVar.f2210t, x.r(qVar.f2200i, qVar.f2208r, null, new Object[0]), wVar2.f2244v), new Object[0]);
                        } catch (Throwable th4) {
                            U2.a.a(th4, qVar);
                        }
                        break;
                    }
                    x.r(cls4, method2, obj, objR, objNewProxyInstance2);
                    return;
                } catch (Throwable th5) {
                    U2.a.a(th5, q.class);
                    return;
                }
            case 2:
                C0064f c0064f = (C0064f) this.f2150y;
                String str = (String) this.f2148w;
                InterfaceC0063e interfaceC0063e = (InterfaceC0063e) this.f2149x;
                J0.q qVar2 = (J0.q) c0064f.f2561x.f652w;
                J0.s sVar = qVar2.f2628d;
                qVar2.f2627c = str;
                H hN = interfaceC0063e.n();
                if (hN != null) {
                    sVar.f2654y.f2607D.f2678x.put(Integer.valueOf(interfaceC0063e.d()), hN);
                    sVar.f2650Q = true;
                }
                sVar.l();
                return;
            case 3:
                AbstractServiceC0263g abstractServiceC0263g = (AbstractServiceC0263g) this.f2150y;
                Intent intent = (Intent) this.f2148w;
                V3.i iVar = (V3.i) this.f2149x;
                try {
                    abstractServiceC0263g.b(intent);
                    return;
                } finally {
                    iVar.b(null);
                }
            case 4:
                X2.a aVar = (X2.a) this.f2150y;
                X2.p pVar2 = (X2.p) this.f2148w;
                Bundle bundle = (Bundle) this.f2149x;
                try {
                    aVar.i(pVar2, bundle);
                    aVar.s(pVar2, bundle, null);
                    return;
                } catch (p155w2.m e2) {
                    aVar.s(pVar2, null, e2);
                    return;
                }
            case 5:
                X2.w wVar3 = (X2.w) this.f2150y;
                X2.p pVar3 = (X2.p) this.f2148w;
                Bundle bundle2 = (Bundle) this.f2149x;
                try {
                    wVar3.i(pVar3, bundle2);
                    wVar3.r(pVar3, bundle2);
                    return;
                } catch (p155w2.t e8) {
                    p155w2.p pVar4 = e8.f15807w;
                    wVar3.q(pVar3, pVar4.f15785y, pVar4.a(), String.valueOf(pVar4.f15783w));
                    return;
                } catch (p155w2.m e9) {
                    wVar3.q(pVar3, null, e9.getMessage(), null);
                    return;
                }
            case 6:
                F0.b bVar = (F0.b) this.f2150y;
                X6.l lVar = (X6.l) this.f2148w;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.f2149x;
                try {
                    p009b0.q qVarA = X6.d.a(bVar.f1747a);
                    if (qVarA == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    p009b0.p pVar5 = (p009b0.p) ((p009b0.j) qVarA.f3688b);
                    synchronized (pVar5.f8887d) {
                        pVar5.f8889f = threadPoolExecutor;
                        break;
                    }
                    ((p009b0.j) qVarA.f3688b).a(new p009b0.m(lVar, threadPoolExecutor));
                    return;
                } catch (Throwable th6) {
                    lVar.f(th6);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case 7:
                ViewGroup viewGroup = (ViewGroup) this.f2150y;
                View view = (View) this.f2148w;
                C0529f c0529f = (C0529f) this.f2149x;
                p166x6.h.f(viewGroup, "$container");
                p166x6.h.f(c0529f, "this$0");
                viewGroup.endViewTransition(view);
                ((a0) c0529f.f11011c.f6144v).c(c0529f);
                return;
            case 8:
                Y y8 = (Y) this.f2150y;
                WebView webView = (WebView) this.f2148w;
                ClientCertRequest clientCertRequest = (ClientCertRequest) this.f2149x;
                C0562n c0562n = y8.f11302a;
                D6.k kVar = new D6.k(4);
                c0562n.getClass();
                p166x6.h.f(webView, "viewArg");
                p166x6.h.f(clientCertRequest, "requestArg");
                F5.c cVar = c0562n.f11357a;
                cVar.getClass();
                if (((C0551c) cVar.f1798x).d(y8)) {
                    new U4.v((U5.f) cVar.f1797w, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedClientCertRequest", cVar.j(), (p069j2.d) null).G(p094m6.h.K(y8, webView, clientCertRequest), new C(kVar, 19));
                    return;
                } else {
                    X2.c.z("missing-instance-error", "Callback to `WebViewClient.onReceivedClientCertRequest` failed because native instance was not in the instance manager.", StringUtils.EMPTY);
                    return;
                }
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                Y y9 = (Y) this.f2150y;
                WebView webView2 = (WebView) this.f2148w;
                WebResourceRequest webResourceRequest = (WebResourceRequest) this.f2149x;
                C0562n c0562n2 = y9.f11302a;
                D6.k kVar2 = new D6.k(4);
                c0562n2.getClass();
                p166x6.h.f(webView2, "webViewArg");
                p166x6.h.f(webResourceRequest, "requestArg");
                F5.c cVar2 = c0562n2.f11357a;
                cVar2.getClass();
                if (((C0551c) cVar2.f1798x).d(y9)) {
                    new U4.v((U5.f) cVar2.f1797w, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.requestLoading", cVar2.j(), (p069j2.d) null).G(p094m6.h.K(y9, webView2, webResourceRequest), new C(kVar2, 20));
                    return;
                } else {
                    X2.c.z("missing-instance-error", "Callback to `WebViewClient.requestLoading` failed because native instance was not in the instance manager.", StringUtils.EMPTY);
                    return;
                }
            case 10:
                p077k3.a aVar2 = (p077k3.a) this.f2150y;
                p043f3.i iVar2 = (p043f3.i) this.f2148w;
                String str2 = iVar2.f10777a;
                p043f3.h hVar = (p043f3.h) this.f2149x;
                aVar2.getClass();
                Logger logger = p077k3.a.f12524f;
                try {
                    p048g3.g gVarA = aVar2.f12527c.a(str2);
                    if (gVarA == null) {
                        String str3 = "Transport backend '" + str2 + "' is not registered";
                        logger.warning(str3);
                        new IllegalArgumentException(str3);
                    } else {
                        ((p091m3.h) aVar2.f12529e).k(new P(aVar2, iVar2, ((p028d3.b) gVarA).a(hVar), 4));
                    }
                    return;
                } catch (Exception e10) {
                    logger.warning("Error scheduling event " + e10.getMessage());
                    return;
                }
            case 11:
                ((ExternalParser) this.f2150y).lambda$extractMetadata$2((InputStream) this.f2148w, (Metadata) this.f2149x);
                return;
            case 12:
                p025d0.a aVar3 = (p025d0.a) this.f2150y;
                InterfaceC0717f interfaceC0717f = (InterfaceC0717f) this.f2148w;
                N n7 = (N) this.f2149x;
                C0724m c0724m = (C0724m) aVar3.f10350x;
                if (c0724m.f15558w.c()) {
                    interfaceC0717f.k(c0724m, new IOException("Canceled"));
                    return;
                } else {
                    interfaceC0717f.j(c0724m, n7);
                    return;
                }
            case 13:
                ((InterfaceC0717f) this.f2148w).k((C0724m) ((p025d0.a) this.f2150y).f10350x, (Throwable) this.f2149x);
                return;
            case 14:
                p161x0.N n8 = (p161x0.N) this.f2150y;
                p129s4.H h5 = (p129s4.H) this.f2148w;
                K k8 = (K) this.f2149x;
                y0.d dVar = n8.f16041c;
                j0 j0VarG = h5.g();
                C4.w wVar4 = dVar.f16646y;
                M m7 = dVar.f16640B;
                m7.getClass();
                wVar4.getClass();
                wVar4.f1042c = L.l(j0VarG);
                if (!j0VarG.isEmpty()) {
                    wVar4.f1045f = (K) j0VarG.get(0);
                    k8.getClass();
                    wVar4.f1046g = k8;
                }
                if (((K) wVar4.f1044e) == null) {
                    wVar4.f1044e = C4.w.o(m7, (L) wVar4.f1042c, (K) wVar4.f1045f, (p116q0.P) wVar4.f1041b);
                }
                wVar4.z(((C0765z) m7).u());
                return;
            default:
                AudioTrack audioTrack = (AudioTrack) this.f2150y;
                Handler handler = (Handler) this.f2148w;
                p132t0.l lVar2 = (p132t0.l) this.f2149x;
                try {
                    audioTrack.flush();
                    audioTrack.release();
                    if (handler.getLooper().getThread().isAlive()) {
                        handler.post(new p132t0.n(lVar2, 8));
                    }
                    synchronized (p172z0.u.f17190r) {
                        try {
                            int i8 = p172z0.u.f17192t - 1;
                            p172z0.u.f17192t = i8;
                            if (i8 == 0) {
                                ScheduledExecutorService scheduledExecutorService = p172z0.u.f17191s;
                                scheduledExecutorService.getClass();
                                scheduledExecutorService.shutdown();
                                p172z0.u.f17191s = null;
                            }
                        } catch (Throwable th7) {
                            throw th7;
                        }
                        break;
                    }
                    return;
                } catch (Throwable th8) {
                    if (handler.getLooper().getThread().isAlive()) {
                        handler.post(new p132t0.n(lVar2, 8));
                    }
                    synchronized (p172z0.u.f17190r) {
                        try {
                            int i9 = p172z0.u.f17192t - 1;
                            p172z0.u.f17192t = i9;
                            if (i9 == 0) {
                                ScheduledExecutorService scheduledExecutorService2 = p172z0.u.f17191s;
                                scheduledExecutorService2.getClass();
                                scheduledExecutorService2.shutdown();
                                p172z0.u.f17191s = null;
                            }
                            throw th8;
                        } catch (Throwable th9) {
                            throw th9;
                        }
                    }
                }
        }
    }

    public /* synthetic */ j(p077k3.a aVar, p043f3.i iVar, R2.e eVar, p043f3.h hVar) {
        this.f2147v = 10;
        this.f2150y = aVar;
        this.f2148w = iVar;
        this.f2149x = hVar;
    }
}
