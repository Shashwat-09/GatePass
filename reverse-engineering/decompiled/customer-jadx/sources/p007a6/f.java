package p007a6;

import B1.k;
import E.AbstractC0014b;
import E.S;
import Q5.b;
import R5.a;
import U4.u;
import U4.x;
import U5.n;
import U5.o;
import U5.p;
import U5.q;
import U5.t;
import V3.h;
import V3.i;
import Z5.c;
import Z5.e;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import androidx.lifecycle.y;
import com.google.android.gms.internal.measurement.B1;
import io.flutter.plugins.firebase.core.FlutterFirebasePlugin;
import io.flutter.plugins.firebase.core.FlutterFirebasePluginRegistry;
import io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundService;
import io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingReceiver;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import p095n.s1;

/* JADX INFO: loaded from: classes.dex */
public class f implements FlutterFirebasePlugin, o, t, b, a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final h f8015A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public e f8016B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public u f8017C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Map f8018D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public g f8019E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashMap f8020v = new HashMap();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public q f8021w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Activity f8022x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final h f8023y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public e f8024z;

    public f() {
        if (h.f8027l == null) {
            h.f8027l = new h();
        }
        this.f8023y = h.f8027l;
        if (h.f8028m == null) {
            h.f8028m = new h();
        }
        this.f8015A = h.f8028m;
    }

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public final h didReinitializeFirebaseCore() {
        i iVar = new i();
        FlutterFirebasePlugin.cachedThreadPool.execute(new e(1, iVar));
        return iVar.f6967a;
    }

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public final h getPluginConstantsForFirebaseApp(x4.f fVar) {
        i iVar = new i();
        FlutterFirebasePlugin.cachedThreadPool.execute(new c(fVar, iVar, 2));
        return iVar.f6967a;
    }

    @Override // R5.a
    public final void onAttachedToActivity(R5.b bVar) {
        s1 s1Var = (s1) bVar;
        s1Var.b(this);
        ((HashSet) s1Var.f13227x).add(this.f8019E);
        Activity activity = (Activity) s1Var.f13225v;
        this.f8022x = activity;
        if (activity.getIntent() == null || this.f8022x.getIntent().getExtras() == null || (this.f8022x.getIntent().getFlags() & 1048576) == 1048576) {
            return;
        }
        onNewIntent(this.f8022x.getIntent());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [a6.e] */
    /* JADX WARN: Type inference failed for: r4v3, types: [a6.e, androidx.lifecycle.y] */
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
    @Override // Q5.b
    public final void onAttachedToEngine(Q5.a aVar) {
        Context context = aVar.f5168a;
        Log.d("FLTFireContextHolder", "received application context.");
        E3.a.f1713c = context;
        q qVar = new q(aVar.f5170c, "plugins.flutter.io/firebase_messaging");
        this.f8021w = qVar;
        qVar.b(this);
        g gVar = new g();
        final int i8 = 0;
        gVar.f8026w = false;
        this.f8019E = gVar;
        ?? r8 = new y(this) { // from class: a6.e

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ f f8014w;

            {
                this.f8014w = this;
            }

            @Override // androidx.lifecycle.y
            public final void d(Object obj) {
                switch (i8) {
                    case 0:
                        this.f8014w.f8021w.a("Messaging#onMessage", G3.h.C((u) obj), null);
                        break;
                    default:
                        this.f8014w.f8021w.a("Messaging#onTokenRefresh", (String) obj, null);
                        break;
                }
            }
        };
        this.f8024z = r8;
        final int i9 = 1;
        this.f8016B = new y(this) { // from class: a6.e

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ f f8014w;

            {
                this.f8014w = this;
            }

            @Override // androidx.lifecycle.y
            public final void d(Object obj) {
                switch (i9) {
                    case 0:
                        this.f8014w.f8021w.a("Messaging#onMessage", G3.h.C((u) obj), null);
                        break;
                    default:
                        this.f8014w.f8021w.a("Messaging#onTokenRefresh", (String) obj, null);
                        break;
                }
            }
        };
        this.f8023y.c(r8);
        this.f8015A.c(this.f8016B);
        FlutterFirebasePluginRegistry.registerPlugin("plugins.flutter.io/firebase_messaging", this);
    }

    @Override // R5.a
    public final void onDetachedFromActivity() {
        this.f8022x = null;
    }

    @Override // R5.a
    public final void onDetachedFromActivityForConfigChanges() {
        this.f8022x = null;
    }

    @Override // Q5.b
    public final void onDetachedFromEngine(Q5.a aVar) {
        this.f8015A.e(this.f8016B);
        this.f8023y.e(this.f8024z);
    }

    @Override // U5.o
    public final void onMethodCall(n nVar, p pVar) {
        V3.n nVarJ;
        long jIntValue;
        long jIntValue2;
        String str = nVar.f6768a;
        Object obj = nVar.f6769b;
        str.getClass();
        final int i8 = 2;
        final int i9 = 1;
        final int i10 = 0;
        switch (str) {
            case "Messaging#getInitialMessage":
                final i iVar = new i();
                FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable(this) { // from class: a6.c

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public final /* synthetic */ f f8008w;

                    {
                        this.f8008w = this;
                    }

                    /* JADX WARN: Code duplicated, block: B:69:0x0136 A[PHI: r1
  0x0136: PHI (r1v10 U4.u) = (r1v7 U4.u), (r1v12 U4.u) binds: [B:65:0x0123, B:67:0x012d] A[DONT_GENERATE, DONT_INLINE]] */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v15, types: [int] */
                    /* JADX WARN: Type inference failed for: r0v19 */
                    /* JADX WARN: Type inference failed for: r0v20 */
                    /* JADX WARN: Type inference failed for: r0v21 */
                    @Override // java.lang.Runnable
                    public final void run() {
                        Map map;
                        switch (i10) {
                            case 0:
                                i iVar2 = iVar;
                                f fVar = this.f8008w;
                                HashMap map2 = fVar.f8020v;
                                try {
                                    u uVar = fVar.f8017C;
                                    if (uVar == null) {
                                        Activity activity = fVar.f8022x;
                                        if (activity != null) {
                                            Intent intent = activity.getIntent();
                                            if (intent != null && intent.getExtras() != null) {
                                                String string = intent.getExtras().getString("google.message_id");
                                                if (string == null) {
                                                    string = intent.getExtras().getString("message_id");
                                                }
                                                if (string != null && map2.get(string) == null) {
                                                    u uVarV = (u) FlutterFirebaseMessagingReceiver.f11960a.get(string);
                                                    if (uVarV == null) {
                                                        HashMap mapB = x.c().b(string);
                                                        if (mapB != null) {
                                                            uVarV = G3.h.v(mapB);
                                                            if (mapB.get("notification") != null) {
                                                                map = (Map) mapB.get("notification");
                                                            } else {
                                                                map = null;
                                                            }
                                                        } else {
                                                            map = null;
                                                        }
                                                        x.c().g(string);
                                                    } else {
                                                        map = null;
                                                    }
                                                    if (uVarV != null) {
                                                        map2.put(string, Boolean.TRUE);
                                                        HashMap mapC = G3.h.C(uVarV);
                                                        if (uVarV.c() == null && map != null) {
                                                            mapC.put("notification", map);
                                                        }
                                                        iVar2.b(mapC);
                                                    } else {
                                                        iVar2.b(null);
                                                    }
                                                }
                                                iVar2.b(null);
                                            }
                                            iVar2.b(null);
                                        } else {
                                            iVar2.b(null);
                                        }
                                    } else {
                                        HashMap mapC2 = G3.h.C(uVar);
                                        Map map3 = fVar.f8018D;
                                        if (map3 != null) {
                                            mapC2.put("notification", map3);
                                        }
                                        iVar2.b(mapC2);
                                        fVar.f8017C = null;
                                        fVar.f8018D = null;
                                    }
                                } catch (Exception e2) {
                                    iVar2.a(e2);
                                    return;
                                }
                                break;
                            case 1:
                                f fVar2 = this.f8008w;
                                i iVar3 = iVar;
                                HashMap map4 = new HashMap();
                                try {
                                    if (E3.a.f1713c.checkSelfPermission("android.permission.POST_NOTIFICATIONS") == 0) {
                                        map4.put("authorizationStatus", 1);
                                        iVar3.b(map4);
                                    } else {
                                        g gVar = fVar2.f8019E;
                                        Activity activity2 = fVar2.f8022x;
                                        A2.e eVar = new A2.e(map4, 9, iVar3);
                                        gVar.getClass();
                                        if (gVar.f8026w) {
                                            iVar3.a(new Exception("A request for permissions is already running, please wait for it to finish before doing another request."));
                                        } else if (activity2 == null) {
                                            iVar3.a(new Exception("Unable to detect current Android Activity."));
                                        } else {
                                            gVar.f8025v = eVar;
                                            ArrayList arrayList = new ArrayList();
                                            arrayList.add("android.permission.POST_NOTIFICATIONS");
                                            String[] strArr = (String[]) arrayList.toArray(new String[0]);
                                            if (!gVar.f8026w) {
                                                AbstractC0014b.d(activity2, strArr, 240);
                                                gVar.f8026w = true;
                                            }
                                        }
                                    }
                                } catch (Exception e8) {
                                    iVar3.a(e8);
                                    return;
                                }
                                break;
                            default:
                                f fVar3 = this.f8008w;
                                i iVar4 = iVar;
                                try {
                                    HashMap map5 = new HashMap();
                                    map5.put("authorizationStatus", Integer.valueOf((int) (Build.VERSION.SDK_INT >= 33 ? E3.a.f1713c.checkSelfPermission("android.permission.POST_NOTIFICATIONS") == 0 ? 1 : 0 : new S(fVar3.f8022x).f1400b.areNotificationsEnabled())));
                                    iVar4.b(map5);
                                } catch (Exception e9) {
                                    iVar4.a(e9);
                                }
                                break;
                        }
                    }
                });
                nVarJ = iVar.f6967a;
                break;
            case "Messaging#setAutoInitEnabled":
                i iVar2 = new i();
                FlutterFirebasePlugin.cachedThreadPool.execute(new d(this, (Map) obj, iVar2));
                nVarJ = iVar2.f6967a;
                break;
            case "Messaging#deleteToken":
                i iVar3 = new i();
                FlutterFirebasePlugin.cachedThreadPool.execute(new e(3, iVar3));
                nVarJ = iVar3.f6967a;
                break;
            case "Messaging#unsubscribeFromTopic":
                i iVar4 = new i();
                FlutterFirebasePlugin.cachedThreadPool.execute(new d((Map) obj, iVar4, 0));
                nVarJ = iVar4.f6967a;
                break;
            case "Messaging#subscribeToTopic":
                i iVar5 = new i();
                FlutterFirebasePlugin.cachedThreadPool.execute(new d((Map) obj, iVar5, 3));
                nVarJ = iVar5.f6967a;
                break;
            case "Messaging#setDeliveryMetricsExportToBigQuery":
                i iVar6 = new i();
                FlutterFirebasePlugin.cachedThreadPool.execute(new d((Map) obj, iVar6, 1));
                nVarJ = iVar6.f6967a;
                break;
            case "Messaging#startBackgroundIsolate":
                Map map = (Map) obj;
                Object obj2 = map.get("pluginCallbackHandle");
                Object obj3 = map.get("userCallbackHandle");
                if (obj2 instanceof Long) {
                    jIntValue = ((Long) obj2).longValue();
                } else {
                    if (!(obj2 instanceof Integer)) {
                        throw new IllegalArgumentException("Expected 'Long' or 'Integer' type for 'pluginCallbackHandle'.");
                    }
                    jIntValue = ((Integer) obj2).intValue();
                }
                if (obj3 instanceof Long) {
                    jIntValue2 = ((Long) obj3).longValue();
                } else {
                    if (!(obj3 instanceof Integer)) {
                        throw new IllegalArgumentException("Expected 'Long' or 'Integer' type for 'userCallbackHandle'.");
                    }
                    jIntValue2 = ((Integer) obj3).intValue();
                }
                Activity activity = this.f8022x;
                A3.b bVarO = activity != null ? A3.b.O(activity.getIntent()) : null;
                List list = FlutterFirebaseMessagingBackgroundService.f11958C;
                Context context = E3.a.f1713c;
                if (context == null) {
                    Log.e("FLTFireBGExecutor", "Context is null, cannot continue.");
                } else {
                    context.getSharedPreferences("io.flutter.firebase.messaging.callback", 0).edit().putLong("callback_handle", jIntValue).apply();
                }
                E3.a.f1713c.getSharedPreferences("io.flutter.firebase.messaging.callback", 0).edit().putLong("user_callback_handle", jIntValue2).apply();
                if (FlutterFirebaseMessagingBackgroundService.f11959D != null) {
                    Log.w("FLTFireMsgService", "Attempted to start a duplicate background isolate. Returning...");
                } else {
                    k kVar = new k(25);
                    FlutterFirebaseMessagingBackgroundService.f11959D = kVar;
                    kVar.f0(jIntValue, bVarO);
                }
                nVarJ = B1.j(null);
                break;
            case "Messaging#sendMessage":
                i iVar7 = new i();
                FlutterFirebasePlugin.cachedThreadPool.execute(new d((Map) obj, iVar7, 4));
                nVarJ = iVar7.f6967a;
                break;
            case "Messaging#requestPermission":
                if (Build.VERSION.SDK_INT < 33) {
                    final i iVar8 = new i();
                    FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable(this) { // from class: a6.c

                        /* JADX INFO: renamed from: w, reason: collision with root package name */
                        public final /* synthetic */ f f8008w;

                        {
                            this.f8008w = this;
                        }

                        /* JADX WARN: Code duplicated, block: B:69:0x0136 A[PHI: r1
  0x0136: PHI (r1v10 U4.u) = (r1v7 U4.u), (r1v12 U4.u) binds: [B:65:0x0123, B:67:0x012d] A[DONT_GENERATE, DONT_INLINE]] */
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r0v15, types: [int] */
                        /* JADX WARN: Type inference failed for: r0v19 */
                        /* JADX WARN: Type inference failed for: r0v20 */
                        /* JADX WARN: Type inference failed for: r0v21 */
                        @Override // java.lang.Runnable
                        public final void run() {
                            Map map2;
                            switch (i8) {
                                case 0:
                                    i iVar9 = iVar8;
                                    f fVar = this.f8008w;
                                    HashMap map3 = fVar.f8020v;
                                    try {
                                        u uVar = fVar.f8017C;
                                        if (uVar == null) {
                                            Activity activity2 = fVar.f8022x;
                                            if (activity2 != null) {
                                                Intent intent = activity2.getIntent();
                                                if (intent != null && intent.getExtras() != null) {
                                                    String string = intent.getExtras().getString("google.message_id");
                                                    if (string == null) {
                                                        string = intent.getExtras().getString("message_id");
                                                    }
                                                    if (string != null && map3.get(string) == null) {
                                                        u uVarV = (u) FlutterFirebaseMessagingReceiver.f11960a.get(string);
                                                        if (uVarV == null) {
                                                            HashMap mapB = x.c().b(string);
                                                            if (mapB != null) {
                                                                uVarV = G3.h.v(mapB);
                                                                if (mapB.get("notification") != null) {
                                                                    map2 = (Map) mapB.get("notification");
                                                                } else {
                                                                    map2 = null;
                                                                }
                                                            } else {
                                                                map2 = null;
                                                            }
                                                            x.c().g(string);
                                                        } else {
                                                            map2 = null;
                                                        }
                                                        if (uVarV != null) {
                                                            map3.put(string, Boolean.TRUE);
                                                            HashMap mapC = G3.h.C(uVarV);
                                                            if (uVarV.c() == null && map2 != null) {
                                                                mapC.put("notification", map2);
                                                            }
                                                            iVar9.b(mapC);
                                                        } else {
                                                            iVar9.b(null);
                                                        }
                                                    }
                                                    iVar9.b(null);
                                                }
                                                iVar9.b(null);
                                            } else {
                                                iVar9.b(null);
                                            }
                                        } else {
                                            HashMap mapC2 = G3.h.C(uVar);
                                            Map map4 = fVar.f8018D;
                                            if (map4 != null) {
                                                mapC2.put("notification", map4);
                                            }
                                            iVar9.b(mapC2);
                                            fVar.f8017C = null;
                                            fVar.f8018D = null;
                                        }
                                    } catch (Exception e2) {
                                        iVar9.a(e2);
                                        return;
                                    }
                                    break;
                                case 1:
                                    f fVar2 = this.f8008w;
                                    i iVar10 = iVar8;
                                    HashMap map5 = new HashMap();
                                    try {
                                        if (E3.a.f1713c.checkSelfPermission("android.permission.POST_NOTIFICATIONS") == 0) {
                                            map5.put("authorizationStatus", 1);
                                            iVar10.b(map5);
                                        } else {
                                            g gVar = fVar2.f8019E;
                                            Activity activity3 = fVar2.f8022x;
                                            A2.e eVar = new A2.e(map5, 9, iVar10);
                                            gVar.getClass();
                                            if (gVar.f8026w) {
                                                iVar10.a(new Exception("A request for permissions is already running, please wait for it to finish before doing another request."));
                                            } else if (activity3 == null) {
                                                iVar10.a(new Exception("Unable to detect current Android Activity."));
                                            } else {
                                                gVar.f8025v = eVar;
                                                ArrayList arrayList = new ArrayList();
                                                arrayList.add("android.permission.POST_NOTIFICATIONS");
                                                String[] strArr = (String[]) arrayList.toArray(new String[0]);
                                                if (!gVar.f8026w) {
                                                    AbstractC0014b.d(activity3, strArr, 240);
                                                    gVar.f8026w = true;
                                                }
                                            }
                                        }
                                    } catch (Exception e8) {
                                        iVar10.a(e8);
                                        return;
                                    }
                                    break;
                                default:
                                    f fVar3 = this.f8008w;
                                    i iVar11 = iVar8;
                                    try {
                                        HashMap map6 = new HashMap();
                                        map6.put("authorizationStatus", Integer.valueOf((int) (Build.VERSION.SDK_INT >= 33 ? E3.a.f1713c.checkSelfPermission("android.permission.POST_NOTIFICATIONS") == 0 ? 1 : 0 : new S(fVar3.f8022x).f1400b.areNotificationsEnabled())));
                                        iVar11.b(map6);
                                    } catch (Exception e9) {
                                        iVar11.a(e9);
                                    }
                                    break;
                            }
                        }
                    });
                    nVarJ = iVar8.f6967a;
                    break;
                } else {
                    final i iVar9 = new i();
                    FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable(this) { // from class: a6.c

                        /* JADX INFO: renamed from: w, reason: collision with root package name */
                        public final /* synthetic */ f f8008w;

                        {
                            this.f8008w = this;
                        }

                        /* JADX WARN: Code duplicated, block: B:69:0x0136 A[PHI: r1
  0x0136: PHI (r1v10 U4.u) = (r1v7 U4.u), (r1v12 U4.u) binds: [B:65:0x0123, B:67:0x012d] A[DONT_GENERATE, DONT_INLINE]] */
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r0v15, types: [int] */
                        /* JADX WARN: Type inference failed for: r0v19 */
                        /* JADX WARN: Type inference failed for: r0v20 */
                        /* JADX WARN: Type inference failed for: r0v21 */
                        @Override // java.lang.Runnable
                        public final void run() {
                            Map map2;
                            switch (i9) {
                                case 0:
                                    i iVar10 = iVar9;
                                    f fVar = this.f8008w;
                                    HashMap map3 = fVar.f8020v;
                                    try {
                                        u uVar = fVar.f8017C;
                                        if (uVar == null) {
                                            Activity activity2 = fVar.f8022x;
                                            if (activity2 != null) {
                                                Intent intent = activity2.getIntent();
                                                if (intent != null && intent.getExtras() != null) {
                                                    String string = intent.getExtras().getString("google.message_id");
                                                    if (string == null) {
                                                        string = intent.getExtras().getString("message_id");
                                                    }
                                                    if (string != null && map3.get(string) == null) {
                                                        u uVarV = (u) FlutterFirebaseMessagingReceiver.f11960a.get(string);
                                                        if (uVarV == null) {
                                                            HashMap mapB = x.c().b(string);
                                                            if (mapB != null) {
                                                                uVarV = G3.h.v(mapB);
                                                                if (mapB.get("notification") != null) {
                                                                    map2 = (Map) mapB.get("notification");
                                                                } else {
                                                                    map2 = null;
                                                                }
                                                            } else {
                                                                map2 = null;
                                                            }
                                                            x.c().g(string);
                                                        } else {
                                                            map2 = null;
                                                        }
                                                        if (uVarV != null) {
                                                            map3.put(string, Boolean.TRUE);
                                                            HashMap mapC = G3.h.C(uVarV);
                                                            if (uVarV.c() == null && map2 != null) {
                                                                mapC.put("notification", map2);
                                                            }
                                                            iVar10.b(mapC);
                                                        } else {
                                                            iVar10.b(null);
                                                        }
                                                    }
                                                    iVar10.b(null);
                                                }
                                                iVar10.b(null);
                                            } else {
                                                iVar10.b(null);
                                            }
                                        } else {
                                            HashMap mapC2 = G3.h.C(uVar);
                                            Map map4 = fVar.f8018D;
                                            if (map4 != null) {
                                                mapC2.put("notification", map4);
                                            }
                                            iVar10.b(mapC2);
                                            fVar.f8017C = null;
                                            fVar.f8018D = null;
                                        }
                                    } catch (Exception e2) {
                                        iVar10.a(e2);
                                        return;
                                    }
                                    break;
                                case 1:
                                    f fVar2 = this.f8008w;
                                    i iVar11 = iVar9;
                                    HashMap map5 = new HashMap();
                                    try {
                                        if (E3.a.f1713c.checkSelfPermission("android.permission.POST_NOTIFICATIONS") == 0) {
                                            map5.put("authorizationStatus", 1);
                                            iVar11.b(map5);
                                        } else {
                                            g gVar = fVar2.f8019E;
                                            Activity activity3 = fVar2.f8022x;
                                            A2.e eVar = new A2.e(map5, 9, iVar11);
                                            gVar.getClass();
                                            if (gVar.f8026w) {
                                                iVar11.a(new Exception("A request for permissions is already running, please wait for it to finish before doing another request."));
                                            } else if (activity3 == null) {
                                                iVar11.a(new Exception("Unable to detect current Android Activity."));
                                            } else {
                                                gVar.f8025v = eVar;
                                                ArrayList arrayList = new ArrayList();
                                                arrayList.add("android.permission.POST_NOTIFICATIONS");
                                                String[] strArr = (String[]) arrayList.toArray(new String[0]);
                                                if (!gVar.f8026w) {
                                                    AbstractC0014b.d(activity3, strArr, 240);
                                                    gVar.f8026w = true;
                                                }
                                            }
                                        }
                                    } catch (Exception e8) {
                                        iVar11.a(e8);
                                        return;
                                    }
                                    break;
                                default:
                                    f fVar3 = this.f8008w;
                                    i iVar12 = iVar9;
                                    try {
                                        HashMap map6 = new HashMap();
                                        map6.put("authorizationStatus", Integer.valueOf((int) (Build.VERSION.SDK_INT >= 33 ? E3.a.f1713c.checkSelfPermission("android.permission.POST_NOTIFICATIONS") == 0 ? 1 : 0 : new S(fVar3.f8022x).f1400b.areNotificationsEnabled())));
                                        iVar12.b(map6);
                                    } catch (Exception e9) {
                                        iVar12.a(e9);
                                    }
                                    break;
                            }
                        }
                    });
                    nVarJ = iVar9.f6967a;
                    break;
                }
                break;
            case "Messaging#getNotificationSettings":
                final i iVar10 = new i();
                FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable(this) { // from class: a6.c

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public final /* synthetic */ f f8008w;

                    {
                        this.f8008w = this;
                    }

                    /* JADX WARN: Code duplicated, block: B:69:0x0136 A[PHI: r1
  0x0136: PHI (r1v10 U4.u) = (r1v7 U4.u), (r1v12 U4.u) binds: [B:65:0x0123, B:67:0x012d] A[DONT_GENERATE, DONT_INLINE]] */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v15, types: [int] */
                    /* JADX WARN: Type inference failed for: r0v19 */
                    /* JADX WARN: Type inference failed for: r0v20 */
                    /* JADX WARN: Type inference failed for: r0v21 */
                    @Override // java.lang.Runnable
                    public final void run() {
                        Map map2;
                        switch (i8) {
                            case 0:
                                i iVar11 = iVar10;
                                f fVar = this.f8008w;
                                HashMap map3 = fVar.f8020v;
                                try {
                                    u uVar = fVar.f8017C;
                                    if (uVar == null) {
                                        Activity activity2 = fVar.f8022x;
                                        if (activity2 != null) {
                                            Intent intent = activity2.getIntent();
                                            if (intent != null && intent.getExtras() != null) {
                                                String string = intent.getExtras().getString("google.message_id");
                                                if (string == null) {
                                                    string = intent.getExtras().getString("message_id");
                                                }
                                                if (string != null && map3.get(string) == null) {
                                                    u uVarV = (u) FlutterFirebaseMessagingReceiver.f11960a.get(string);
                                                    if (uVarV == null) {
                                                        HashMap mapB = x.c().b(string);
                                                        if (mapB != null) {
                                                            uVarV = G3.h.v(mapB);
                                                            if (mapB.get("notification") != null) {
                                                                map2 = (Map) mapB.get("notification");
                                                            } else {
                                                                map2 = null;
                                                            }
                                                        } else {
                                                            map2 = null;
                                                        }
                                                        x.c().g(string);
                                                    } else {
                                                        map2 = null;
                                                    }
                                                    if (uVarV != null) {
                                                        map3.put(string, Boolean.TRUE);
                                                        HashMap mapC = G3.h.C(uVarV);
                                                        if (uVarV.c() == null && map2 != null) {
                                                            mapC.put("notification", map2);
                                                        }
                                                        iVar11.b(mapC);
                                                    } else {
                                                        iVar11.b(null);
                                                    }
                                                }
                                                iVar11.b(null);
                                            }
                                            iVar11.b(null);
                                        } else {
                                            iVar11.b(null);
                                        }
                                    } else {
                                        HashMap mapC2 = G3.h.C(uVar);
                                        Map map4 = fVar.f8018D;
                                        if (map4 != null) {
                                            mapC2.put("notification", map4);
                                        }
                                        iVar11.b(mapC2);
                                        fVar.f8017C = null;
                                        fVar.f8018D = null;
                                    }
                                } catch (Exception e2) {
                                    iVar11.a(e2);
                                    return;
                                }
                                break;
                            case 1:
                                f fVar2 = this.f8008w;
                                i iVar12 = iVar10;
                                HashMap map5 = new HashMap();
                                try {
                                    if (E3.a.f1713c.checkSelfPermission("android.permission.POST_NOTIFICATIONS") == 0) {
                                        map5.put("authorizationStatus", 1);
                                        iVar12.b(map5);
                                    } else {
                                        g gVar = fVar2.f8019E;
                                        Activity activity3 = fVar2.f8022x;
                                        A2.e eVar = new A2.e(map5, 9, iVar12);
                                        gVar.getClass();
                                        if (gVar.f8026w) {
                                            iVar12.a(new Exception("A request for permissions is already running, please wait for it to finish before doing another request."));
                                        } else if (activity3 == null) {
                                            iVar12.a(new Exception("Unable to detect current Android Activity."));
                                        } else {
                                            gVar.f8025v = eVar;
                                            ArrayList arrayList = new ArrayList();
                                            arrayList.add("android.permission.POST_NOTIFICATIONS");
                                            String[] strArr = (String[]) arrayList.toArray(new String[0]);
                                            if (!gVar.f8026w) {
                                                AbstractC0014b.d(activity3, strArr, 240);
                                                gVar.f8026w = true;
                                            }
                                        }
                                    }
                                } catch (Exception e8) {
                                    iVar12.a(e8);
                                    return;
                                }
                                break;
                            default:
                                f fVar3 = this.f8008w;
                                i iVar13 = iVar10;
                                try {
                                    HashMap map6 = new HashMap();
                                    map6.put("authorizationStatus", Integer.valueOf((int) (Build.VERSION.SDK_INT >= 33 ? E3.a.f1713c.checkSelfPermission("android.permission.POST_NOTIFICATIONS") == 0 ? 1 : 0 : new S(fVar3.f8022x).f1400b.areNotificationsEnabled())));
                                    iVar13.b(map6);
                                } catch (Exception e9) {
                                    iVar13.a(e9);
                                }
                                break;
                        }
                    }
                });
                nVarJ = iVar10.f6967a;
                break;
            case "Messaging#getToken":
                i iVar11 = new i();
                FlutterFirebasePlugin.cachedThreadPool.execute(new e(this, iVar11));
                nVarJ = iVar11.f6967a;
                break;
            default:
                ((T5.h) pVar).b();
                return;
        }
        nVarJ.g(new T5.e(this, (T5.h) pVar));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0054 A[PHI: r2
  0x0054: PHI (r2v2 U4.u) = (r2v1 U4.u), (r2v1 U4.u), (r2v5 U4.u) binds: [B:11:0x002b, B:13:0x0035, B:15:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // U5.t
    public final boolean onNewIntent(Intent intent) {
        Map map;
        Map map2;
        HashMap mapB;
        if (intent.getExtras() == null) {
            return false;
        }
        String string = intent.getExtras().getString("google.message_id");
        if (string == null) {
            string = intent.getExtras().getString("message_id");
        }
        if (string == null) {
            return false;
        }
        HashMap map3 = FlutterFirebaseMessagingReceiver.f11960a;
        u uVarV = (u) map3.get(string);
        if (uVarV != null || (mapB = x.c().b(string)) == null) {
            map = null;
        } else {
            uVarV = G3.h.v(mapB);
            Object obj = mapB.get("message");
            Objects.requireNonNull(obj);
            Map map4 = (Map) obj;
            if (map4.get("notification") == null) {
                map = null;
            } else {
                map = (Map) map4.get("notification");
            }
        }
        if (uVarV == null) {
            return false;
        }
        this.f8017C = uVarV;
        this.f8018D = map;
        map3.remove(string);
        HashMap mapC = G3.h.C(uVarV);
        if (uVarV.c() == null && (map2 = this.f8018D) != null) {
            mapC.put("notification", map2);
        }
        this.f8021w.a("Messaging#onMessageOpenedApp", mapC, null);
        this.f8022x.setIntent(intent);
        return true;
    }

    @Override // R5.a
    public final void onReattachedToActivityForConfigChanges(R5.b bVar) {
        s1 s1Var = (s1) bVar;
        s1Var.b(this);
        this.f8022x = (Activity) s1Var.f13225v;
    }
}
