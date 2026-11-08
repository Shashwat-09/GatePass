package H3;

import B.C0007d;
import B.E0;
import B.InterfaceC0018i0;
import B.W;
import B.y0;
import C2.o;
import C3.C0041d;
import H.C0081j0;
import H.InterfaceC0073f0;
import H.InterfaceC0075g0;
import H.InterfaceC0098s0;
import H.P0;
import Q3.m;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.fragment.app.AbstractComponentCallbacksC0179u;
import androidx.fragment.app.K;
import androidx.fragment.app.O;
import com.google.android.libraries.barhopper.RecognitionOptions;
import io.flutter.plugin.platform.r;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;
import p003a3.v;
import p017d2.n;
import p053m.w1;

/* JADX INFO: loaded from: classes.dex */
public final class i implements K.c, InterfaceC0075g0, K.a, m, P1.b, C2.d, p024f.b, com.dexterous.flutterlocalnotifications.h, n {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static volatile i f1201R;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f1202P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object f1203Q;

    public /* synthetic */ i(int i5, Object obj) {
        this.f1202P = i5;
        this.f1203Q = obj;
    }

    public static y0 j(InterfaceC0018i0 interfaceC0018i0) {
        if (interfaceC0018i0 == null) {
            return null;
        }
        return new y0(interfaceC0018i0, new Size(interfaceC0018i0.getWidth(), interfaceC0018i0.getHeight()), new L.c(new T.i(null, P0.f976b, interfaceC0018i0.e().d())));
    }

    public static String k(String str, String str2) {
        return str + "|T|" + str2 + "|*";
    }

    public static i l(Intent intent) {
        ArrayList arrayList = new ArrayList();
        if (intent.getBooleanExtra("trace-startup", false)) {
            arrayList.add("--trace-startup");
        }
        if (intent.getBooleanExtra("start-paused", false)) {
            arrayList.add("--start-paused");
        }
        int intExtra = intent.getIntExtra("vm-service-port", 0);
        if (intExtra > 0) {
            arrayList.add("--vm-service-port=" + Integer.toString(intExtra));
        }
        if (intent.getBooleanExtra("disable-service-auth-codes", false)) {
            arrayList.add("--disable-service-auth-codes");
        }
        if (intent.getBooleanExtra("endless-trace-buffer", false)) {
            arrayList.add("--endless-trace-buffer");
        }
        if (intent.getBooleanExtra("use-test-fonts", false)) {
            arrayList.add("--use-test-fonts");
        }
        if (intent.getBooleanExtra("enable-dart-profiling", false)) {
            arrayList.add("--enable-dart-profiling");
        }
        if (intent.getBooleanExtra("profile-startup", false)) {
            arrayList.add("--profile-startup");
        }
        if (intent.getBooleanExtra("enable-software-rendering", false)) {
            arrayList.add("--enable-software-rendering");
        }
        if (intent.getBooleanExtra("skia-deterministic-rendering", false)) {
            arrayList.add("--skia-deterministic-rendering");
        }
        if (intent.getBooleanExtra("trace-skia", false)) {
            arrayList.add("--trace-skia");
        }
        String stringExtra = intent.getStringExtra("trace-skia-allowlist");
        if (stringExtra != null) {
            arrayList.add("--trace-skia-allowlist=".concat(stringExtra));
        }
        if (intent.getBooleanExtra("trace-systrace", false)) {
            arrayList.add("--trace-systrace");
        }
        if (intent.hasExtra("trace-to-file")) {
            arrayList.add("--trace-to-file=" + intent.getStringExtra("trace-to-file"));
        }
        if (intent.hasExtra("profile-microtasks")) {
            arrayList.add("--profile-microtasks");
        }
        if (intent.hasExtra("enable-impeller")) {
            if (intent.getBooleanExtra("enable-impeller", false)) {
                arrayList.add("--enable-impeller=true");
            } else {
                arrayList.add("--enable-impeller=false");
            }
        }
        if (intent.getBooleanExtra("enable-vulkan-validation", false)) {
            arrayList.add("--enable-vulkan-validation");
        }
        if (intent.getBooleanExtra("dump-skp-on-shader-compilation", false)) {
            arrayList.add("--dump-skp-on-shader-compilation");
        }
        if (intent.getBooleanExtra("cache-sksl", false)) {
            arrayList.add("--cache-sksl");
        }
        if (intent.getBooleanExtra("purge-persistent-cache", false)) {
            arrayList.add("--purge-persistent-cache");
        }
        if (intent.getBooleanExtra("verbose-logging", false)) {
            arrayList.add("--verbose-logging");
        }
        if (intent.hasExtra("dart-flags")) {
            arrayList.add("--dart-flags=" + intent.getStringExtra("dart-flags"));
        }
        i iVar = new i(10, false);
        iVar.f1203Q = new HashSet(arrayList);
        return iVar;
    }

