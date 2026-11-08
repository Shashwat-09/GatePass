package K5;

import R3.A;
import R3.J0;
import U5.x;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import com.google.android.gms.internal.measurement.D1;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.plugin.platform.p;
import io.flutter.plugin.platform.q;
import java.util.HashMap;
import java.util.HashSet;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class c implements p066i6.b {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static long f3070y = 1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final HashMap f3071z = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FlutterJNI f3072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.flutter.embedding.engine.renderer.i f3073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L5.b f3074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final K1.a f3075d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final V5.a f3076e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B1.k f3077f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final J0.k f3078g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final T.g f3079h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final S6.d f3080i;
    public final T.g j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final N1.e f3081k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final N f3082l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final T.g f3083m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final T.g f3084n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final T5.j f3085o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final T.g f3086p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final S6.d f3087q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final J0 f3088r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final q f3089s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p f3090t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p025d0.a f3091u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashSet f3092v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f3093w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final a f3094x;

    public c(Context context, String[] strArr) {
        this(context, null, new q(), strArr, true, false);
    }

    public c(Context context, FlutterJNI flutterJNI, q qVar, String[] strArr, boolean z7, boolean z8) throws Exception {
        AssetManager assets;
        this.f3092v = new HashSet();
        this.f3094x = new a(this, 0);
        long j = f3070y;
        f3070y = 1 + j;
        this.f3093w = j;
        f3071z.put(Long.valueOf(j), this);
        try {
            assets = context.createPackageContext(context.getPackageName(), 0).getAssets();
        } catch (PackageManager.NameNotFoundException unused) {
            assets = context.getAssets();
        }
        B1.k kVarY = B1.k.Y();
        if (flutterJNI == null) {
            Object obj = kVarY.f553x;
            flutterJNI = new FlutterJNI();
        }
        this.f3072a = flutterJNI;
        L5.b bVar = new L5.b(flutterJNI, assets, this.f3093w);
        this.f3074c = bVar;
        flutterJNI.setPlatformMessageHandler((L5.i) bVar.f3314z);
        B1.k.Y().getClass();
        this.f3077f = new B1.k(bVar, flutterJNI);
        new A(bVar);
        this.f3078g = new J0.k(bVar);
        J0 j3 = new J0(bVar, 20);
        this.f3079h = new T.g(bVar, 4);
        this.f3080i = new S6.d(bVar, 5);
        this.j = new T.g(bVar, 1);
        this.f3082l = new N(bVar, 18);
        J0 j8 = new J0(bVar, context.getPackageManager());
        U5.q qVar2 = new U5.q(bVar, "flutter/restoration", x.f6777b, null);
        N1.e eVar = new N1.e();
        eVar.f4134b = false;
        eVar.f4135c = false;
        T.g gVar = new T.g(eVar, 7);
        eVar.f4137e = qVar2;
        eVar.f4133a = z8;
        qVar2.b(gVar);
        this.f3081k = eVar;
        this.f3083m = new T.g(bVar, 8);
        this.f3084n = new T.g(bVar, 9);
        T5.j jVar = new T5.j(bVar);
        this.f3085o = jVar;
        this.f3086p = new T.g(bVar, 10);
        this.f3087q = new S6.d(bVar, 11);
        this.f3088r = new J0(bVar, 23);
        V5.a aVar = new V5.a(context, j3);
        this.f3076e = aVar;
        O5.e eVar2 = (O5.e) kVarY.f552w;
        if (!flutterJNI.isAttached()) {
            eVar2.e(context.getApplicationContext());
            eVar2.a(context, strArr);
        }
        p pVar = new p();
        pVar.f11912v = qVar.f11935v;
        pVar.f11916z = flutterJNI;
        qVar.f11939z = flutterJNI;
        flutterJNI.addEngineLifecycleListener(this.f3094x);
        flutterJNI.setPlatformViewsController(qVar);
        flutterJNI.setPlatformViewsController2(pVar);
        flutterJNI.setLocalizationPlugin(aVar);
        kVarY.getClass();
        flutterJNI.setDeferredComponentManager(null);
        flutterJNI.setSettingsChannel(jVar);
        if (!flutterJNI.isAttached()) {
            flutterJNI.attachToNative();
            if (!flutterJNI.isAttached()) {
                throw new RuntimeException("FlutterEngine failed to attach to its native Object reference.");
            }
        }
        this.f3073b = new io.flutter.embedding.engine.renderer.i(flutterJNI);
        this.f3089s = qVar;
        this.f3090t = pVar;
        p025d0.a aVar2 = new p025d0.a(5, false);
        aVar2.f10349w = qVar;
        aVar2.f10350x = pVar;
        this.f3091u = aVar2;
        K1.a aVar3 = new K1.a(context.getApplicationContext(), this, eVar2);
        this.f3075d = aVar3;
        aVar.b(context.getResources().getConfiguration());
        if (z7 && ((O5.a) eVar2.f4374e).f4355a) {
            p163x2.f.p(this);
        }
        D1.c(context, this);
        aVar3.a(new X5.a(j8));
    }
}
