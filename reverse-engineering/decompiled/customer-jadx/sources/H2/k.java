package H2;

import P2.H;
import android.net.http.SslError;
import android.os.Looper;
import android.os.Message;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.google.android.gms.internal.measurement.B1;
import io.flutter.plugins.firebase.core.FlutterFirebasePlugin;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import org.apache.tika.utils.StringUtils;
import org.json.JSONObject;
import p058h6.C;
import p058h6.C0551c;
import p058h6.C0562n;
import p058h6.Y;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f2151v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f2152w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f2153x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f2154y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f2155z;

    public /* synthetic */ k(Object obj, Object obj2, Object obj3, Object obj4, int i8) {
        this.f2151v = i8;
        this.f2155z = obj;
        this.f2152w = obj2;
        this.f2153x = obj3;
        this.f2154y = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String[] strArrF;
        int i8 = this.f2151v;
        int i9 = 0;
        int i10 = 4;
        Object obj = null;
        Object obj2 = this.f2154y;
        Object obj3 = this.f2153x;
        Object obj4 = this.f2152w;
        Object obj5 = this.f2155z;
        switch (i8) {
            case 0:
                p pVar = (p) obj5;
                Runnable runnable = (Runnable) obj4;
                w wVar = (w) obj3;
                ArrayList arrayList = (ArrayList) obj2;
                if (!U2.a.b(p.class)) {
                    try {
                        Class cls = pVar.f2175e;
                        Object objNewProxyInstance = Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new o(pVar, runnable, i9));
                        Object objA = pVar.f2180k.a(wVar, arrayList);
                        Class cls2 = pVar.f2172b;
                        Method method = pVar.f2179i;
                        if (!U2.a.b(pVar)) {
                            try {
                                obj = pVar.f2171a;
                            } catch (Throwable th) {
                                U2.a.a(th, pVar);
                            }
                        }
                        x.r(cls2, method, obj, objA, objNewProxyInstance);
                    } catch (Throwable th2) {
                        U2.a.a(th2, p.class);
                        return;
                    }
                    break;
                }
                break;
            case 1:
                q qVar = (q) obj5;
                Runnable runnable2 = (Runnable) obj4;
                w wVar2 = (w) obj3;
                ArrayList arrayList2 = (ArrayList) obj2;
                if (!U2.a.b(q.class)) {
                    try {
                        Class cls3 = qVar.f2204n;
                        p166x6.h.f(runnable2, "$completionHandler");
                        Object objNewProxyInstance2 = Proxy.newProxyInstance(cls3.getClassLoader(), new Class[]{cls3}, new o(qVar, new Object[]{runnable2}, 1));
                        Object objE = qVar.e(wVar2, arrayList2);
                        if (objE != null) {
                            Class cls4 = qVar.f2193b;
                            Method method2 = qVar.f2212v;
                            if (!U2.a.b(qVar)) {
                                try {
                                    obj = qVar.f2192a;
                                } catch (Throwable th3) {
                                    U2.a.a(th3, qVar);
                                }
                            }
                            x.r(cls4, method2, obj, objE, objNewProxyInstance2);
                        }
                    } catch (Throwable th4) {
                        U2.a.a(th4, q.class);
                        return;
                    }
                    break;
                }
                break;
            case 2:
                JSONObject jSONObject = (JSONObject) obj5;
                String str = (String) obj4;
                N2.g gVar = (N2.g) obj3;
                String str2 = (String) obj2;
                if (!U2.a.b(N2.g.class)) {
                    try {
                        p166x6.h.f(str, "$buttonText");
                        try {
                            String lowerCase = H.l(p155w2.r.a()).toLowerCase();
                            p166x6.h.e(lowerCase, "this as java.lang.String).toLowerCase()");
                            float[] fArrC = N2.a.c(lowerCase, jSONObject);
                            String strE = N2.a.e(str, gVar.f4166y, lowerCase);
                            if (fArrC != null && (strArrF = K2.d.f(2, new float[][]{fArrC}, new String[]{strE})) != null) {
                                String str3 = strArrF[0];
                                N2.b.a(str2, str3);
                                if (!p166x6.h.a(str3, "other")) {
                                    HashSet hashSet = N2.g.f4162z;
                                    N2.a.j(str3, str, fArrC);
                                }
                            }
                        } catch (Exception unused) {
                            return;
                        }
                    } catch (Throwable th5) {
                        U2.a.a(th5, N2.g.class);
                        return;
                    }
                    break;
                }
                break;
            case 3:
                Z5.d dVar = (Z5.d) obj5;
                Z5.f fVar = (Z5.f) obj4;
                String str4 = (String) obj3;
                V3.i iVar = (V3.i) obj2;
                HashMap map = Z5.d.f7827x;
                dVar.getClass();
                try {
                    String str5 = fVar.f7832a;
                    z.e(str5, "ApiKey must be set.");
                    String str6 = fVar.f7833b;
                    z.e(str6, "ApplicationId must be set.");
                    x4.h hVar = new x4.h(str6, str5, fVar.f7837f, fVar.f7840i, fVar.f7834c, fVar.f7838g, fVar.f7835d);
                    try {
                        Looper.prepare();
                        break;
                    } catch (Exception unused2) {
                    }
                    String str7 = fVar.f7836e;
                    if (str7 != null) {
                        Z5.d.f7827x.put(str4, str7);
                    }
                    x4.f fVarI = x4.f.i(dVar.f7828v, str4, hVar);
                    V3.i iVar2 = new V3.i();
                    FlutterFirebasePlugin.cachedThreadPool.execute(new Z5.c(dVar, fVarI, iVar2));
                    iVar.b((Z5.g) B1.c(iVar2.f6967a));
                } catch (Exception e2) {
                    iVar.a(e2);
                    return;
                }
                break;
            case 4:
                Y y8 = (Y) obj5;
                WebView webView = (WebView) obj4;
                Message message = (Message) obj3;
                Message message2 = (Message) obj2;
                C0562n c0562n = y8.f11302a;
                D6.k kVar = new D6.k(i10);
                c0562n.getClass();
                p166x6.h.f(webView, "viewArg");
                p166x6.h.f(message, "dontResendArg");
                p166x6.h.f(message2, "resendArg");
                F5.c cVar = c0562n.f11357a;
                cVar.getClass();
                if (!((C0551c) cVar.f1798x).d(y8)) {
                    X2.c.z("missing-instance-error", "Callback to `WebViewClient.onFormResubmission` failed because native instance was not in the instance manager.", StringUtils.EMPTY);
                } else {
                    new U4.v((U5.f) cVar.f1797w, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onFormResubmission", cVar.j(), (p069j2.d) null).G(p094m6.h.K(y8, webView, message, message2), new C(kVar, 25));
                }
                break;
            case 5:
                Y y9 = (Y) obj5;
                WebView webView2 = (WebView) obj4;
                SslErrorHandler sslErrorHandler = (SslErrorHandler) obj3;
                SslError sslError = (SslError) obj2;
                C0562n c0562n2 = y9.f11302a;
                D6.k kVar2 = new D6.k(i10);
                c0562n2.getClass();
                p166x6.h.f(webView2, "viewArg");
                p166x6.h.f(sslErrorHandler, "handlerArg");
                p166x6.h.f(sslError, "errorArg");
                F5.c cVar2 = c0562n2.f11357a;
                cVar2.getClass();
                if (!((C0551c) cVar2.f1798x).d(y9)) {
                    X2.c.z("missing-instance-error", "Callback to `WebViewClient.onReceivedSslError` failed because native instance was not in the instance manager.", StringUtils.EMPTY);
                } else {
                    new U4.v((U5.f) cVar2.f1797w, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedSslError", cVar2.j(), (p069j2.d) null).G(p094m6.h.K(y9, webView2, sslErrorHandler, sslError), new C(kVar2, 26));
                }
                break;
            case 6:
                Y y10 = (Y) obj5;
                WebView webView3 = (WebView) obj4;
                WebResourceRequest webResourceRequest = (WebResourceRequest) obj3;
                WebResourceError webResourceError = (WebResourceError) obj2;
                C0562n c0562n3 = y10.f11302a;
                D6.k kVar3 = new D6.k(i10);
                c0562n3.getClass();
                p166x6.h.f(webView3, "webViewArg");
                p166x6.h.f(webResourceRequest, "requestArg");
                p166x6.h.f(webResourceError, "errorArg");
                F5.c cVar3 = c0562n3.f11357a;
                cVar3.getClass();
                if (!((C0551c) cVar3.f1798x).d(y10)) {
                    X2.c.z("missing-instance-error", "Callback to `WebViewClient.onReceivedRequestError` failed because native instance was not in the instance manager.", StringUtils.EMPTY);
                } else {
                    new U4.v((U5.f) cVar3.f1797w, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedRequestError", cVar3.j(), (p069j2.d) null).G(p094m6.h.K(y10, webView3, webResourceRequest, webResourceError), new C(kVar3, 22));
                }
                break;
            case 7:
                Y y11 = (Y) obj5;
                WebView webView4 = (WebView) obj4;
                WebResourceRequest webResourceRequest2 = (WebResourceRequest) obj3;
                WebResourceResponse webResourceResponse = (WebResourceResponse) obj2;
                C0562n c0562n4 = y11.f11302a;
                D6.k kVar4 = new D6.k(i10);
                c0562n4.getClass();
                p166x6.h.f(webView4, "webViewArg");
                p166x6.h.f(webResourceRequest2, "requestArg");
                p166x6.h.f(webResourceResponse, "responseArg");
                F5.c cVar4 = c0562n4.f11357a;
                cVar4.getClass();
                if (!((C0551c) cVar4.f1798x).d(y11)) {
                    X2.c.z("missing-instance-error", "Callback to `WebViewClient.onReceivedHttpError` failed because native instance was not in the instance manager.", StringUtils.EMPTY);
                } else {
                    new U4.v((U5.f) cVar4.f1797w, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedHttpError", cVar4.j(), (p069j2.d) null).G(p094m6.h.K(y11, webView4, webResourceRequest2, webResourceResponse), new C(kVar4, 15));
                }
                break;
            default:
                ((T5.h) ((T5.h) obj5).f6495b).c((String) obj4, (String) obj3, obj2);
                break;
        }
    }
}
