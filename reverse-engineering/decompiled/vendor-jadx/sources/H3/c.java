package H3;

import B.E0;
import C3.C0041d;
import P3.p;
import P3.s;
import Q3.o;
import Q3.v;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.plugin.platform.t;
import io.flutter.plugin.platform.u;
import java.util.HashMap;
import java.util.HashSet;
import p092u2.AbstractC0445c1;
import p092u2.S0;

/* JADX INFO: loaded from: classes.dex */
public final class c implements X3.b {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static long f1154y = 1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final HashMap f1155z = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FlutterJNI f1156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.flutter.embedding.engine.renderer.l f1157b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final I3.b f1158c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f1159d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final R3.a f1160e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final E0 f1161f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final P3.b f1162g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p075q3.c f1163h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i f1164i;
    public final p075q3.c j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p f1165k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0041d f1166l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p014c3.c f1167m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final i f1168n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final s f1169o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p075q3.c f1170p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final i f1171q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0041d f1172r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final u f1173s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final t f1174t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final S3.b f1175u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashSet f1176v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f1177w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final a f1178x;

    public c(Context context, String[] strArr) {
        this(context, null, new u(), strArr, true, false);
    }

    public c(Context context, FlutterJNI flutterJNI, u uVar, String[] strArr, boolean z5, boolean z6) {
        AssetManager assets;
        this.f1176v = new HashSet();
        this.f1178x = new a(this);
        long j = f1154y;
        f1154y = 1 + j;
        this.f1177w = j;
        f1155z.put(Long.valueOf(j), this);
        try {
            assets = context.createPackageContext(context.getPackageName(), 0).getAssets();
        } catch (PackageManager.NameNotFoundException unused) {
            assets = context.getAssets();
        }
        C0041d c0041dP = C0041d.p();
        if (flutterJNI == null) {
            Object obj = c0041dP.f540R;
            flutterJNI = new FlutterJNI();
        }
        this.f1156a = flutterJNI;
        I3.b bVar = new I3.b(flutterJNI, assets, this.f1177w);
        this.f1158c = bVar;
        flutterJNI.setPlatformMessageHandler((I3.f) bVar.f1286T);
        C0041d.p().getClass();
        this.f1161f = new E0(bVar, flutterJNI);
        new p070p3.a(bVar);
        this.f1162g = new P3.b(bVar);
        C0041d c0041d = new C0041d(bVar, 19);
        this.f1163h = new p075q3.c(bVar, 17);
        this.f1164i = new i(bVar, 17);
        this.j = new p075q3.c(bVar, 15);
        this.f1166l = new C0041d(bVar, 20);
        C0041d c0041d2 = new C0041d(bVar, context.getPackageManager());
        o oVar = new o(bVar, "flutter/restoration", v.f2056a);
        p pVar = new p();
        pVar.f1972b = false;
        pVar.f1973c = false;
        p075q3.c cVar = new p075q3.c(19, pVar);
        pVar.f1975e = oVar;
        pVar.f1971a = z6;
        oVar.b(cVar);
        this.f1165k = pVar;
        this.f1167m = new p014c3.c(bVar);
        this.f1168n = new i(bVar, 20);
        this.f1169o = new s(bVar);
        this.f1170p = new p075q3.c(bVar, 21);
        this.f1171q = new i(bVar, 21);
        this.f1172r = new C0041d(bVar, 25);
        R3.a aVar = new R3.a(context, c0041d);
        this.f1160e = aVar;
        K3.f fVar = (K3.f) c0041dP.f539Q;
        if (!flutterJNI.isAttached()) {
            fVar.d(context.getApplicationContext());
            fVar.a(context, strArr);
        }
        t tVar = new t();
        tVar.f5288P = uVar.f5305P;
        tVar.f5292T = flutterJNI;
        uVar.f5309T = flutterJNI;
        flutterJNI.addEngineLifecycleListener(this.f1178x);
        flutterJNI.setPlatformViewsController(uVar);
        flutterJNI.setPlatformViewsController2(tVar);
        flutterJNI.setLocalizationPlugin(aVar);
        c0041dP.getClass();
        flutterJNI.setDeferredComponentManager(null);
        if (!flutterJNI.isAttached()) {
            flutterJNI.attachToNative();
            if (!flutterJNI.isAttached()) {
                throw new RuntimeException("FlutterEngine failed to attach to its native Object reference.");
            }
        }
        this.f1157b = new io.flutter.embedding.engine.renderer.l(flutterJNI);
        this.f1173s = uVar;
        this.f1174t = tVar;
        S3.b bVar2 = new S3.b(20, false);
        bVar2.f2155Q = uVar;
        bVar2.f2156R = tVar;
        this.f1175u = bVar2;
        e eVar = new e(context.getApplicationContext(), this, fVar);
        this.f1159d = eVar;
        aVar.b(context.getResources().getConfiguration());
        if (z5 && fVar.f1532d.f1514a) {
            S0.a(this);
        }
        AbstractC0445c1.a(context, this);
        eVar.a(new T3.a(c0041d2));
    }
}
