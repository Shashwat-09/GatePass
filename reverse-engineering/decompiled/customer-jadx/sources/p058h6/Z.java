package p058h6;

import C1.F;
import F5.c;
import H2.x;
import K2.e;
import Q5.b;
import R5.a;
import U4.v;
import U5.f;
import U5.m;
import X6.d;
import android.app.Activity;
import android.content.Context;
import androidx.lifecycle.I;
import androidx.lifecycle.P;
import io.flutter.plugin.platform.n;
import java.util.HashMap;
import p095n.s1;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public class Z implements b, a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Q5.a f11304v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public c f11305w;

    @Override // R5.a
    public final void onAttachedToActivity(R5.b bVar) {
        c cVar = this.f11305w;
        if (cVar != null) {
            cVar.f1796v = (Activity) ((s1) bVar).f13225v;
        }
    }

    @Override // Q5.b
    public final void onAttachedToEngine(Q5.a aVar) {
        this.f11304v = aVar;
        f fVar = aVar.f5170c;
        Context context = aVar.f5168a;
        C0566s c0566s = new C0566s(context.getAssets(), aVar.f5173f);
        h.f(fVar, "binaryMessenger");
        c cVar = new c();
        cVar.f1797w = fVar;
        cVar.f1798x = new C0551c(new C0557i(new C0553e(fVar), 0));
        cVar.f1796v = context;
        cVar.f1800z = c0566s;
        this.f11305w = cVar;
        n nVar = aVar.f5172e;
        p045f6.b bVar = new p045f6.b((C0551c) cVar.f1798x);
        HashMap map = (HashMap) nVar.f11895w;
        if (!map.containsKey("plugins.flutter.io/webview")) {
            map.put("plugins.flutter.io/webview", bVar);
        }
        c cVar2 = this.f11305w;
        cVar2.getClass();
        l6.h hVar = C0553e.f11336b;
        f fVar2 = (f) cVar2.f1797w;
        p163x2.f.r(fVar2, (C0551c) cVar2.f1798x);
        z2.b.t(fVar2, new C0562n(cVar2, 0));
        d.n(fVar2, new C0558j(cVar2, 7));
        W2.b.l(fVar2, new C0562n(cVar2, 5));
        new v(fVar2, "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannel.pigeon_defaultConstructor", cVar2.j(), (p069j2.d) null).H(new C0573z(new C0562n(cVar2, 2), 4));
        C0562n c0562n = new C0562n(cVar2, 6);
        m mVarJ = cVar2.j();
        new v(fVar2, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_defaultConstructor", mVarJ, (p069j2.d) null).H(new C0573z(c0562n, 21));
        new v(fVar2, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.setSynchronousReturnValueForShouldOverrideUrlLoading", mVarJ, (p069j2.d) null).H(new C(c0562n, 29));
        new v(fVar2, "dev.flutter.pigeon.webview_flutter_android.DownloadListener.pigeon_defaultConstructor", cVar2.j(), (p069j2.d) null).H(new F(new C0558j(cVar2, 1), 29));
        e.x(fVar2, new C0558j(cVar2, 5));
        A2.m.h(fVar2, new C0562n(cVar2, 1));
        C0558j c0558j = new C0558j(cVar2, 6);
        m mVarJ2 = cVar2.j();
        new v(fVar2, "dev.flutter.pigeon.webview_flutter_android.WebStorage.instance", mVarJ2, (p069j2.d) null).H(new C0573z(c0558j, 18));
        new v(fVar2, "dev.flutter.pigeon.webview_flutter_android.WebStorage.deleteAllData", mVarJ2, (p069j2.d) null).H(new C(c0558j, 13));
        P p2 = new P(9);
        m mVarJ3 = cVar2.j();
        new v(fVar2, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.grant", mVarJ3, (p069j2.d) null).H(new C(p2, 0));
        new v(fVar2, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.deny", mVarJ3, (p069j2.d) null).H(new C(p2, 1));
        new v(fVar2, "dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.onCustomViewHidden", cVar2.j(), (p069j2.d) null).H(new R2.e(new P(7), 26));
        J2.e.l(fVar2, new C0562n(cVar2, 4));
        new v(fVar2, "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.invoke", cVar2.j(), (p069j2.d) null).H(new R2.e(new I(), 28));
        E3.a.k(fVar2, new C0558j(cVar2, 2));
        new v(fVar2, "dev.flutter.pigeon.webview_flutter_android.AndroidMessage.sendToTarget", cVar2.j(), (p069j2.d) null).H(new R2.e(new P(8), 24));
        p163x2.m.i(fVar2, new C0558j(cVar2, 0));
        p009b0.c cVar3 = new p009b0.c(9);
        m mVarJ4 = cVar2.j();
        new v(fVar2, "dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.cancel", mVarJ4, (p069j2.d) null).H(new C(cVar3, 3));
        new v(fVar2, "dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.proceed", mVarJ4, (p069j2.d) null).H(new C(cVar3, 4));
        C0558j c0558j2 = new C0558j(cVar2, 4);
        m mVarJ5 = cVar2.j();
        new v(fVar2, "dev.flutter.pigeon.webview_flutter_android.SslError.getPrimaryError", mVarJ5, (p069j2.d) null).H(new C(c0558j2, 2));
        new v(fVar2, "dev.flutter.pigeon.webview_flutter_android.SslError.hasError", mVarJ5, (p069j2.d) null).H(new C0573z(c0558j2, 10));
        x.u(fVar2, new C0558j(cVar2, 3));
        G3.h.D(fVar2, new C0562n(cVar2, 3));
        new v(fVar2, "dev.flutter.pigeon.webview_flutter_android.Certificate.getEncoded", cVar2.j(), (p069j2.d) null).H(new R2.e(new p009b0.c(6), 25));
        new v(fVar2, "dev.flutter.pigeon.webview_flutter_android.WebSettingsCompat.setPaymentRequestEnabled", cVar2.j(), (p069j2.d) null).H(new C(new P(10), 12));
        new v(fVar2, "dev.flutter.pigeon.webview_flutter_android.WebViewFeature.isFeatureSupported", cVar2.j(), (p069j2.d) null).H(new K(new p009b0.c(10), 0));
    }

    @Override // R5.a
    public final void onDetachedFromActivity() {
        this.f11305w.f1796v = this.f11304v.f5168a;
    }

    @Override // R5.a
    public final void onDetachedFromActivityForConfigChanges() {
        this.f11305w.f1796v = this.f11304v.f5168a;
    }

    @Override // Q5.b
    public final void onDetachedFromEngine(Q5.a aVar) {
        c cVar = this.f11305w;
        if (cVar != null) {
            l6.h hVar = C0553e.f11336b;
            f fVar = (f) cVar.f1797w;
            p163x2.f.r(fVar, null);
            z2.b.t(fVar, null);
            d.n(fVar, null);
            W2.b.l(fVar, null);
            new v(fVar, "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannel.pigeon_defaultConstructor", new defpackage.f(5), (p069j2.d) null).H(null);
            defpackage.f fVar2 = new defpackage.f(5);
            new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_defaultConstructor", fVar2, (p069j2.d) null).H(null);
            new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.setSynchronousReturnValueForShouldOverrideUrlLoading", fVar2, (p069j2.d) null).H(null);
            new v(fVar, "dev.flutter.pigeon.webview_flutter_android.DownloadListener.pigeon_defaultConstructor", new defpackage.f(5), (p069j2.d) null).H(null);
            e.x(fVar, null);
            A2.m.h(fVar, null);
            defpackage.f fVar3 = new defpackage.f(5);
            new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebStorage.instance", fVar3, (p069j2.d) null).H(null);
            new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebStorage.deleteAllData", fVar3, (p069j2.d) null).H(null);
            defpackage.f fVar4 = new defpackage.f(5);
            new v(fVar, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.grant", fVar4, (p069j2.d) null).H(null);
            new v(fVar, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.deny", fVar4, (p069j2.d) null).H(null);
            new v(fVar, "dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.onCustomViewHidden", new defpackage.f(5), (p069j2.d) null).H(null);
            J2.e.l(fVar, null);
            new v(fVar, "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.invoke", new defpackage.f(5), (p069j2.d) null).H(null);
            E3.a.k(fVar, null);
            new v(fVar, "dev.flutter.pigeon.webview_flutter_android.AndroidMessage.sendToTarget", new defpackage.f(5), (p069j2.d) null).H(null);
            p163x2.m.i(fVar, null);
            defpackage.f fVar5 = new defpackage.f(5);
            new v(fVar, "dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.cancel", fVar5, (p069j2.d) null).H(null);
            new v(fVar, "dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.proceed", fVar5, (p069j2.d) null).H(null);
            defpackage.f fVar6 = new defpackage.f(5);
            new v(fVar, "dev.flutter.pigeon.webview_flutter_android.SslError.getPrimaryError", fVar6, (p069j2.d) null).H(null);
            new v(fVar, "dev.flutter.pigeon.webview_flutter_android.SslError.hasError", fVar6, (p069j2.d) null).H(null);
            x.u(fVar, null);
            G3.h.D(fVar, null);
            new v(fVar, "dev.flutter.pigeon.webview_flutter_android.Certificate.getEncoded", new defpackage.f(5), (p069j2.d) null).H(null);
            new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettingsCompat.setPaymentRequestEnabled", new defpackage.f(5), (p069j2.d) null).H(null);
            new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebViewFeature.isFeatureSupported", new defpackage.f(5), (p069j2.d) null).H(null);
            C0551c c0551c = (C0551c) this.f11305w.f1798x;
            c0551c.f11323g.removeCallbacks(c0551c.f11324h);
            c0551c.j = true;
            this.f11305w = null;
        }
    }

    @Override // R5.a
    public final void onReattachedToActivityForConfigChanges(R5.b bVar) {
        this.f11305w.f1796v = (Activity) ((s1) bVar).f13225v;
    }
}
