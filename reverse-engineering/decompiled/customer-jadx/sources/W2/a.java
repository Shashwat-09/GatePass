package W2;

import D6.k;
import F5.c;
import U4.v;
import U5.f;
import android.util.Log;
import android.webkit.HttpAuthHandler;
import android.webkit.WebView;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Serializable;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import org.apache.tika.utils.StringUtils;
import org.json.JSONObject;
import p058h6.C;
import p058h6.C0551c;
import p058h6.C0562n;
import p058h6.Y;
import p069j2.d;
import p166x6.h;
import p166x6.o;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f7103A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f7104v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f7105w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f7106x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f7107y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f7108z;

    public /* synthetic */ a(Y y8, WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
        this.f7104v = 2;
        this.f7106x = y8;
        this.f7107y = webView;
        this.f7108z = httpAuthHandler;
        this.f7105w = str;
        this.f7103A = str2;
    }

    @Override // java.lang.Runnable
    public final void run() throws IOException {
        switch (this.f7104v) {
            case 0:
                URL url = (URL) this.f7106x;
                o oVar = (o) this.f7107y;
                ReentrantLock reentrantLock = (ReentrantLock) this.f7108z;
                Condition condition = (Condition) this.f7103A;
                String str = this.f7105w;
                h.f(str, "$kid");
                URLConnection uRLConnectionOpenConnection = url.openConnection();
                h.d(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                try {
                    try {
                        InputStream inputStream = httpURLConnection.getInputStream();
                        h.e(inputStream, "connection.inputStream");
                        String strV = q7.a.v(new BufferedReader(new InputStreamReader(inputStream, E6.a.f1719a), 8192));
                        httpURLConnection.getInputStream().close();
                        oVar.f16510v = new JSONObject(strV).optString(str);
                        httpURLConnection.disconnect();
                        reentrantLock.lock();
                        try {
                            condition.signal();
                            return;
                        } finally {
                            reentrantLock.unlock();
                        }
                    } catch (Exception e2) {
                        String name = b.class.getName();
                        String message = e2.getMessage();
                        if (message == null) {
                            message = "Error getting public key";
                        }
                        Log.d(name, message);
                        httpURLConnection.disconnect();
                        reentrantLock.lock();
                        try {
                            condition.signal();
                        } finally {
                            reentrantLock.unlock();
                        }
                        break;
                    }
                } catch (Throwable th) {
                    httpURLConnection.disconnect();
                    reentrantLock.lock();
                    try {
                        condition.signal();
                        throw th;
                    } finally {
                        reentrantLock.unlock();
                    }
                }
                break;
            case 1:
                Y y8 = (Y) this.f7106x;
                WebView webView = (WebView) this.f7107y;
                String str2 = (String) this.f7108z;
                String str3 = (String) this.f7103A;
                C0562n c0562n = y8.f11302a;
                k kVar = new k(4);
                c0562n.getClass();
                h.f(webView, "viewArg");
                String str4 = this.f7105w;
                h.f(str4, "realmArg");
                h.f(str3, "argsArg");
                c cVar = c0562n.f11357a;
                cVar.getClass();
                if (((C0551c) cVar.f1798x).d(y8)) {
                    new v((f) cVar.f1797w, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedLoginRequest", cVar.j(), (d) null).G(p094m6.h.K(y8, webView, str4, str2, str3), new C(kVar, 17));
                    return;
                } else {
                    X2.c.z("missing-instance-error", "Callback to `WebViewClient.onReceivedLoginRequest` failed because native instance was not in the instance manager.", StringUtils.EMPTY);
                    return;
                }
            default:
                Y y9 = (Y) this.f7106x;
                WebView webView2 = (WebView) this.f7107y;
                HttpAuthHandler httpAuthHandler = (HttpAuthHandler) this.f7108z;
                String str5 = (String) this.f7103A;
                C0562n c0562n2 = y9.f11302a;
                k kVar2 = new k(4);
                c0562n2.getClass();
                h.f(webView2, "webViewArg");
                h.f(httpAuthHandler, "handlerArg");
                String str6 = this.f7105w;
                h.f(str6, "hostArg");
                h.f(str5, "realmArg");
                c cVar2 = c0562n2.f11357a;
                cVar2.getClass();
                if (((C0551c) cVar2.f1798x).d(y9)) {
                    new v((f) cVar2.f1797w, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedHttpAuthRequest", cVar2.j(), (d) null).G(p094m6.h.K(y9, webView2, httpAuthHandler, str6, str5), new C(kVar2, 24));
                    return;
                } else {
                    X2.c.z("missing-instance-error", "Callback to `WebViewClient.onReceivedHttpAuthRequest` failed because native instance was not in the instance manager.", StringUtils.EMPTY);
                    return;
                }
        }
    }

    public /* synthetic */ a(Object obj, Object obj2, String str, Serializable serializable, Object obj3, int i8) {
        this.f7104v = i8;
        this.f7106x = obj;
        this.f7107y = obj2;
        this.f7105w = str;
        this.f7108z = serializable;
        this.f7103A = obj3;
    }
}
