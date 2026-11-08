package C3;

import B.G;
import B.P;
import B.p0;
import B.s0;
import H.AbstractC0063a0;
import H.C0066c;
import H.C0068d;
import H.C0085l0;
import H.C0095q0;
import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.graphics.PointF;
import android.hardware.display.DisplayManager;
import android.os.Trace;
import androidx.lifecycle.InterfaceC0204u;
import io.flutter.view.TextureRegistry$SurfaceProducer;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import p092u2.AbstractC0649w6;
import p092u2.AbstractC0653x0;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final p f575w = new p();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.flutter.embedding.engine.renderer.l f577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w f579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f580e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m4.l f581f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public V.h f582g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public V.b f583h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public s0 f584i;
    public TextureRegistry$SurfaceProducer j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p089t3.a f585k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List f586l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f587m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public P f588n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ExecutorService f589o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f590p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f591q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public D3.c f592r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f593s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f594t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f595u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final m f596v;

    public s(Activity activity, io.flutter.embedding.engine.renderer.l lVar, x xVar, w wVar, h hVar) {
        o oVar = new o(1, f575w, p.class, "defaultBarcodeScannerFactory", "defaultBarcodeScannerFactory(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;", 0, 0, 0);
        n4.g.e(activity, "activity");
        n4.g.e(lVar, "textureRegistry");
        this.f576a = activity;
        this.f577b = lVar;
        this.f578c = xVar;
        this.f579d = wVar;
        this.f580e = hVar;
        this.f581f = oVar;
        try {
            C0085l0 c0085l0O = C0085l0.o(AbstractC0649w6.a());
            new R2.e(c0085l0O);
            c0085l0O.t(B.C.f125V, 6);
            V.h hVar2 = V.h.f2334b;
            B.C c4 = new B.C(C0095q0.c(c0085l0O));
            Trace.beginSection(AbstractC0653x0.d("CX:configureInstance"));
            try {
                V.h.f2334b.f2335a.d(c4);
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (IllegalStateException unused) {
        }
        this.f589o = Executors.newSingleThreadExecutor();
        this.f592r = D3.c.NO_DUPLICATES;
        this.f593s = 250L;
        this.f596v = new m(this);
    }

    public final void a(float f5, float f6) throws F {
        V.b bVar = this.f583h;
        if (bVar == null) {
            throw new F();
        }
        if (0.0f > f5 || f5 > 1.0f || 0.0f > f6 || f6 > 1.0f) {
            throw new IllegalArgumentException("Focus coordinates must be between 0.0 and 1.0");
        }
        PointF pointF = new PointF(f5 / 1.0f, f6 / 1.0f);
        float f7 = pointF.x;
        float f8 = pointF.y;
        p0 p0Var = new p0();
        p0Var.f332a = f7;
        p0Var.f333b = f8;
        ((C0066c) bVar.e()).f(new G(new G(p0Var)));
    }

    public final void b(double d3) throws F, E {
        if (d3 > 1.0d || d3 < 0.0d) {
            throw new E();
        }
        V.b bVar = this.f583h;
        if (bVar == null) {
            throw new F();
        }
        H.B bE = bVar.e();
        if (bE != null) {
            ((C0066c) bE).d((float) d3);
        }
    }

    public final void c(boolean z5) throws C0040c {
        H.C cA;
        if (!z5 && !this.f595u && this.f583h == null && this.f584i == null) {
            throw new C0040c();
        }
        h hVar = this.f580e;
        Object systemService = ((Activity) hVar.f543Q).getSystemService("display");
        n4.g.c(systemService, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
        ((DisplayManager) systemService).unregisterDisplayListener((g) hVar.f547U);
        hVar.f546T = null;
        ComponentCallbacks2 componentCallbacks2 = this.f576a;
        n4.g.c(componentCallbacks2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner");
        InterfaceC0204u interfaceC0204u = (InterfaceC0204u) componentCallbacks2;
        V.b bVar = this.f583h;
        if (bVar != null && (cA = bVar.a()) != null) {
            H.C c4 = ((C0068d) cA).f1056b;
            c4.d().k(interfaceC0204u);
            c4.m().k(interfaceC0204u);
            ((AbstractC0063a0) cA).f1035a.n().k(interfaceC0204u);
        }
        V.h hVar2 = this.f582g;
        if (hVar2 != null) {
            hVar2.f2335a.f();
        }
        this.f588n = null;
        TextureRegistry$SurfaceProducer textureRegistry$SurfaceProducer = this.j;
        if (textureRegistry$SurfaceProducer != null) {
            textureRegistry$SurfaceProducer.release();
        }
        this.j = null;
        p089t3.a aVar = this.f585k;
        if (aVar != null) {
            ((p104x3.c) aVar).close();
        }
        this.f585k = null;
        this.f586l = null;
        this.f589o.shutdown();
        this.f589o = Executors.newSingleThreadExecutor();
    }
}