    public static ArrayList p(NetworkCapabilities networkCapabilities) {
        ArrayList arrayList = new ArrayList();
        if (networkCapabilities == null || !networkCapabilities.hasCapability(12)) {
            arrayList.add("none");
            return arrayList;
        }
        if (networkCapabilities.hasTransport(1) || networkCapabilities.hasTransport(5)) {
            arrayList.add("wifi");
        }
        if (networkCapabilities.hasTransport(3)) {
            arrayList.add("ethernet");
        }
        if (networkCapabilities.hasTransport(4)) {
            arrayList.add("vpn");
        }
        if (networkCapabilities.hasTransport(0)) {
            arrayList.add("mobile");
        }
        if (networkCapabilities.hasTransport(2)) {
            arrayList.add("bluetooth");
        }
        if (arrayList.isEmpty() && networkCapabilities.hasCapability(12)) {
            arrayList.add("other");
        }
        if (arrayList.isEmpty()) {
            arrayList.add("none");
        }
        return arrayList;
    }

    public static String s(i iVar) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) iVar.f1203Q;
        int size = arrayList2.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList2.get(i5);
            i5++;
            arrayList.add(((InterfaceC0098s0) obj).getClass().getSimpleName());
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            while (true) {
                sb.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb.append((CharSequence) " | ");
            }
        }
        return sb.toString();
    }

    @Override // com.dexterous.flutterlocalnotifications.h
    public void C(boolean z5) {
        ((Q3.n) this.f1203Q).success(Boolean.valueOf(z5));
    }

    @Override // com.dexterous.flutterlocalnotifications.h
    public void G() {
        ((Q3.n) this.f1203Q).error("permissionRequestInProgress", "Another permission request is already in progress", null);
    }

    public N1.j a() {
        Context context = (Context) this.f1203Q;
        if (context == null) {
            throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
        }
        N1.j jVar = new N1.j();
        jVar.f1750P = P1.a.a(N1.m.f1758a);
        C0081j0 c0081j0 = new C0081j0(1, context);
        jVar.f1751Q = c0081j0;
        jVar.f1752R = P1.a.a(new C0041d(c0081j0, 16, new p014c3.c(15, c0081j0)));
        C0081j0 c0081j1 = jVar.f1751Q;
        jVar.f1753S = new p014c3.c(25, c0081j1);
        Y3.a aVarA = P1.a.a(new S3.b(jVar.f1753S, 1, P1.a.a(new i(23, c0081j1))));
        jVar.f1754T = aVarA;
        p084s3.a aVar = new p084s3.a();
        C0081j0 c0081j2 = jVar.f1751Q;
        E0 e5 = new E0(c0081j2, aVarA, aVar, 19);
        Y3.a aVar2 = jVar.f1750P;
        Y3.a aVar3 = jVar.f1752R;
        C3.h hVar = new C3.h(aVar2, aVar3, e5, aVarA, aVarA);
        w1 w1Var = new w1(c0081j2, aVar3, aVarA, e5, aVar2, aVarA, aVarA);
        v vVar = new v();
        vVar.f2884P = aVar2;
        vVar.f2885Q = aVarA;
        vVar.f2886R = e5;
        vVar.f2887S = aVarA;
        jVar.f1755U = P1.a.a(new E0(hVar, w1Var, vVar, 9));
        return jVar;
    }

    @Override // p017d2.n
    public void accept(Object obj, Object obj2) {
        C2.j jVar = (C2.j) obj2;
        p031g2.a aVar = (p031g2.a) ((p031g2.d) obj).q();
        p022e2.k kVar = (p022e2.k) this.f1203Q;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(aVar.f6623h);
        p069p2.c.c(parcelObtain, kVar);
        try {
            aVar.f6622g.transact(1, parcelObtain, null, 1);
            parcelObtain.recycle();
            jVar.b(null);
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // H.InterfaceC0075g0
    public InterfaceC0018i0 acquireLatestImage() {
        return j(((C0007d) this.f1203Q).acquireLatestImage());
    }

    @Override // K.a
    public E2.a apply(Object obj) {
        return K.i.c(((p066p.a) this.f1203Q).apply(obj));
    }

    @Override // H.InterfaceC0075g0
    public void b(InterfaceC0073f0 interfaceC0073f0, Executor executor) {
        ((C0007d) this.f1203Q).b(new A.h(this, 4, interfaceC0073f0), executor);
    }

    @Override // K.c
    public /* bridge */ /* synthetic */ void c(Object obj) {
    }

    @Override // H.InterfaceC0075g0
    public void close() {
        ((C0007d) this.f1203Q).close();
    }

    @Override // H.InterfaceC0075g0
    public int d() {
        return ((C0007d) this.f1203Q).d();
    }

    @Override // H.InterfaceC0075g0
    public void e() {
        ((C0007d) this.f1203Q).e();
    }

    @Override // H.InterfaceC0075g0
    public int f() {
        return ((C0007d) this.f1203Q).f();
    }

    @Override // H.InterfaceC0075g0
    public InterfaceC0018i0 g() {
        return j(((C0007d) this.f1203Q).g());
    }

    @Override // Y3.a
    public Object get() {
        String packageName = ((Context) ((Y3.a) this.f1203Q).get()).getPackageName();
        if (packageName != null) {
            return packageName;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // H.InterfaceC0075g0
    public int getHeight() {
        return ((C0007d) this.f1203Q).getHeight();
    }

    @Override // H.InterfaceC0075g0
    public Surface getSurface() {
        return ((C0007d) this.f1203Q).getSurface();
    }

    @Override // H.InterfaceC0075g0
    public int getWidth() {
        return ((C0007d) this.f1203Q).getWidth();
    }

    public void h() {
        ((o) ((i) this.f1203Q).f1203Q).q(null);
    }

    public boolean i(Class cls) {
        ArrayList arrayList = (ArrayList) this.f1203Q;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            if (cls.isAssignableFrom(((InterfaceC0098s0) obj).getClass())) {
                return true;
            }
        }
        return false;
    }

    public InterfaceC0098s0 m(Class cls) {
        ArrayList arrayList = (ArrayList) this.f1203Q;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            InterfaceC0098s0 interfaceC0098s0 = (InterfaceC0098s0) obj;
            if (interfaceC0098s0.getClass() == cls) {
                return interfaceC0098s0;
            }
        }
        return null;
    }

    public ArrayList n(Class cls) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) this.f1203Q;
        int size = arrayList2.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList2.get(i5);
            i5++;
            InterfaceC0098s0 interfaceC0098s0 = (InterfaceC0098s0) obj;
            if (cls.isAssignableFrom(interfaceC0098s0.getClass())) {
                arrayList.add(interfaceC0098s0);
            }
        }
        return arrayList;
    }

    @Override // p024f.b
    public void o(Object obj) {
        p024f.a aVar = (p024f.a) obj;
        O o3 = (O) this.f1203Q;
        K k4 = (K) o3.f3353E.pollFirst();
        if (k4 == null) {
            Log.w("FragmentManager", "No IntentSenders were started for " + this);
            return;
        }
        String str = k4.f3344P;
        int i5 = k4.f3345Q;
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179uM = o3.f3366c.m(str);
        if (abstractComponentCallbacksC0179uM != null) {
            abstractComponentCallbacksC0179uM.k(i5, aVar.f4505P, aVar.f4506Q);
            return;
        }
        Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
    }

    @Override // Q3.m
    public void onMethodCall(Q3.l lVar, Q3.n nVar) {
        boolean z5 = true;
        switch (this.f1202P) {
            case 15:
                ((p070p3.a) this.f1203Q).getClass();
                break;
            case RecognitionOptions.DATA_MATRIX /* 16 */:
                C0041d c0041d = (C0041d) this.f1203Q;
                if (((p075q3.c) c0041d.f540R) != null) {
                    String str = lVar.f2048a;
                    str.getClass();
                    if (!str.equals("Localization.getStringResource")) {
                        ((P3.o) nVar).notImplemented();
                    } else {
                        JSONObject jSONObject = (JSONObject) lVar.f2049b;
                        try {
                            ((P3.o) nVar).success(((p075q3.c) c0041d.f540R).X(jSONObject.getString("key"), jSONObject.has("locale") ? jSONObject.getString("locale") : null));
                        } catch (JSONException e5) {
                            ((P3.o) nVar).error("error", e5.getMessage(), null);
                            return;
                        }
                    }
                    break;
                }
                break;
            case 17:
            default:
                p014c3.c cVar = (p014c3.c) this.f1203Q;
                if (((S3.b) cVar.f3911Q) != null) {
                    String str2 = lVar.f2048a;
                    str2.getClass();
                    switch (str2) {
                        case "Scribe.isFeatureAvailable":
                            try {
                                S3.b bVar = (S3.b) cVar.f3911Q;
                                if (Build.VERSION.SDK_INT >= 34) {
                                    if (((InputMethodManager) bVar.f2155Q).isStylusHandwritingAvailable()) {
                                    }
                                    ((P3.o) nVar).success(Boolean.valueOf(z5));
                                    break;
                                } else {
                                    bVar.getClass();
                                }
                                z5 = false;
                                ((P3.o) nVar).success(Boolean.valueOf(z5));
                                break;
                            } catch (IllegalStateException e6) {
                                ((P3.o) nVar).error("error", e6.getMessage(), null);
                            }
                            break;
                        case "Scribe.startStylusHandwriting":
                            if (Build.VERSION.SDK_INT >= 33) {
                                try {
                                    S3.b bVar2 = (S3.b) cVar.f3911Q;
                                    ((InputMethodManager) bVar2.f2155Q).startStylusHandwriting((View) bVar2.f2156R);
                                    ((P3.o) nVar).success(null);
                                } catch (IllegalStateException e7) {
                                    ((P3.o) nVar).error("error", e7.getMessage(), null);
                                    return;
                                }
                                break;
                            } else {
                                ((P3.o) nVar).error("error", "Requires API level 33 or higher.", null);
                                break;
                            }
                            break;
                        case "Scribe.isStylusHandwritingAvailable":
                            if (Build.VERSION.SDK_INT >= 34) {
                                try {
                                    ((P3.o) nVar).success(Boolean.valueOf(((InputMethodManager) ((S3.b) cVar.f3911Q).f2155Q).isStylusHandwritingAvailable()));
                                } catch (IllegalStateException e8) {
                                    ((P3.o) nVar).error("error", e8.getMessage(), null);
                                    return;
                                }
                                break;
                            } else {
                                ((P3.o) nVar).error("error", "Requires API level 34 or higher.", null);
                                break;
                            }
                            break;
                        default:
                            ((P3.o) nVar).notImplemented();
                            break;
                    }
                }
                break;
            case 18:
                C0041d c0041d2 = (C0041d) this.f1203Q;
                if (((r) c0041d2.f540R) != null) {
                    String str3 = lVar.f2048a;
                    Object obj = lVar.f2049b;
                    str3.getClass();
                    switch (str3.hashCode()) {
                        case -1352294148:
                            if (str3.equals("create")) {
                            }
                            break;
                        case -756050293:
                            if (str3.equals("clearFocus")) {
                            }
                            break;
                        case 110550847:
                            if (str3.equals("touch")) {
                            }
                            break;
                        case 576796989:
                            if (str3.equals("setDirection")) {
                            }
                            break;
                        case 751366695:
                            if (str3.equals("isSurfaceControlEnabled")) {
                            }
                            break;
                        case 1671767583:
                            if (str3.equals("dispose")) {
                            }
                            break;
                    }
                    /*  JADX ERROR: Method code generation error
                        java.lang.NullPointerException: Switch insn not found in header
                        	at java.base/java.util.Objects.requireNonNull(Objects.java:235)
                        	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
                        	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                        	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:267)
                        	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
                        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                        */
                    /*
                        Method dump skipped, instruction units count: 984
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: H3.i.onMethodCall(Q3.l, Q3.n):void");
                }

                public void q(String str) {
                    P3.o oVar = (P3.o) this.f1203Q;
                    if (str == null) {
                        oVar.success(Boolean.TRUE);
                        return;
                    }
                    if (str.equals("MOBILE_SCANNER_CAMERA_PERMISSION_DENIED")) {
                        oVar.success(Boolean.FALSE);
                    } else if (str.equals("MOBILE_SCANNER_CAMERA_PERMISSION_REQUEST_PENDING")) {
                        oVar.error("MOBILE_SCANNER_CAMERA_PERMISSION_REQUEST_PENDING", "Another request is ongoing and multiple requests cannot be handled at once.", null);
                    } else {
                        oVar.error("MOBILE_SCANNER_GENERIC_ERROR", "An unknown error occurred.", null);
                    }
                }

                public String[] r() {
                    HashSet hashSet = (HashSet) this.f1203Q;
                    return (String[]) hashSet.toArray(new String[hashSet.size()]);
                }

                @Override // K.c
                public void t(Throwable th) throws Exception {
                    ((W) this.f1203Q).close();
                }

                @Override // C2.d
                public void w(C2.i iVar) {
                    ((CountDownLatch) this.f1203Q).countDown();
                }

                public /* synthetic */ i(int i5, boolean z5) {
                    this.f1202P = i5;
                }

                public i(I3.b bVar, int i5) {
                    this.f1202P = i5;
                    switch (i5) {
                        case 20:
                            new Q3.o(bVar, "flutter/sensitivecontent", Q3.v.f2056a).b(new p075q3.c(20, this));
                            break;
                        case 21:
                            this.f1203Q = new E0((Object) bVar, "flutter/system", (Object) Q3.j.f2046a, 15);
                            break;
                        default:
                            p079r3.b bVar2 = new p079r3.b(5);
                            Q3.o oVar = new Q3.o(bVar, "flutter/navigation", Q3.j.f2047b);
                            this.f1203Q = oVar;
                            oVar.b(bVar2);
                            break;
                    }
                }

                public i(List list) {
                    this.f1202P = 9;
                    this.f1203Q = new ArrayList(list);
                }

                public i(int i5) {
                    Handler handler;
                    this.f1202P = i5;
                    switch (i5) {
                        case 4:
                            this.f1203Q = new i(5);
                            break;
                        case 5:
                            this.f1203Q = new o();
                            break;
                        case 11:
                            Looper mainLooper = Looper.getMainLooper();
                            if (Build.VERSION.SDK_INT >= 28) {
                                handler = Handler.createAsync(mainLooper);
                            } else {
                                handler = new Handler(mainLooper);
                            }
                            this.f1203Q = handler;
                            break;
                        default:
                            this.f1203Q = new HashMap();
                            break;
                    }
                }

                public i(Context context) {
                    boolean zIsEmpty;
                    this.f1202P = 25;
                    SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.android.gms.appid", 0);
                    this.f1203Q = sharedPreferences;
                    File file = new File(p001a0.a.c(context), "com.google.android.gms.appid-no-backup");
                    if (file.exists()) {
                        return;
                    }
                    try {
                        if (file.createNewFile()) {
                            synchronized (this) {
                                zIsEmpty = sharedPreferences.getAll().isEmpty();
                            }
                            if (zIsEmpty) {
                                return;
                            }
                            Log.i("FirebaseMessaging", "App restored, clearing state");
                            synchronized (this) {
                                sharedPreferences.edit().clear().commit();
                            }
                        }
                    } catch (IOException e5) {
                        if (Log.isLoggable("FirebaseMessaging", 3)) {
                            Log.d("FirebaseMessaging", "Error creating file in no backup dir: " + e5.getMessage());
                        }
                    }
                }
            }
