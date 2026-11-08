package p058h6;

import D6.k;
import F5.c;
import R2.e;
import U4.v;
import U5.f;
import android.webkit.DownloadListener;
import org.apache.tika.utils.StringUtils;
import p069j2.d;
import p166x6.h;

/* JADX INFO: renamed from: h6.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0565q implements DownloadListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0558j f11367a;

    public C0565q(C0558j c0558j) {
        this.f11367a = c0558j;
    }

    @Override // android.webkit.DownloadListener
    public final void onDownloadStart(final String str, final String str2, final String str3, final String str4, final long j) {
        this.f11367a.f11344a.v(new Runnable() { // from class: h6.p
            @Override // java.lang.Runnable
            public final void run() {
                C0565q c0565q = this.f11362v;
                C0558j c0558j = c0565q.f11367a;
                k kVar = new k(2);
                String str5 = str;
                h.f(str5, "urlArg");
                String str6 = str2;
                h.f(str6, "userAgentArg");
                String str7 = str3;
                h.f(str7, "contentDispositionArg");
                String str8 = str4;
                h.f(str8, "mimetypeArg");
                c cVar = c0558j.f11344a;
                cVar.getClass();
                if (((C0551c) cVar.f1798x).d(c0565q)) {
                    new v((f) cVar.f1797w, "dev.flutter.pigeon.webview_flutter_android.DownloadListener.onDownloadStart", cVar.j(), (d) null).G(p094m6.h.K(c0565q, str5, str6, str7, str8, Long.valueOf(j)), new e(kVar, 27));
                } else {
                    X2.c.z("missing-instance-error", "Callback to `DownloadListener.onDownloadStart` failed because native instance was not in the instance manager.", StringUtils.EMPTY);
                }
            }
        });
    }
}
