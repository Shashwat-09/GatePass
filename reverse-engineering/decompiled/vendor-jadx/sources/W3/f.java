package W3;

import B.E0;
import C3.B;
import Q3.r;
import Z.AbstractC0129f;
import Z.U;
import Z.a0;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import io.flutter.plugins.firebase.core.FlutterFirebasePlugin;
import io.flutter.plugins.firebase.core.FlutterFirebasePluginRegistry;
import io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundService;
import io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingReceiver;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import p003a3.u;
import p092u2.Y0;
import p092u2.Z0;

/* JADX INFO: loaded from: classes.dex */
public class f implements FlutterFirebasePlugin, Q3.m, r, M3.c, N3.a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final HashMap f2495P = new HashMap();

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Q3.o f2496Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Activity f2497R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final g f2498S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public e f2499T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final g f2500U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public e f2501V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public u f2502W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Map f2503X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public B f2504Y;

    public f() {
        if (g.f2505l == null) {
            g.f2505l = new g();
        }
        this.f2498S = g.f2505l;
        if (g.f2506m == null) {
            g.f2506m = new g();
        }
        this.f2500U = g.f2506m;
    }

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public final C2.i didReinitializeFirebaseCore() {
        C2.j jVar = new C2.j();
        FlutterFirebasePlugin.cachedThreadPool.execute(new V3.g(1, jVar));
        return jVar.f511a;
    }

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public final C2.i getPluginConstantsForFirebaseApp(F2.g gVar) {
        C2.j jVar = new C2.j();
        FlutterFirebasePlugin.cachedThreadPool.execute(new V3.e(gVar, jVar, 2));
        return jVar.f511a;
    }

    @Override // N3.a
    public final void onAttachedToActivity(N3.b bVar) {
        H3.d dVar = (H3.d) bVar;
        dVar.f1182d.add(this);
        dVar.b(this.f2504Y);
        Activity activity = dVar.f1179a;
        this.f2497R = activity;
        if (activity.getIntent() == null || this.f2497R.getIntent().getExtras() == null || (this.f2497R.getIntent().getFlags() & 1048576) == 1048576) {
            return;
        }
        onNewIntent(this.f2497R.getIntent());
    }

    @Override // M3.c
    public final void onAttachedToEngine(M3.b bVar) {
        Context context = bVar.f1710a;
        Log.d("FLTFireContextHolder", "received application context.");
        Y0.f7723a = context;
        Q3.o oVar = new Q3.o(bVar.f1711b, "plugins.flutter.io/firebase_messaging");
        this.f2496Q = oVar;
        oVar.b(this);
        B b5 = new B();
        b5.f531Q = false;
        this.f2504Y = b5;
        e eVar = new e(0, this);
        this.f2499T = eVar;
        this.f2501V = new e(1, this);
        this.f2498S.f(eVar);
        this.f2500U.f(this.f2501V);
        FlutterFirebasePluginRegistry.registerPlugin("plugins.flutter.io/firebase_messaging", this);
    }

    @Override // N3.a
    public final void onDetachedFromActivity() {
        this.f2497R = null;
    }

    @Override // N3.a
    public final void onDetachedFromActivityForConfigChanges() {
        this.f2497R = null;
    }

    @Override // M3.c
    public final void onDetachedFromEngine(M3.b bVar) {
        this.f2500U.j(this.f2501V);
        this.f2498S.j(this.f2499T);
    }

    @Override // Q3.m
    public final void onMethodCall(Q3.l lVar, Q3.n nVar) {
        C2.o oVarE;
        long jIntValue;
        long jIntValue2;
        String str = lVar.f2048a;
        Object obj = lVar.f2049b;
        str.getClass();
        int i5 = 4;
        int i6 = 3;
        final int i7 = 2;
        final int i8 = 1;
        final int i9 = 0;
        switch (str) {
            case "Messaging#getInitialMessage":
                final C2.j jVar = new C2.j();
                FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable(this) { // from class: W3.c

                    /* JADX INFO: renamed from: Q, reason: collision with root package name */
                    public final /* synthetic */ f f2488Q;

                    {
                        this.f2488Q = this;
                    }

                    /* JADX WARN: Code duplicated, block: B:69:0x0136 A[PHI: r1
  0x0136: PHI (r1v10 a3.u) = (r1v7 a3.u), (r1v12 a3.u) binds: [B:65:0x0123, B:67:0x012d] A[DONT_GENERATE, DONT_INLINE]] */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v15, types: [int] */
                    /* JADX WARN: Type inference failed for: r0v19 */
                    /* JADX WARN: Type inference failed for: r0v20 */
                    /* JADX WARN: Type inference failed for: r0v21 */
                    @Override // java.lang.Runnable
                    public final void run() {
                        Map map;
                        switch (i9) {
                            case 0:
                                C2.j jVar2 = jVar;
                                f fVar = this.f2488Q;
                                HashMap map2 = fVar.f2495P;
                                try {
                                    u uVar = fVar.f2502W;
                                    if (uVar == null) {
                                        Activity activity = fVar.f2497R;
                                        if (activity != null) {
                                            Intent intent = activity.getIntent();
                                            if (intent != null && intent.getExtras() != null) {
                                                String string = intent.getExtras().getString("google.message_id");
                                                if (string == null) {
                                                    string = intent.getExtras().getString("message_id");
                                                }
                                                if (string != null && map2.get(string) == null) {
                                                    u uVarA = (u) FlutterFirebaseMessagingReceiver.f5341a.get(string);
                                                    if (uVarA == null) {
                                                        HashMap mapL = p075q3.c.M().L(string);
                                                        if (mapL != null) {
                                                            uVarA = Z0.a(mapL);
                                                            if (mapL.get("notification") != null) {
                                                                map = (Map) mapL.get("notification");
                                                            } else {
                                                                map = null;
                                                            }
                                                        } else {
                                                            map = null;
                                                        }
                                                        p075q3.c.M().e0(string);
                                                    } else {
                                                        map = null;
                                                    }
                                                    if (uVarA != null) {
                                                        map2.put(string, Boolean.TRUE);
                                                        HashMap mapB = Z0.b(uVarA);
                                                        if (uVarA.c() == null && map != null) {
                                                            mapB.put("notification", map);
                                                        }
                                                        jVar2.b(mapB);
                                                    } else {
                                                        jVar2.b(null);
                                                    }
                                                }
                                                jVar2.b(null);
                                            }
                                            jVar2.b(null);
                                        } else {
                                            jVar2.b(null);
                                        }
                                    } else {
                                        HashMap mapB2 = Z0.b(uVar);
                                        Map map3 = fVar.f2503X;
                                        if (map3 != null) {
                                            mapB2.put("notification", map3);
                                        }
                                        jVar2.b(mapB2);
                                        fVar.f2502W = null;
                                        fVar.f2503X = null;
                                    }
                                } catch (Exception e5) {
                                    jVar2.a(e5);
                                    return;
                                }
                                break;
                            case 1:
                                f fVar2 = this.f2488Q;
                                C2.j jVar3 = jVar;
                                HashMap map4 = new HashMap();
                                try {
                                    if (Y0.f7723a.checkSelfPermission("android.permission.POST_NOTIFICATIONS") == 0) {
                                        map4.put("authorizationStatus", 1);
                                        jVar3.b(map4);
                                    } else {
                                        B b5 = fVar2.f2504Y;
                                        Activity activity2 = fVar2.f2497R;
                                        A.h hVar = new A.h(map4, 11, jVar3);
                                        b5.getClass();
                                        if (b5.f531Q) {
                                            jVar3.a(new Exception("A request for permissions is already running, please wait for it to finish before doing another request."));
                                        } else if (activity2 == null) {
                                            jVar3.a(new Exception("Unable to detect current Android Activity."));
                                        } else {
                                            b5.f532R = hVar;
                                            ArrayList arrayList = new ArrayList();
                                            arrayList.add("android.permission.POST_NOTIFICATIONS");
                                            String[] strArr = (String[]) arrayList.toArray(new String[0]);
                                            if (!b5.f531Q) {
                                                AbstractC0129f.c(activity2, strArr, 240);
                                                b5.f531Q = true;
                                            }
                                        }
                                    }
                                } catch (Exception e6) {
                                    jVar3.a(e6);
                                    return;
                                }
                                break;
                            default:
                                f fVar3 = this.f2488Q;
                                C2.j jVar4 = jVar;
                                try {
                                    HashMap map5 = new HashMap();
                                    map5.put("authorizationStatus", Integer.valueOf((int) (Build.VERSION.SDK_INT >= 33 ? Y0.f7723a.checkSelfPermission("android.permission.POST_NOTIFICATIONS") == 0 ? 1 : 0 : U.a(new a0(fVar3.f2497R).f2619b))));
                                    jVar4.b(map5);
                                } catch (Exception e7) {
                                    jVar4.a(e7);
                                }
                                break;
                        }
                    }
                });
                oVarE = jVar.f511a;
                break;
            case "Messaging#setAutoInitEnabled":
                C2.j jVar2 = new C2.j();
                FlutterFirebasePlugin.cachedThreadPool.execute(new d(this, (Map) obj, jVar2));
                oVarE = jVar2.f511a;
                break;
            case "Messaging#deleteToken":
                C2.j jVar3 = new C2.j();
                FlutterFirebasePlugin.cachedThreadPool.execute(new V3.g(i6, jVar3));
                oVarE = jVar3.f511a;
                break;
            case "Messaging#unsubscribeFromTopic":
                C2.j jVar4 = new C2.j();
                FlutterFirebasePlugin.cachedThreadPool.execute(new d((Map) obj, jVar4, i9));
                oVarE = jVar4.f511a;
                break;
            case "Messaging#subscribeToTopic":
                C2.j jVar5 = new C2.j();
                FlutterFirebasePlugin.cachedThreadPool.execute(new d((Map) obj, jVar5, i6));
                oVarE = jVar5.f511a;
                break;
            case "Messaging#setDeliveryMetricsExportToBigQuery":
                C2.j jVar6 = new C2.j();
                FlutterFirebasePlugin.cachedThreadPool.execute(new d((Map) obj, jVar6, i8));
                oVarE = jVar6.f511a;
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
                Activity activity = this.f2497R;
                H3.i iVarL = activity != null ? H3.i.l(activity.getIntent()) : null;
                List list = FlutterFirebaseMessagingBackgroundService.f5339W;
                Context context = Y0.f7723a;
                if (context == null) {
                    Log.e("FLTFireBGExecutor", "Context is null, cannot continue.");
                } else {
                    context.getSharedPreferences("io.flutter.firebase.messaging.callback", 0).edit().putLong("callback_handle", jIntValue).apply();
                }
                Y0.f7723a.getSharedPreferences("io.flutter.firebase.messaging.callback", 0).edit().putLong("user_callback_handle", jIntValue2).apply();
                if (FlutterFirebaseMessagingBackgroundService.f5340X != null) {
                    Log.w("FLTFireMsgService", "Attempted to start a duplicate background isolate. Returning...");
                } else {
                    E0 e5 = new E0(22);
                    FlutterFirebaseMessagingBackgroundService.f5340X = e5;
                    e5.E(jIntValue, iVarL);
                }
                oVarE = p000a.a.e(null);
                break;
            case "Messaging#sendMessage":
                C2.j jVar7 = new C2.j();
                FlutterFirebasePlugin.cachedThreadPool.execute(new d((Map) obj, jVar7, i5));
                oVarE = jVar7.f511a;
                break;
            case "Messaging#requestPermission":
                if (Build.VERSION.SDK_INT < 33) {
                    final C2.j jVar8 = new C2.j();
                    FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable(this) { // from class: W3.c

                        /* JADX INFO: renamed from: Q, reason: collision with root package name */
                        public final /* synthetic */ f f2488Q;

                        {
                            this.f2488Q = this;
                        }

                        /* JADX WARN: Code duplicated, block: B:69:0x0136 A[PHI: r1
  0x0136: PHI (r1v10 a3.u) = (r1v7 a3.u), (r1v12 a3.u) binds: [B:65:0x0123, B:67:0x012d] A[DONT_GENERATE, DONT_INLINE]] */
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r0v15, types: [int] */
                        /* JADX WARN: Type inference failed for: r0v19 */
                        /* JADX WARN: Type inference failed for: r0v20 */
                        /* JADX WARN: Type inference failed for: r0v21 */
                        @Override // java.lang.Runnable
                        public final void run() {
                            Map map2;
                            switch (i7) {
                                case 0:
                                    C2.j jVar9 = jVar8;
                                    f fVar = this.f2488Q;
                                    HashMap map3 = fVar.f2495P;
                                    try {
                                        u uVar = fVar.f2502W;
                                        if (uVar == null) {
                                            Activity activity2 = fVar.f2497R;
                                            if (activity2 != null) {
                                                Intent intent = activity2.getIntent();
                                                if (intent != null && intent.getExtras() != null) {
                                                    String string = intent.getExtras().getString("google.message_id");
                                                    if (string == null) {
                                                        string = intent.getExtras().getString("message_id");
                                                    }
                                                    if (string != null && map3.get(string) == null) {
                                                        u uVarA = (u) FlutterFirebaseMessagingReceiver.f5341a.get(string);
                                                        if (uVarA == null) {
                                                            HashMap mapL = p075q3.c.M().L(string);
                                                            if (mapL != null) {
                                                                uVarA = Z0.a(mapL);
                                                                if (mapL.get("notification") != null) {
                                                                    map2 = (Map) mapL.get("notification");
                                                                } else {
                                                                    map2 = null;
                                                                }
                                                            } else {
                                                                map2 = null;
                                                            }
                                                            p075q3.c.M().e0(string);
                                                        } else {
                                                            map2 = null;
                                                        }
                                                        if (uVarA != null) {
                                                            map3.put(string, Boolean.TRUE);
                                                            HashMap mapB = Z0.b(uVarA);
                                                            if (uVarA.c() == null && map2 != null) {
                                                                mapB.put("notification", map2);
                                                            }
                                                            jVar9.b(mapB);
                                                        } else {
                                                            jVar9.b(null);
                                                        }
                                                    }
                                                    jVar9.b(null);
                                                }
                                                jVar9.b(null);
                                            } else {
                                                jVar9.b(null);
                                            }
                                        } else {
                                            HashMap mapB2 = Z0.b(uVar);
                                            Map map4 = fVar.f2503X;
                                            if (map4 != null) {
                                                mapB2.put("notification", map4);
                                            }
                                            jVar9.b(mapB2);
                                            fVar.f2502W = null;
                                            fVar.f2503X = null;
                                        }
                                    } catch (Exception e6) {
                                        jVar9.a(e6);
                                        return;
                                    }
                                    break;
                                case 1:
                                    f fVar2 = this.f2488Q;
                                    C2.j jVar10 = jVar8;
                                    HashMap map5 = new HashMap();
                                    try {
                                        if (Y0.f7723a.checkSelfPermission("android.permission.POST_NOTIFICATIONS") == 0) {
                                            map5.put("authorizationStatus", 1);
                                            jVar10.b(map5);
                                        } else {
                                            B b5 = fVar2.f2504Y;
                                            Activity activity3 = fVar2.f2497R;
                                            A.h hVar = new A.h(map5, 11, jVar10);
                                            b5.getClass();
                                            if (b5.f531Q) {
                                                jVar10.a(new Exception("A request for permissions is already running, please wait for it to finish before doing another request."));
                                            } else if (activity3 == null) {
                                                jVar10.a(new Exception("Unable to detect current Android Activity."));
                                            } else {
                                                b5.f532R = hVar;
                                                ArrayList arrayList = new ArrayList();
                                                arrayList.add("android.permission.POST_NOTIFICATIONS");
                                                String[] strArr = (String[]) arrayList.toArray(new String[0]);
                                                if (!b5.f531Q) {
                                                    AbstractC0129f.c(activity3, strArr, 240);
                                                    b5.f531Q = true;
                                                }
                                            }
                                        }
                                    } catch (Exception e7) {
                                        jVar10.a(e7);
                                        return;
                                    }
                                    break;
                                default:
                                    f fVar3 = this.f2488Q;
                                    C2.j jVar11 = jVar8;
                                    try {
                                        HashMap map6 = new HashMap();
                                        map6.put("authorizationStatus", Integer.valueOf((int) (Build.VERSION.SDK_INT >= 33 ? Y0.f7723a.checkSelfPermission("android.permission.POST_NOTIFICATIONS") == 0 ? 1 : 0 : U.a(new a0(fVar3.f2497R).f2619b))));
                                        jVar11.b(map6);
                                    } catch (Exception e8) {
                                        jVar11.a(e8);
                                    }
                                    break;
                            }
                        }
                    });
                    oVarE = jVar8.f511a;
                    break;
                } else {
                    final C2.j jVar9 = new C2.j();
                    FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable(this) { // from class: W3.c

                        /* JADX INFO: renamed from: Q, reason: collision with root package name */
                        public final /* synthetic */ f f2488Q;

                        {
                            this.f2488Q = this;
                        }

                        /* JADX WARN: Code duplicated, block: B:69:0x0136 A[PHI: r1
  0x0136: PHI (r1v10 a3.u) = (r1v7 a3.u), (r1v12 a3.u) binds: [B:65:0x0123, B:67:0x012d] A[DONT_GENERATE, DONT_INLINE]] */
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
                                    C2.j jVar10 = jVar9;
                                    f fVar = this.f2488Q;
                                    HashMap map3 = fVar.f2495P;
                                    try {
                                        u uVar = fVar.f2502W;
                                        if (uVar == null) {
                                            Activity activity2 = fVar.f2497R;
                                            if (activity2 != null) {
                                                Intent intent = activity2.getIntent();
                                                if (intent != null && intent.getExtras() != null) {
                                                    String string = intent.getExtras().getString("google.message_id");
                                                    if (string == null) {
                                                        string = intent.getExtras().getString("message_id");
                                                    }
                                                    if (string != null && map3.get(string) == null) {
                                                        u uVarA = (u) FlutterFirebaseMessagingReceiver.f5341a.get(string);
                                                        if (uVarA == null) {
                                                            HashMap mapL = p075q3.c.M().L(string);
                                                            if (mapL != null) {
                                                                uVarA = Z0.a(mapL);
                                                                if (mapL.get("notification") != null) {
                                                                    map2 = (Map) mapL.get("notification");
                                                                } else {
                                                                    map2 = null;
                                                                }
                                                            } else {
                                                                map2 = null;
                                                            }
                                                            p075q3.c.M().e0(string);
                                                        } else {
                                                            map2 = null;
                                                        }
                                                        if (uVarA != null) {
                                                            map3.put(string, Boolean.TRUE);
                                                            HashMap mapB = Z0.b(uVarA);
                                                            if (uVarA.c() == null && map2 != null) {
                                                                mapB.put("notification", map2);
                                                            }
                                                            jVar10.b(mapB);
                                                        } else {
                                                            jVar10.b(null);
                                                        }
                                                    }
                                                    jVar10.b(null);
                                                }
                                                jVar10.b(null);
                                            } else {
                                                jVar10.b(null);
                                            }
                                        } else {
                                            HashMap mapB2 = Z0.b(uVar);
                                            Map map4 = fVar.f2503X;
                                            if (map4 != null) {
                                                mapB2.put("notification", map4);
                                            }
                                            jVar10.b(mapB2);
                                            fVar.f2502W = null;
                                            fVar.f2503X = null;
                                        }
                                    } catch (Exception e6) {
                                        jVar10.a(e6);
                                        return;
                                    }
                                    break;
                                case 1:
                                    f fVar2 = this.f2488Q;
                                    C2.j jVar11 = jVar9;
                                    HashMap map5 = new HashMap();
                                    try {
                                        if (Y0.f7723a.checkSelfPermission("android.permission.POST_NOTIFICATIONS") == 0) {
                                            map5.put("authorizationStatus", 1);
                                            jVar11.b(map5);
                                        } else {
                                            B b5 = fVar2.f2504Y;
                                            Activity activity3 = fVar2.f2497R;
                                            A.h hVar = new A.h(map5, 11, jVar11);
                                            b5.getClass();
                                            if (b5.f531Q) {
                                                jVar11.a(new Exception("A request for permissions is already running, please wait for it to finish before doing another request."));
                                            } else if (activity3 == null) {
                                                jVar11.a(new Exception("Unable to detect current Android Activity."));
                                            } else {
                                                b5.f532R = hVar;
                                                ArrayList arrayList = new ArrayList();
                                                arrayList.add("android.permission.POST_NOTIFICATIONS");
                                                String[] strArr = (String[]) arrayList.toArray(new String[0]);
                                                if (!b5.f531Q) {
                                                    AbstractC0129f.c(activity3, strArr, 240);
                                                    b5.f531Q = true;
                                                }
                                            }
                                        }
                                    } catch (Exception e7) {
                                        jVar11.a(e7);
                                        return;
                                    }
                                    break;
                                default:
                                    f fVar3 = this.f2488Q;
                                    C2.j jVar12 = jVar9;
                                    try {
                                        HashMap map6 = new HashMap();
                                        map6.put("authorizationStatus", Integer.valueOf((int) (Build.VERSION.SDK_INT >= 33 ? Y0.f7723a.checkSelfPermission("android.permission.POST_NOTIFICATIONS") == 0 ? 1 : 0 : U.a(new a0(fVar3.f2497R).f2619b))));
                                        jVar12.b(map6);
                                    } catch (Exception e8) {
                                        jVar12.a(e8);
                                    }
                                    break;
                            }
                        }
                    });
                    oVarE = jVar9.f511a;
                    break;
                }
                break;
            case "Messaging#getNotificationSettings":
                final C2.j jVar10 = new C2.j();
                FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable(this) { // from class: W3.c

                    /* JADX INFO: renamed from: Q, reason: collision with root package name */
                    public final /* synthetic */ f f2488Q;

                    {
                        this.f2488Q = this;
                    }

                    /* JADX WARN: Code duplicated, block: B:69:0x0136 A[PHI: r1
  0x0136: PHI (r1v10 a3.u) = (r1v7 a3.u), (r1v12 a3.u) binds: [B:65:0x0123, B:67:0x012d] A[DONT_GENERATE, DONT_INLINE]] */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v15, types: [int] */
                    /* JADX WARN: Type inference failed for: r0v19 */
                    /* JADX WARN: Type inference failed for: r0v20 */
                    /* JADX WARN: Type inference failed for: r0v21 */
                    @Override // java.lang.Runnable
                    public final void run() {
                        Map map2;
                        switch (i7) {
                            case 0:
                                C2.j jVar11 = jVar10;
                                f fVar = this.f2488Q;
                                HashMap map3 = fVar.f2495P;
                                try {
                                    u uVar = fVar.f2502W;
                                    if (uVar == null) {
                                        Activity activity2 = fVar.f2497R;
                                        if (activity2 != null) {
                                            Intent intent = activity2.getIntent();
                                            if (intent != null && intent.getExtras() != null) {
                                                String string = intent.getExtras().getString("google.message_id");
                                                if (string == null) {
                                                    string = intent.getExtras().getString("message_id");
                                                }
                                                if (string != null && map3.get(string) == null) {
                                                    u uVarA = (u) FlutterFirebaseMessagingReceiver.f5341a.get(string);
                                                    if (uVarA == null) {
                                                        HashMap mapL = p075q3.c.M().L(string);
                                                        if (mapL != null) {
                                                            uVarA = Z0.a(mapL);
                                                            if (mapL.get("notification") != null) {
                                                                map2 = (Map) mapL.get("notification");
                                                            } else {
                                                                map2 = null;
                                                            }
                                                        } else {
                                                            map2 = null;
                                                        }
                                                        p075q3.c.M().e0(string);
                                                    } else {
                                                        map2 = null;
                                                    }
                                                    if (uVarA != null) {
                                                        map3.put(string, Boolean.TRUE);
                                                        HashMap mapB = Z0.b(uVarA);
                                                        if (uVarA.c() == null && map2 != null) {
                                                            mapB.put("notification", map2);
                                                        }
                                                        jVar11.b(mapB);
                                                    } else {
                                                        jVar11.b(null);
                                                    }
                                                }
                                                jVar11.b(null);
                                            }
                                            jVar11.b(null);
                                        } else {
                                            jVar11.b(null);
                                        }
                                    } else {
                                        HashMap mapB2 = Z0.b(uVar);
                                        Map map4 = fVar.f2503X;
                                        if (map4 != null) {
                                            mapB2.put("notification", map4);
                                        }
                                        jVar11.b(mapB2);
                                        fVar.f2502W = null;
                                        fVar.f2503X = null;
                                    }
                                } catch (Exception e6) {
                                    jVar11.a(e6);
                                    return;
                                }
                                break;
                            case 1:
                                f fVar2 = this.f2488Q;
                                C2.j jVar12 = jVar10;
                                HashMap map5 = new HashMap();
                                try {
                                    if (Y0.f7723a.checkSelfPermission("android.permission.POST_NOTIFICATIONS") == 0) {
                                        map5.put("authorizationStatus", 1);
                                        jVar12.b(map5);
                                    } else {
                                        B b5 = fVar2.f2504Y;
                                        Activity activity3 = fVar2.f2497R;
                                        A.h hVar = new A.h(map5, 11, jVar12);
                                        b5.getClass();
                                        if (b5.f531Q) {
                                            jVar12.a(new Exception("A request for permissions is already running, please wait for it to finish before doing another request."));
                                        } else if (activity3 == null) {
                                            jVar12.a(new Exception("Unable to detect current Android Activity."));
                                        } else {
                                            b5.f532R = hVar;
                                            ArrayList arrayList = new ArrayList();
                                            arrayList.add("android.permission.POST_NOTIFICATIONS");
                                            String[] strArr = (String[]) arrayList.toArray(new String[0]);
                                            if (!b5.f531Q) {
                                                AbstractC0129f.c(activity3, strArr, 240);
                                                b5.f531Q = true;
                                            }
                                        }
                                    }
                                } catch (Exception e7) {
                                    jVar12.a(e7);
                                    return;
                                }
                                break;
                            default:
                                f fVar3 = this.f2488Q;
                                C2.j jVar13 = jVar10;
                                try {
                                    HashMap map6 = new HashMap();
                                    map6.put("authorizationStatus", Integer.valueOf((int) (Build.VERSION.SDK_INT >= 33 ? Y0.f7723a.checkSelfPermission("android.permission.POST_NOTIFICATIONS") == 0 ? 1 : 0 : U.a(new a0(fVar3.f2497R).f2619b))));
                                    jVar13.b(map6);
                                } catch (Exception e8) {
                                    jVar13.a(e8);
                                }
                                break;
                        }
                    }
                });
                oVarE = jVar10.f511a;
                break;
            case "Messaging#getToken":
                C2.j jVar11 = new C2.j();
                FlutterFirebasePlugin.cachedThreadPool.execute(new V3.g(this, jVar11));
                oVarE = jVar11.f511a;
                break;
            default:
                ((P3.o) nVar).notImplemented();
                return;
        }
        oVarE.g(new B1.f(this, (P3.o) nVar));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0054 A[PHI: r2
  0x0054: PHI (r2v2 a3.u) = (r2v1 a3.u), (r2v1 a3.u), (r2v5 a3.u) binds: [B:11:0x002b, B:13:0x0035, B:15:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // Q3.r
    public final boolean onNewIntent(Intent intent) {
        Map map;
        Map map2;
        HashMap mapL;
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
        HashMap map3 = FlutterFirebaseMessagingReceiver.f5341a;
        u uVarA = (u) map3.get(string);
        if (uVarA != null || (mapL = p075q3.c.M().L(string)) == null) {
            map = null;
        } else {
            uVarA = Z0.a(mapL);
            Object obj = mapL.get("message");
            Objects.requireNonNull(obj);
            Map map4 = (Map) obj;
            if (map4.get("notification") == null) {
                map = null;
            } else {
                map = (Map) map4.get("notification");
            }
        }
        if (uVarA == null) {
            return false;
        }
        this.f2502W = uVarA;
        this.f2503X = map;
        map3.remove(string);
        HashMap mapB = Z0.b(uVarA);
        if (uVarA.c() == null && (map2 = this.f2503X) != null) {
            mapB.put("notification", map2);
        }
        this.f2496Q.a("Messaging#onMessageOpenedApp", mapB, null);
        this.f2497R.setIntent(intent);
        return true;
    }

    @Override // N3.a
    public final void onReattachedToActivityForConfigChanges(N3.b bVar) {
        H3.d dVar = (H3.d) bVar;
        dVar.f1182d.add(this);
        this.f2497R = dVar.f1179a;
    }
}
