package p095n;

import B0.v;
import B1.k;
import E.C0020h;
import E.C0027o;
import E.J;
import E.S;
import R5.b;
import U5.h;
import U5.i;
import U5.n;
import U5.o;
import U5.p;
import U5.s;
import U5.t;
import android.app.Activity;
import android.app.NotificationChannel;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import androidx.lifecycle.P;
import com.baseflow.geolocator.GeolocatorLocationService;
import com.google.android.gms.internal.measurement.C0399c;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import p048g3.f;
import p058h6.C0557i;
import p069j2.c;
import p069j2.e;
import p076k2.a;
import p091m3.d;

/* JADX INFO: loaded from: classes.dex */
public final class s1 implements b, o, i, p056h3.b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f13225v = new AtomicBoolean();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f13226w = null;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f13227x = new HashMap(16, 1.0f);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f13228y = new HashMap(16, 1.0f);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f13229z = new HashMap(16, 1.0f);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f13223A = new HashMap(16, 1.0f);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Object f13224B = null;

    public void a(s sVar) {
        ((HashSet) this.f13228y).add(sVar);
    }

    public void b(t tVar) {
        ((HashSet) this.f13229z).add(tVar);
    }

    public void c(boolean z7) {
        c cVar;
        c cVar2;
        Log.e("FlutterGeolocator", "Geolocator position updates stopped");
        GeolocatorLocationService geolocatorLocationService = (GeolocatorLocationService) this.f13229z;
        if (geolocatorLocationService == null || (!z7 ? geolocatorLocationService.f9240x == 0 : geolocatorLocationService.f9241y == 1)) {
            Log.e("FlutterGeolocator", "There is still another flutter engine connected, not stopping location service");
        } else {
            geolocatorLocationService.f9241y--;
            Log.d("FlutterGeolocator", "Stopping location service.");
            e eVar = geolocatorLocationService.f9234B;
            if (eVar != null && (cVar2 = geolocatorLocationService.f9233A) != null) {
                cVar2.f12436v.remove(eVar);
                eVar.e();
            }
            GeolocatorLocationService geolocatorLocationService2 = (GeolocatorLocationService) this.f13229z;
            if (geolocatorLocationService2.f9239w) {
                Log.d("FlutterGeolocator", "Stop service in foreground.");
                geolocatorLocationService2.stopForeground(1);
                geolocatorLocationService2.b();
                geolocatorLocationService2.f9239w = false;
                geolocatorLocationService2.f9237E = null;
            }
        }
        e eVar2 = (e) this.f13224B;
        if (eVar2 == null || (cVar = (c) this.f13223A) == null) {
            return;
        }
        cVar.f12436v.remove(eVar2);
        eVar2.e();
        this.f13224B = null;
    }

    public void d(s sVar) {
        ((HashSet) this.f13228y).remove(sVar);
    }

    public void e() {
        if (((k) this.f13227x) == null) {
            Log.d("FlutterGeolocator", "Tried to stop listening when no MethodChannel had been initialized.");
            return;
        }
        c(false);
        ((k) this.f13227x).e0(null);
        this.f13227x = null;
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
    @Override // U5.i
    public void g(Object obj, h hVar) {
        Map map;
        c cVar = (c) this.f13223A;
        C0020h c0020h = null;
        c0020h = null;
        try {
            a aVar = (a) this.f13226w;
            Context context = (Context) this.f13225v;
            aVar.getClass();
            int iA = a.a(context);
            boolean zBooleanValue = false;
            if ((iA == 3 || iA == 4) != true) {
                hVar.a(X2.c.d(5), X2.c.c(5), null);
                return;
            }
            if (((GeolocatorLocationService) this.f13229z) == null) {
                Log.e("FlutterGeolocator", "Location background service has not started correctly");
                return;
            }
            Map map2 = (Map) obj;
            if (map2 != null && map2.get("forceLocationManager") != null) {
                zBooleanValue = ((Boolean) map2.get("forceLocationManager")).booleanValue();
            }
            p069j2.h hVarA = p069j2.h.a(map2);
            if (map2 != null && (map = (Map) map2.get("foregroundNotificationConfig")) != null) {
                Map map3 = (Map) map.get("notificationIcon");
                v vVar = map3 == null ? null : new v((String) map3.get("name"), 2, (String) map3.get("defType"));
                String str = (String) map.get("notificationTitle");
                String str2 = (String) map.get("notificationChannelName");
                String str3 = (String) map.get("notificationText");
                Boolean bool = (Boolean) map.get("enableWifiLock");
                Boolean bool2 = (Boolean) map.get("enableWakeLock");
                Boolean bool3 = (Boolean) map.get("setOngoing");
                Object obj2 = map.get("color");
                c0020h = new C0020h(str, str3, str2, vVar, bool.booleanValue(), bool2.booleanValue(), bool3.booleanValue(), obj2 != null ? Integer.valueOf(((Number) obj2).intValue()) : null);
            }
            if (c0020h == null) {
                Log.e("FlutterGeolocator", "Geolocator position updates started");
                Context context2 = (Context) this.f13225v;
                boolean zEquals = Boolean.TRUE.equals(Boolean.valueOf(zBooleanValue));
                cVar.getClass();
                e eVarA = c.a(context2, zEquals, hVarA);
                this.f13224B = eVarA;
                Activity activity = (Activity) this.f13228y;
                p055h2.a aVar2 = new p055h2.a(hVar, 2);
                p055h2.a aVar3 = new p055h2.a(hVar, 3);
                cVar.f12436v.add(eVarA);
                eVarA.f(activity, aVar2, aVar3);
                return;
            }
            Log.e("FlutterGeolocator", "Geolocator position updates started using Android foreground service");
            GeolocatorLocationService geolocatorLocationService = (GeolocatorLocationService) this.f13229z;
            geolocatorLocationService.f9241y++;
            if (geolocatorLocationService.f9233A != null) {
                e eVarA2 = c.a(geolocatorLocationService.getApplicationContext(), Boolean.TRUE.equals(Boolean.valueOf(zBooleanValue)), hVarA);
                geolocatorLocationService.f9234B = eVarA2;
                c cVar2 = geolocatorLocationService.f9233A;
                Activity activity2 = geolocatorLocationService.f9242z;
                p055h2.a aVar4 = new p055h2.a(hVar, 0);
                p055h2.a aVar5 = new p055h2.a(hVar, 1);
                cVar2.f12436v.add(eVarA2);
                eVarA2.f(activity2, aVar4, aVar5);
            }
            GeolocatorLocationService geolocatorLocationService2 = (GeolocatorLocationService) this.f13229z;
            if (geolocatorLocationService2.f9237E != null) {
                Log.d("FlutterGeolocator", "Service already in foreground mode.");
                p025d0.a aVar6 = geolocatorLocationService2.f9237E;
                if (aVar6 != null) {
                    aVar6.C(c0020h, geolocatorLocationService2.f9239w);
                    geolocatorLocationService2.a(c0020h);
                }
            } else {
                Log.d("FlutterGeolocator", "Start service in foreground mode.");
                Context applicationContext = geolocatorLocationService2.getApplicationContext();
                geolocatorLocationService2.f9237E = new p025d0.a(applicationContext, c0020h);
                String str4 = (String) c0020h.f1433f;
                int i8 = Build.VERSION.SDK_INT;
                if (i8 >= 26) {
                    S s2 = new S(applicationContext);
                    com.dexterous.flutterlocalnotifications.a.D();
                    NotificationChannel notificationChannelC = com.dexterous.flutterlocalnotifications.a.c(str4);
                    notificationChannelC.setLockscreenVisibility(0);
                    if (i8 >= 26) {
                        J.b(s2.f1400b, notificationChannelC);
                    }
                }
                geolocatorLocationService2.startForeground(75415, ((C0027o) geolocatorLocationService2.f9237E.f10350x).a());
                geolocatorLocationService2.f9239w = true;
            }
            geolocatorLocationService2.a(c0020h);
        } catch (p062i2.b unused) {
            hVar.a(X2.c.d(4), X2.c.c(4), null);
        }
    }

    @Override // p080k6.a
    public Object get() {
        int i8 = 15;
        return new p085l3.k((Context) ((p080k6.a) this.f13225v).get(), (f) ((p080k6.a) this.f13226w).get(), (d) ((p080k6.a) this.f13227x).get(), (p085l3.c) ((C0399c) this.f13228y).get(), (Executor) ((p080k6.a) this.f13229z).get(), (n3.c) ((p080k6.a) this.f13223A).get(), new p009b0.c(i8), new P(i8), (p091m3.c) ((p080k6.a) this.f13224B).get());
    }

    @Override // U5.i
    public void onCancel() {
        c(true);
    }

    @Override // U5.o
    public void onMethodCall(n nVar, p pVar) {
        HashMap map = (HashMap) this.f13229z;
        c cVar = (c) this.f13227x;
        a aVar = (a) this.f13226w;
        String str = nVar.f6768a;
        Object obj = nVar.f6769b;
        str.getClass();
        int i8 = 2;
        boolean z7 = false;
        switch (str) {
            case "getCurrentPosition":
                try {
                    Context context = (Context) this.f13225v;
                    aVar.getClass();
                    int iA = a.a(context);
                    if (!(iA == 3 || iA == 4)) {
                        ((T5.h) pVar).c(X2.c.d(5), X2.c.c(5), null);
                        return;
                    }
                    Map map2 = (Map) obj;
                    boolean zBooleanValue = map2.get("forceLocationManager") != null ? ((Boolean) map2.get("forceLocationManager")).booleanValue() : false;
                    p069j2.h hVarA = p069j2.h.a(map2);
                    String str2 = (String) map2.get("requestId");
                    boolean[] zArr = {false};
                    Context context2 = (Context) this.f13225v;
                    cVar.getClass();
                    e eVarA = c.a(context2, zBooleanValue, hVarA);
                    map.put(str2, eVarA);
                    Activity activity = (Activity) this.f13223A;
                    T5.h hVar = (T5.h) pVar;
                    p055h2.e eVar = new p055h2.e(this, zArr, eVarA, str2, hVar);
                    p055h2.e eVar2 = new p055h2.e(this, zArr, eVarA, str2, hVar);
                    cVar.f12436v.add(eVarA);
                    eVarA.f(activity, eVar, eVar2);
                    return;
                } catch (p062i2.b unused) {
                    ((T5.h) pVar).c(X2.c.d(4), X2.c.c(4), null);
                    return;
                }
            case "getLastKnownPosition":
                try {
                    Context context3 = (Context) this.f13225v;
                    aVar.getClass();
                    int iA2 = a.a(context3);
                    if (!(iA2 == 3 || iA2 == 4)) {
                        ((T5.h) pVar).c(X2.c.d(5), X2.c.c(5), null);
                        return;
                    }
                    Boolean bool = (Boolean) nVar.a("forceLocationManager");
                    Context context4 = (Context) this.f13225v;
                    if (bool != null && bool.booleanValue()) {
                        z7 = true;
                    }
                    T5.h hVar2 = (T5.h) pVar;
                    T5.e eVar3 = new T5.e(hVar2, 4);
                    T5.e eVar4 = new T5.e(hVar2, 5);
                    cVar.getClass();
                    c.a(context4, z7, null).c(eVar3, eVar4);
                    return;
                } catch (p062i2.b unused2) {
                    ((T5.h) pVar).c(X2.c.d(4), X2.c.c(4), null);
                    return;
                }
            case "openLocationSettings":
                Context context5 = (Context) this.f13225v;
                try {
                    Intent intent = new Intent();
                    intent.setAction("android.settings.LOCATION_SOURCE_SETTINGS");
                    intent.addCategory("android.intent.category.DEFAULT");
                    intent.addFlags(268435456);
                    intent.addFlags(1073741824);
                    intent.addFlags(8388608);
                    context5.startActivity(intent);
                    z7 = true;
                } catch (Exception unused3) {
                }
                ((T5.h) pVar).a(Boolean.valueOf(z7));
                return;
            case "openAppSettings":
                Context context6 = (Context) this.f13225v;
                try {
                    Intent intent2 = new Intent();
                    intent2.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                    intent2.addCategory("android.intent.category.DEFAULT");
                    intent2.setData(Uri.parse("package:" + context6.getPackageName()));
                    intent2.addFlags(268435456);
                    intent2.addFlags(1073741824);
                    intent2.addFlags(8388608);
                    context6.startActivity(intent2);
                    z7 = true;
                } catch (Exception unused4) {
                }
                ((T5.h) pVar).a(Boolean.valueOf(z7));
                return;
            case "isLocationServiceEnabled":
                Context context7 = (Context) this.f13225v;
                C0557i c0557i = new C0557i(4);
                c0557i.f11343w = (T5.h) pVar;
                if (context7 == null) {
                    cVar.getClass();
                    ((T5.h) c0557i.f11343w).c(X2.c.d(3), X2.c.c(3), null);
                }
                cVar.getClass();
                c.a(context7, false, null).b(c0557i);
                return;
            case "checkPermission":
                try {
                    Context context8 = (Context) this.f13225v;
                    aVar.getClass();
                    int iC = p160x.f.c(a.a(context8));
                    if (iC == 0) {
                        i8 = 0;
                    } else if (iC == 1) {
                        i8 = 1;
                    } else if (iC != 2) {
                        if (iC != 3) {
                            throw new IndexOutOfBoundsException();
                        }
                        i8 = 3;
                    }
                    ((T5.h) pVar).a(Integer.valueOf(i8));
                    return;
                } catch (p062i2.b unused5) {
                    ((T5.h) pVar).c(X2.c.d(4), X2.c.c(4), null);
                    return;
                }
            case "requestPermission":
                try {
                    aVar.c((Activity) this.f13223A, new T5.e((T5.h) pVar, 2), new T5.e((T5.h) pVar, 3));
                    return;
                } catch (p062i2.b unused6) {
                    ((T5.h) pVar).c(X2.c.d(4), X2.c.c(4), null);
                    return;
                }
            case "getLocationAccuracy":
                Context context9 = (Context) this.f13225v;
                ((p069j2.d) this.f13228y).getClass();
                if (F.c.a(context9, "android.permission.ACCESS_FINE_LOCATION") != 0) {
                    if (F.c.a(context9, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        i8 = 1;
                    } else {
                        ((T5.h) pVar).c(X2.c.d(5), X2.c.c(5), null);
                        i8 = 0;
                    }
                }
                if (i8 != 0) {
                    ((T5.h) pVar).a(Integer.valueOf(p160x.f.c(i8)));
                    return;
                }
                return;
            case "cancelGetCurrentPosition":
                String str3 = (String) ((Map) obj).get("requestId");
                e eVar5 = (e) map.get(str3);
                if (eVar5 != null) {
                    eVar5.e();
                }
                map.remove(str3);
                ((T5.h) pVar).a(null);
                return;
            default:
                ((T5.h) pVar).b();
                return;
        }
    }
}
