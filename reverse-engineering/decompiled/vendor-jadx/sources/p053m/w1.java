package p053m;

import B.AbstractC0024l0;
import B.E;
import B.E0;
import B1.e;
import C3.C0041d;
import D1.j;
import D1.k;
import D1.l;
import D1.q;
import H.C0084l;
import H.U;
import O1.f;
import P1.b;
import P3.o;
import Q3.g;
import Q3.h;
import Q3.m;
import Q3.n;
import T1.i;
import U1.d;
import V2.a;
import V2.c;
import Z.C0144v;
import Z.V;
import Z.a0;
import android.app.Activity;
import android.app.NotificationChannel;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import android.util.Range;
import android.util.Size;
import com.baseflow.geolocator.GeolocatorLocationService;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import p088t2.u;

/* JADX INFO: loaded from: classes.dex */
public final class w1 implements m, h, b {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Object f6435P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object f6436Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Object f6437R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Object f6438S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Object f6439T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public Object f6440U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public Object f6441V;

    public /* synthetic */ w1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        this.f6435P = obj;
        this.f6436Q = obj2;
        this.f6437R = obj3;
        this.f6438S = obj4;
        this.f6439T = obj5;
        this.f6440U = obj6;
        this.f6441V = obj7;
    }

    public C0084l a() {
        String strI = ((Size) this.f6435P) == null ? " resolution" : "";
        if (((Size) this.f6436Q) == null) {
            strI = strI.concat(" originalConfiguredResolution");
        }
        if (((E) this.f6437R) == null) {
            strI = AbstractC0024l0.i(strI, " dynamicRange");
        }
        if (((Integer) this.f6438S) == null) {
            strI = AbstractC0024l0.i(strI, " sessionType");
        }
        if (((Range) this.f6439T) == null) {
            strI = AbstractC0024l0.i(strI, " expectedFrameRateRange");
        }
        if (((Boolean) this.f6441V) == null) {
            strI = AbstractC0024l0.i(strI, " zslDisabled");
        }
        if (strI.isEmpty()) {
            return new C0084l((Size) this.f6435P, (Size) this.f6436Q, (E) this.f6437R, ((Integer) this.f6438S).intValue(), (Range) this.f6439T, (U) this.f6440U, ((Boolean) this.f6441V).booleanValue());
        }
        throw new IllegalStateException("Missing required properties:".concat(strI));
    }

    public a b() {
        String strI = ((c) this.f6436Q) == null ? " registrationStatus" : "";
        if (((Long) this.f6439T) == null) {
            strI = strI.concat(" expiresInSecs");
        }
        if (((Long) this.f6440U) == null) {
            strI = AbstractC0024l0.i(strI, " tokenCreationEpochInSecs");
        }
        if (strI.isEmpty()) {
            return new a((String) this.f6435P, (c) this.f6436Q, (String) this.f6437R, (String) this.f6438S, ((Long) this.f6439T).longValue(), ((Long) this.f6440U).longValue(), (String) this.f6441V);
        }
        throw new IllegalStateException("Missing required properties:".concat(strI));
    }

    public void c(boolean z5) {
        D1.h hVar;
        D1.h hVar2;
        Log.e("FlutterGeolocator", "Geolocator position updates stopped");
        GeolocatorLocationService geolocatorLocationService = (GeolocatorLocationService) this.f6439T;
        if (geolocatorLocationService == null || (!z5 ? geolocatorLocationService.f3915R == 0 : geolocatorLocationService.f3916S == 1)) {
            Log.e("FlutterGeolocator", "There is still another flutter engine connected, not stopping location service");
        } else {
            geolocatorLocationService.f3916S--;
            Log.d("FlutterGeolocator", "Stopping location service.");
            l lVar = geolocatorLocationService.f3919V;
            if (lVar != null && (hVar2 = geolocatorLocationService.f3918U) != null) {
                hVar2.f666P.remove(lVar);
                lVar.c();
            }
            GeolocatorLocationService geolocatorLocationService2 = (GeolocatorLocationService) this.f6439T;
            if (geolocatorLocationService2.f3914Q) {
                Log.d("FlutterGeolocator", "Stop service in foreground.");
                geolocatorLocationService2.stopForeground(1);
                geolocatorLocationService2.b();
                geolocatorLocationService2.f3914Q = false;
                geolocatorLocationService2.f3922Y = null;
            }
        }
        l lVar2 = (l) this.f6441V;
        if (lVar2 == null || (hVar = (D1.h) this.f6440U) == null) {
            return;
        }
        hVar.f666P.remove(lVar2);
        lVar2.c();
        this.f6441V = null;
    }

    public void d(c cVar) {
        if (cVar == null) {
            throw new NullPointerException("Null registrationStatus");
        }
        this.f6436Q = cVar;
    }

    public void e() {
        if (((E0) this.f6437R) == null) {
            Log.d("FlutterGeolocator", "Tried to stop listening when no MethodChannel had been initialized.");
            return;
        }
        c(false);
        ((E0) this.f6437R).B(null);
        this.f6437R = null;
    }

    @Override // Y3.a
    public Object get() {
        return new i((Context) ((Y3.a) this.f6435P).get(), (f) ((Y3.a) this.f6436Q).get(), (d) ((Y3.a) this.f6437R).get(), (T1.d) ((E0) this.f6438S).get(), (Executor) ((Y3.a) this.f6439T).get(), (V1.c) ((Y3.a) this.f6440U).get(), new j(), new u(), (U1.c) ((Y3.a) this.f6441V).get());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // Q3.h
    public void n(Object obj, g gVar) {
        Map map;
        D1.h hVar = (D1.h) this.f6440U;
        try {
            E1.b bVar = (E1.b) this.f6436Q;
            Context context = (Context) this.f6435P;
            bVar.getClass();
            E1.a aVarA = E1.b.a(context);
            boolean zBooleanValue = false;
            if ((aVarA == E1.a.whileInUse || aVarA == E1.a.always) != true) {
                C1.b bVar2 = C1.b.permissionDenied;
                gVar.a(bVar2.toString(), bVar2.a());
                return;
            }
            if (((GeolocatorLocationService) this.f6439T) == null) {
                Log.e("FlutterGeolocator", "Location background service has not started correctly");
                return;
            }
            Map map2 = (Map) obj;
            if (map2 != null && map2.get("forceLocationManager") != null) {
                zBooleanValue = ((Boolean) map2.get("forceLocationManager")).booleanValue();
            }
            q qVarA = q.a(map2);
            D1.c cVar = null;
            cVar = null;
            if (map2 != null && (map = (Map) map2.get("foregroundNotificationConfig")) != null) {
                Map map3 = (Map) map.get("notificationIcon");
                D1.a aVar = map3 == null ? null : new D1.a((String) map3.get("name"), (String) map3.get("defType"), false);
                String str = (String) map.get("notificationTitle");
                String str2 = (String) map.get("notificationChannelName");
                String str3 = (String) map.get("notificationText");
                Boolean bool = (Boolean) map.get("enableWifiLock");
                Boolean bool2 = (Boolean) map.get("enableWakeLock");
                Boolean bool3 = (Boolean) map.get("setOngoing");
                Object obj2 = map.get("color");
                cVar = new D1.c(str, str3, str2, aVar, bool.booleanValue(), bool2.booleanValue(), bool3.booleanValue(), obj2 != null ? Integer.valueOf(((Number) obj2).intValue()) : null);
            }
            if (cVar == null) {
                Log.e("FlutterGeolocator", "Geolocator position updates started");
                Context context2 = (Context) this.f6435P;
                boolean zEquals = Boolean.TRUE.equals(Boolean.valueOf(zBooleanValue));
                hVar.getClass();
                l lVarA = D1.h.a(context2, zEquals, qVarA);
                this.f6441V = lVarA;
                Activity activity = (Activity) this.f6438S;
                B1.a aVar2 = new B1.a(gVar, 2);
                B1.a aVar3 = new B1.a(gVar, 3);
                hVar.f666P.add(lVarA);
                lVarA.e(activity, aVar2, aVar3);
                return;
            }
            Log.e("FlutterGeolocator", "Geolocator position updates started using Android foreground service");
            GeolocatorLocationService geolocatorLocationService = (GeolocatorLocationService) this.f6439T;
            geolocatorLocationService.f3916S++;
            if (geolocatorLocationService.f3918U != null) {
                l lVarA2 = D1.h.a(geolocatorLocationService.getApplicationContext(), Boolean.TRUE.equals(Boolean.valueOf(zBooleanValue)), qVarA);
                geolocatorLocationService.f3919V = lVarA2;
                D1.h hVar2 = geolocatorLocationService.f3918U;
                Activity activity2 = geolocatorLocationService.f3917T;
                B1.a aVar4 = new B1.a(gVar, 0);
                B1.a aVar5 = new B1.a(gVar, 1);
                hVar2.f666P.add(lVarA2);
                lVarA2.e(activity2, aVar4, aVar5);
            }
            GeolocatorLocationService geolocatorLocationService2 = (GeolocatorLocationService) this.f6439T;
            if (geolocatorLocationService2.f3922Y != null) {
                Log.d("FlutterGeolocator", "Service already in foreground mode.");
                C0041d c0041d = geolocatorLocationService2.f3922Y;
                if (c0041d != null) {
                    c0041d.v(cVar, geolocatorLocationService2.f3914Q);
                    geolocatorLocationService2.a(cVar);
                }
            } else {
                Log.d("FlutterGeolocator", "Start service in foreground mode.");
                Context applicationContext = geolocatorLocationService2.getApplicationContext();
                geolocatorLocationService2.f3922Y = new C0041d(applicationContext, cVar);
                String str4 = (String) cVar.f646f;
                int i5 = Build.VERSION.SDK_INT;
                if (i5 >= 26) {
                    a0 a0Var = new a0(applicationContext);
                    D1.b.n();
                    NotificationChannel notificationChannelC = D1.b.c(str4);
                    notificationChannelC.setLockscreenVisibility(0);
                    if (i5 >= 26) {
                        V.a(a0Var.f2619b, notificationChannelC);
                    }
                }
                geolocatorLocationService2.startForeground(75415, ((C0144v) geolocatorLocationService2.f3922Y.f540R).a());
                geolocatorLocationService2.f3914Q = true;
            }
            geolocatorLocationService2.a(cVar);
        } catch (C1.c unused) {
            C1.b bVar3 = C1.b.permissionDefinitionsNotFound;
            gVar.a(bVar3.toString(), bVar3.a());
        }
    }

    @Override // Q3.h
    public void onCancel() {
        c(true);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // Q3.m
    public void onMethodCall(Q3.l lVar, n nVar) {
        HashMap map = (HashMap) this.f6439T;
        D1.h hVar = (D1.h) this.f6437R;
        E1.b bVar = (E1.b) this.f6436Q;
        String str = lVar.f2048a;
        Object obj = lVar.f2049b;
        str.getClass();
        int i5 = 3;
        int i6 = 2;
        boolean z5 = true;
        boolean z6 = true;
        boolean z7 = true;
        int i7 = 0;
        byte b5 = -1;
        switch (str.hashCode()) {
            case -1757019252:
                if (str.equals("getCurrentPosition")) {
                    b5 = 0;
                }
                break;
            case -1156770336:
                if (str.equals("getLastKnownPosition")) {
                    b5 = 1;
                }
                break;
            case -821636766:
                if (str.equals("openLocationSettings")) {
                    b5 = 2;
                }
                break;
            case 347240634:
                if (str.equals("openAppSettings")) {
                    b5 = 3;
                }
                break;
            case 356040619:
                if (str.equals("isLocationServiceEnabled")) {
                    b5 = 4;
                }
                break;
            case 686218487:
                if (str.equals("checkPermission")) {
                    b5 = 5;
                }
                break;
            case 746581438:
                if (str.equals("requestPermission")) {
                    b5 = 6;
                }
                break;
            case 877043524:
                if (str.equals("getLocationAccuracy")) {
                    b5 = 7;
                }
                break;
            case 1774650278:
                if (str.equals("cancelGetCurrentPosition")) {
                    b5 = 8;
                }
                break;
        }
        k kVar = null;
        switch (b5) {
            case 0:
                try {
                    Context context = (Context) this.f6435P;
                    bVar.getClass();
                    E1.a aVarA = E1.b.a(context);
                    if ((aVarA == E1.a.whileInUse || aVarA == E1.a.always) != true) {
                        C1.b bVar2 = C1.b.permissionDenied;
                        ((o) nVar).error(bVar2.toString(), bVar2.a(), null);
                        return;
                    }
                    Map map2 = (Map) obj;
                    boolean zBooleanValue = map2.get("forceLocationManager") != null ? ((Boolean) map2.get("forceLocationManager")).booleanValue() : false;
                    q qVarA = q.a(map2);
                    String str2 = (String) map2.get("requestId");
                    boolean[] zArr = {false};
                    Context context2 = (Context) this.f6435P;
                    hVar.getClass();
                    l lVarA = D1.h.a(context2, zBooleanValue, qVarA);
                    map.put(str2, lVarA);
                    Activity activity = (Activity) this.f6440U;
                    o oVar = (o) nVar;
                    e eVar = new e(this, zArr, lVarA, str2, oVar);
                    e eVar2 = new e(this, zArr, lVarA, str2, oVar);
                    hVar.f666P.add(lVarA);
                    lVarA.e(activity, eVar, eVar2);
                    return;
                } catch (C1.c unused) {
                    C1.b bVar3 = C1.b.permissionDefinitionsNotFound;
                    ((o) nVar).error(bVar3.toString(), bVar3.a(), null);
                    return;
                }
            case 1:
                try {
                    Context context3 = (Context) this.f6435P;
                    bVar.getClass();
                    E1.a aVarA2 = E1.b.a(context3);
                    if ((aVarA2 == E1.a.whileInUse || aVarA2 == E1.a.always) != true) {
                        C1.b bVar4 = C1.b.permissionDenied;
                        ((o) nVar).error(bVar4.toString(), bVar4.a(), null);
                        return;
                    }
                    Boolean bool = (Boolean) lVar.a("forceLocationManager");
                    Context context4 = (Context) this.f6435P;
                    z5 = bool != null && bool.booleanValue();
                    o oVar2 = (o) nVar;
                    B1.f fVar = new B1.f(oVar2, i6);
                    B1.f fVar2 = new B1.f(oVar2, i5);
                    hVar.getClass();
                    D1.h.a(context4, z5, null).f(fVar, fVar2);
                    return;
                } catch (C1.c unused2) {
                    C1.b bVar5 = C1.b.permissionDefinitionsNotFound;
                    ((o) nVar).error(bVar5.toString(), bVar5.a(), null);
                    return;
                }
            case 2:
                Context context5 = (Context) this.f6435P;
                try {
                    Intent intent = new Intent();
                    intent.setAction("android.settings.LOCATION_SOURCE_SETTINGS");
                    intent.addCategory("android.intent.category.DEFAULT");
                    intent.addFlags(268435456);
                    intent.addFlags(1073741824);
                    intent.addFlags(8388608);
                    context5.startActivity(intent);
                    break;
                } catch (Exception unused3) {
                    z7 = false;
                }
                ((o) nVar).success(Boolean.valueOf(z7));
                return;
            case 3:
                Context context6 = (Context) this.f6435P;
                try {
                    Intent intent2 = new Intent();
                    intent2.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                    intent2.addCategory("android.intent.category.DEFAULT");
                    intent2.setData(Uri.parse("package:" + context6.getPackageName()));
                    intent2.addFlags(268435456);
                    intent2.addFlags(1073741824);
                    intent2.addFlags(8388608);
                    context6.startActivity(intent2);
                    break;
                } catch (Exception unused4) {
                    z6 = false;
                }
                ((o) nVar).success(Boolean.valueOf(z6));
                return;
            case 4:
                Context context7 = (Context) this.f6435P;
                p014c3.c cVar = new p014c3.c(6);
                cVar.f3911Q = (o) nVar;
                if (context7 == null) {
                    hVar.getClass();
                    C1.b bVar6 = C1.b.locationServicesDisabled;
                    ((o) cVar.f3911Q).error(bVar6.toString(), bVar6.a(), null);
                }
                hVar.getClass();
                D1.h.a(context7, false, null).d(cVar);
                return;
            case 5:
                try {
                    Context context8 = (Context) this.f6435P;
                    bVar.getClass();
                    int iOrdinal = E1.b.a(context8).ordinal();
                    if (iOrdinal == 0) {
                        i5 = 0;
                    } else if (iOrdinal == 1) {
                        i5 = 1;
                    } else if (iOrdinal == 2) {
                        i5 = 2;
                    } else if (iOrdinal != 3) {
                        throw new IndexOutOfBoundsException();
                    }
                    ((o) nVar).success(Integer.valueOf(i5));
                    return;
                } catch (C1.c unused5) {
                    C1.b bVar7 = C1.b.permissionDefinitionsNotFound;
                    ((o) nVar).error(bVar7.toString(), bVar7.a(), null);
                    return;
                }
            case p071q.a.TAB_HIDDEN /* 6 */:
                try {
                    bVar.c((Activity) this.f6440U, new B1.f((o) nVar, i7), new B1.f((o) nVar, z5 ? 1 : 0));
                    return;
                } catch (C1.c unused6) {
                    C1.b bVar8 = C1.b.permissionDefinitionsNotFound;
                    ((o) nVar).error(bVar8.toString(), bVar8.a(), null);
                    return;
                }
            case 7:
                Context context9 = (Context) this.f6435P;
                ((j) this.f6438S).getClass();
                if (p001a0.g.a(context9, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                    kVar = k.precise;
                } else if (p001a0.g.a(context9, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                    kVar = k.reduced;
                } else {
                    C1.b bVar9 = C1.b.permissionDenied;
                    ((o) nVar).error(bVar9.toString(), bVar9.a(), null);
                }
                if (kVar != null) {
                    ((o) nVar).success(Integer.valueOf(kVar.ordinal()));
                    return;
                }
                return;
            case RecognitionOptions.CODABAR /* 8 */:
                String str3 = (String) ((Map) obj).get("requestId");
                l lVar2 = (l) map.get(str3);
                if (lVar2 != null) {
                    lVar2.c();
                }
                map.remove(str3);
                ((o) nVar).success(null);
                return;
            default:
                ((o) nVar).notImplemented();
                return;
        }
    }
}
