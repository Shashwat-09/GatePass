package p058h6;

import D6.k;
import F5.c;
import U4.v;
import U5.f;
import android.content.Context;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.webkit.WebView;
import io.flutter.plugin.platform.w;
import org.apache.tika.utils.StringUtils;
import p038e6.o;
import p069j2.d;
import p132t0.AbstractC0704a;
import p161x0.C0765z;
import p166x6.h;
import y0.i;
import y0.j;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class W implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f11292v = 1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f11293w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f11294x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f11295y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f11296z;

    public /* synthetic */ W(Context context, boolean z7, C0765z c0765z, j jVar) {
        this.f11294x = context;
        this.f11293w = z7;
        this.f11295y = c0765z;
        this.f11296z = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11292v) {
            case 0:
                Y y8 = (Y) this.f11294x;
                WebView webView = (WebView) this.f11295y;
                String str = (String) this.f11296z;
                boolean z7 = this.f11293w;
                C0562n c0562n = y8.f11302a;
                k kVar = new k(4);
                c0562n.getClass();
                h.f(webView, "webViewArg");
                h.f(str, "urlArg");
                c cVar = c0562n.f11357a;
                cVar.getClass();
                if (((C0551c) cVar.f1798x).d(y8)) {
                    new v((f) cVar.f1797w, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.doUpdateVisitedHistory", cVar.j(), (d) null).G(p094m6.h.K(y8, webView, str, Boolean.valueOf(z7)), new C(kVar, 28));
                    return;
                } else {
                    X2.c.z("missing-instance-error", "Callback to `WebViewClient.doUpdateVisitedHistory` failed because native instance was not in the instance manager.", StringUtils.EMPTY);
                    return;
                }
            default:
                Context context = (Context) this.f11294x;
                boolean z8 = this.f11293w;
                C0765z c0765z = (C0765z) this.f11295y;
                j jVar = (j) this.f11296z;
                MediaMetricsManager mediaMetricsManagerD = w.d(context.getSystemService("media_metrics"));
                i iVar = mediaMetricsManagerD == null ? null : new i(context, mediaMetricsManagerD.createPlaybackSession());
                if (iVar == null) {
                    AbstractC0704a.s("ExoPlayerImpl", "MediaMetricsService unavailable.");
                    return;
                }
                if (z8) {
                    y0.d dVar = c0765z.f16278N;
                    dVar.getClass();
                    dVar.f16639A.a(iVar);
                }
                LogSessionId sessionId = iVar.f16669d.getSessionId();
                synchronized (jVar) {
                    o oVar = jVar.f16693b;
                    oVar.getClass();
                    LogSessionId logSessionId = (LogSessionId) oVar.f10686w;
                    LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
                    G3.h.q(logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE));
                    oVar.f10686w = sessionId;
                }
                return;
        }
    }

    public /* synthetic */ W(Y y8, WebView webView, String str, boolean z7) {
        this.f11294x = y8;
        this.f11295y = webView;
        this.f11296z = str;
        this.f11293w = z7;
    }
}
