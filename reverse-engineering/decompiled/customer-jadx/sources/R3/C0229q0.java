package R3;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.StrictMode;
import android.os.SystemClock;
import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: R3.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0229q0 implements A0 {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static volatile C0229q0 f6014Z;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final V f6015A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C0220n0 f6016B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final w1 f6017C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Q1 f6018D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final P f6019E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C3.a f6020F;
    public final C0197f1 G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final U0 f6021H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0245x f6022I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Y0 f6023J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final String f6024K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public O f6025L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C0227p1 f6026M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C0228q f6027N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public M f6028O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Z0 f6029P;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Boolean f6031R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public long f6032S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public volatile Boolean f6033T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public volatile boolean f6034U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f6035V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f6036W;
    public final long Y;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Context f6038v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f6039w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final L4.e f6040x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0198g f6041y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0196f0 f6042z;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f6030Q = false;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final AtomicInteger f6037X = new AtomicInteger(0);

    public C0229q0(G0 g2) {
        Context context;
        Context context2 = g2.f5480a;
        L4.e eVar = new L4.e(13);
        this.f6040x = eVar;
        F0.f5477k = eVar;
        this.f6038v = context2;
        this.f6039w = g2.f5484e;
        this.f6033T = g2.f5481b;
        this.f6024K = g2.f5486g;
        this.f6034U = true;
        if (com.google.android.gms.internal.measurement.N1.f9402h == null && context2 != null) {
            Object obj = com.google.android.gms.internal.measurement.N1.f9401g;
            synchronized (obj) {
                try {
                    if (com.google.android.gms.internal.measurement.N1.f9402h == null) {
                        synchronized (obj) {
                            try {
                                com.google.android.gms.internal.measurement.E1 e2 = com.google.android.gms.internal.measurement.N1.f9402h;
                                final Context applicationContext = context2.getApplicationContext();
                                if (applicationContext == null) {
                                    applicationContext = context2;
                                }
                                if (e2 == null || e2.f9338a != applicationContext) {
                                    if (e2 != null) {
                                        com.google.android.gms.internal.measurement.F1.c();
                                        com.google.android.gms.internal.measurement.Q1.a();
                                        synchronized (com.google.android.gms.internal.measurement.I1.class) {
                                            try {
                                                com.google.android.gms.internal.measurement.I1 i8 = com.google.android.gms.internal.measurement.I1.f9368y;
                                                if (i8 != null && (context = (Context) i8.f9370w) != null && ((com.google.android.gms.internal.measurement.H1) i8.f9371x) != null && i8.f9369v) {
                                                    context.getContentResolver().unregisterContentObserver((com.google.android.gms.internal.measurement.H1) com.google.android.gms.internal.measurement.I1.f9368y.f9371x);
                                                }
                                                com.google.android.gms.internal.measurement.I1.f9368y = null;
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                    }
                                    com.google.android.gms.internal.measurement.N1.f9402h = new com.google.android.gms.internal.measurement.E1(applicationContext, J2.e.k(new r4.q() { // from class: com.google.android.gms.internal.measurement.P1
                                        /* JADX WARN: Code duplicated, block: B:20:0x003c A[Catch: all -> 0x0028, TryCatch #4 {all -> 0x0028, blocks: (B:6:0x000d, B:8:0x0011, B:10:0x001f, B:20:0x003c, B:76:0x0185, B:15:0x002b, B:17:0x0033, B:21:0x0041, B:23:0x0047, B:24:0x004b, B:75:0x0182, B:77:0x0188, B:78:0x018b, B:79:0x018c, B:25:0x0050, B:27:0x0054, B:28:0x0061, B:30:0x0067, B:36:0x007d, B:38:0x0083, B:39:0x008f, B:62:0x0166, B:63:0x0169, B:71:0x0179, B:70:0x0176, B:72:0x017a, B:73:0x017f, B:74:0x0180, B:31:0x006d, B:35:0x0074), top: B:91:0x000d, inners: #0 }] */
                                        @Override // r4.q
                                        public final Object get() {
                                            r4.g oVar;
                                            r4.g oVar2;
                                            Object obj2 = N1.f9401g;
                                            Context contextCreateDeviceProtectedStorageContext = applicationContext;
                                            r4.g gVar = J1.f9376v;
                                            if (gVar != null) {
                                                return gVar;
                                            }
                                            synchronized (J1.class) {
                                                try {
                                                    oVar = J1.f9376v;
                                                    if (oVar == null) {
                                                        String str = Build.TYPE;
                                                        String str2 = Build.TAGS;
                                                        p131t.e eVar2 = M1.f9391a;
                                                        if (!str.equals("eng") && !str.equals("userdebug")) {
                                                            oVar = r4.a.f14484v;
                                                        } else if (str2.contains("dev-keys") || str2.contains("test-keys")) {
                                                            if (!contextCreateDeviceProtectedStorageContext.isDeviceProtectedStorage()) {
                                                                contextCreateDeviceProtectedStorageContext = contextCreateDeviceProtectedStorageContext.createDeviceProtectedStorageContext();
                                                            }
                                                            Context context3 = contextCreateDeviceProtectedStorageContext;
                                                            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                                                            try {
                                                                StrictMode.allowThreadDiskWrites();
                                                                char c8 = 0;
                                                                try {
                                                                    File file = new File(context3.getDir("phenotype_hermetic", 0), "overrides.txt");
                                                                    oVar2 = file.exists() ? new r4.o(file) : r4.a.f14484v;
                                                                } catch (RuntimeException e8) {
                                                                    Log.e("HermeticFileOverrides", "no data dir", e8);
                                                                    oVar2 = r4.a.f14484v;
                                                                }
                                                                if (oVar2.b()) {
                                                                    File file2 = (File) oVar2.a();
                                                                    try {
                                                                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file2)));
                                                                        try {
                                                                            p131t.i iVar = new p131t.i(0);
                                                                            HashMap map = new HashMap();
                                                                            while (true) {
                                                                                String line = bufferedReader.readLine();
                                                                                if (line == null) {
                                                                                    break;
                                                                                }
                                                                                String[] strArrSplit = line.split(StringUtils.SPACE, 3);
                                                                                if (strArrSplit.length != 3) {
                                                                                    StringBuilder sb = new StringBuilder(line.length() + 9);
                                                                                    sb.append("Invalid: ");
                                                                                    sb.append(line);
                                                                                    Log.e("HermeticFileOverrides", sb.toString());
                                                                                } else {
                                                                                    String str3 = new String(strArrSplit[c8]);
                                                                                    String strDecode = Uri.decode(new String(strArrSplit[1]));
                                                                                    String str4 = (String) map.get(strArrSplit[2]);
                                                                                    if (str4 == null) {
                                                                                        String str5 = new String(strArrSplit[2]);
                                                                                        String strDecode2 = Uri.decode(str5);
                                                                                        if (strDecode2.length() < 1024 || strDecode2 == str5) {
                                                                                            map.put(str5, strDecode2);
                                                                                        }
                                                                                        str4 = strDecode2;
                                                                                    }
                                                                                    p131t.i iVar2 = (p131t.i) iVar.get(str3);
                                                                                    if (iVar2 == null) {
                                                                                        c8 = 0;
                                                                                        iVar2 = new p131t.i(0);
                                                                                        iVar.put(str3, iVar2);
                                                                                    } else {
                                                                                        c8 = 0;
                                                                                    }
                                                                                    iVar2.put(strDecode, str4);
                                                                                    file2 = file2;
                                                                                }
                                                                            }
                                                                            String string = file2.toString();
                                                                            String packageName = context3.getPackageName();
                                                                            StringBuilder sb2 = new StringBuilder(string.length() + 28 + String.valueOf(packageName).length());
                                                                            sb2.append("Parsed ");
                                                                            sb2.append(string);
                                                                            sb2.append(" for Android package ");
                                                                            sb2.append(packageName);
                                                                            Log.w("HermeticFileOverrides", sb2.toString());
                                                                            G1 g8 = new G1(iVar);
                                                                            bufferedReader.close();
                                                                            oVar = new r4.o(g8);
                                                                        } catch (Throwable th2) {
                                                                            try {
                                                                                bufferedReader.close();
                                                                                throw th2;
                                                                            } catch (Throwable th3) {
                                                                                th2.addSuppressed(th3);
                                                                                throw th2;
                                                                            }
                                                                        }
                                                                    } catch (IOException e9) {
                                                                        throw new RuntimeException(e9);
                                                                    }
                                                                } else {
                                                                    oVar = r4.a.f14484v;
                                                                }
                                                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                                            } catch (Throwable th4) {
                                                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                                                throw th4;
                                                            }
                                                        } else {
                                                            oVar = r4.a.f14484v;
                                                        }
                                                        J1.f9376v = oVar;
                                                    }
                                                } catch (Throwable th5) {
                                                    throw th5;
                                                }
                                            }
                                            return oVar;
                                        }
                                    }));
                                    com.google.android.gms.internal.measurement.N1.f9403i.incrementAndGet();
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
        this.f6020F = C3.a.f971a;
        Long l5 = g2.f5485f;
        this.Y = l5 != null ? l5.longValue() : System.currentTimeMillis();
        C0198g c0198g = new C0198g(this);
        c0198g.f5885y = p069j2.d.f12437A;
        this.f6041y = c0198g;
        C0196f0 c0196f0 = new C0196f0(this);
        c0196f0.n();
        this.f6042z = c0196f0;
        V v2 = new V(this);
        v2.n();
        this.f6015A = v2;
        Q1 q5 = new Q1(this);
        q5.n();
        this.f6018D = q5;
        this.f6019E = new P(new C0199g0(g2, this));
        this.f6022I = new C0245x(this);
        C0197f1 c0197f1 = new C0197f1(this);
        c0197f1.m();
        this.G = c0197f1;
        U0 u7 = new U0(this);
        u7.m();
        this.f6021H = u7;
        w1 w1Var = new w1(this);
        w1Var.m();
        this.f6017C = w1Var;
        Y0 y8 = new Y0(this);
        y8.n();
        this.f6023J = y8;
        C0220n0 c0220n0 = new C0220n0(this);
        c0220n0.n();
        this.f6016B = c0220n0;
        com.google.android.gms.internal.measurement.V v6 = g2.f5483d;
        boolean z7 = v6 == null || v6.f9464w == 0;
        if (context2.getApplicationContext() instanceof Application) {
            k(u7);
            if (((C0229q0) u7.f6144v).f6038v.getApplicationContext() instanceof Application) {
                Application application = (Application) ((C0229q0) u7.f6144v).f6038v.getApplicationContext();
                if (u7.f5696x == null) {
                    u7.f5696x = new R0(u7);
                }
                if (z7) {
                    application.unregisterActivityLifecycleCallbacks(u7.f5696x);
                    application.registerActivityLifecycleCallbacks(u7.f5696x);
                    V v8 = ((C0229q0) u7.f6144v).f6015A;
                    l(v8);
                    v8.f5706I.b("Registered activity lifecycle callback");
                }
            }
        } else {
            l(v2);
            v2.f5702D.b("Application context is not an Application");
        }
        c0220n0.t(new p157w4.b(this, g2, 10, false));
    }

    public static final void i(B b8) {
        if (b8 == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    public static final void j(AbstractC0248y0 abstractC0248y0) {
        if (abstractC0248y0 == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    public static final void k(G g2) {
        if (g2 == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!g2.f5479w) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(g2.getClass())));
        }
    }

    public static final void l(AbstractC0250z0 abstractC0250z0) {
        if (abstractC0250z0 == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!abstractC0250z0.f6170w) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(abstractC0250z0.getClass())));
        }
    }

    public static C0229q0 r(Context context, com.google.android.gms.internal.measurement.V v2, Long l5) {
        Bundle bundle;
        if (v2 != null) {
            Bundle bundle2 = v2.f9466y;
            v2 = new com.google.android.gms.internal.measurement.V(v2.f9463v, v2.f9464w, v2.f9465x, bundle2, null);
        }
        p168y3.z.g(context);
        p168y3.z.g(context.getApplicationContext());
        if (f6014Z == null) {
            synchronized (C0229q0.class) {
                try {
                    if (f6014Z == null) {
                        f6014Z = new C0229q0(new G0(context, v2, l5));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else if (v2 != null && (bundle = v2.f9466y) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            p168y3.z.g(f6014Z);
            f6014Z.f6033T = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled"));
        }
        p168y3.z.g(f6014Z);
        return f6014Z;
    }

    @Override // R3.A0
    public final V a() {
        V v2 = this.f6015A;
        l(v2);
        return v2;
    }

    @Override // R3.A0
    public final C0220n0 b() {
        C0220n0 c0220n0 = this.f6016B;
        l(c0220n0);
        return c0220n0;
    }

    @Override // R3.A0
    public final L4.e c() {
        return this.f6040x;
    }

    @Override // R3.A0
    public final Context d() {
        return this.f6038v;
    }

    @Override // R3.A0
    public final C3.a e() {
        return this.f6020F;
    }

    public final boolean f() {
        return g() == 0;
    }

    public final int g() {
        C0220n0 c0220n0 = this.f6016B;
        l(c0220n0);
        c0220n0.k();
        C0198g c0198g = this.f6041y;
        if (c0198g.x()) {
            return 1;
        }
        l(c0220n0);
        c0220n0.k();
        if (!this.f6034U) {
            return 8;
        }
        C0196f0 c0196f0 = this.f6042z;
        j(c0196f0);
        c0196f0.k();
        Boolean boolValueOf = c0196f0.o().contains("measurement_enabled") ? Boolean.valueOf(c0196f0.o().getBoolean("measurement_enabled", true)) : null;
        if (boolValueOf != null) {
            return boolValueOf.booleanValue() ? 0 : 3;
        }
        L4.e eVar = ((C0229q0) c0198g.f6144v).f6040x;
        Boolean boolW = c0198g.w("firebase_analytics_collection_enabled");
        if (boolW != null) {
            return boolW.booleanValue() ? 0 : 4;
        }
        return (this.f6033T == null || this.f6033T.booleanValue()) ? 0 : 7;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0034  */
    /* JADX WARN: Code duplicated, block: B:24:0x0074  */
    /* JADX WARN: Code duplicated, block: B:27:0x007d  */
    public final boolean h() {
        Q1 q5;
        boolean z7;
        Context context;
        if (!this.f6030Q) {
            throw new IllegalStateException("AppMeasurement is not initialized");
        }
        C0220n0 c0220n0 = this.f6016B;
        l(c0220n0);
        c0220n0.k();
        Boolean bool = this.f6031R;
        C3.a aVar = this.f6020F;
        if (bool == null || this.f6032S == 0) {
            aVar.getClass();
            this.f6032S = SystemClock.elapsedRealtime();
            q5 = this.f6018D;
            j(q5);
            z7 = false;
            if (q5.H("android.permission.INTERNET") && q5.H("android.permission.ACCESS_NETWORK_STATE")) {
                context = this.f6038v;
                if (E3.c.a(context).d() || this.f6041y.n() || (Q1.a0(context) && Q1.D(context))) {
                    z7 = true;
                }
            }
            this.f6031R = Boolean.valueOf(z7);
            if (z7) {
                this.f6031R = Boolean.valueOf(q5.o(q().r()));
            }
        } else if (!bool.booleanValue()) {
            aVar.getClass();
            if (Math.abs(SystemClock.elapsedRealtime() - this.f6032S) > 1000) {
                aVar.getClass();
                this.f6032S = SystemClock.elapsedRealtime();
                q5 = this.f6018D;
                j(q5);
                z7 = false;
                if (q5.H("android.permission.INTERNET")) {
                    context = this.f6038v;
                    if (E3.c.a(context).d()) {
                        z7 = true;
                    } else {
                        z7 = true;
                    }
                }
                this.f6031R = Boolean.valueOf(z7);
                if (z7) {
                    this.f6031R = Boolean.valueOf(q5.o(q().r()));
                }
            }
        }
        return this.f6031R.booleanValue();
    }

    public final P m() {
        return this.f6019E;
    }

    public final O n() {
        k(this.f6025L);
        return this.f6025L;
    }

    public final C0227p1 o() {
        k(this.f6026M);
        return this.f6026M;
    }

    public final C0228q p() {
        l(this.f6027N);
        return this.f6027N;
    }

    public final M q() {
        k(this.f6028O);
        return this.f6028O;
    }
}
