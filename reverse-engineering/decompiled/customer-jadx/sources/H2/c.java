package H2;

import P2.A;
import P2.AbstractC0135g;
import P2.B;
import P2.C0131c;
import P2.C0145q;
import P2.C0146s;
import P2.EnumC0143o;
import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.util.Log;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;
import com.google.android.gms.internal.measurement.AbstractC0417f2;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.parser.AbstractExternalProcessParser;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.ProcessUtils;
import org.json.JSONException;
import org.json.JSONObject;
import p058h6.C0557i;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f2129v;

    public /* synthetic */ c(int i8) {
        this.f2129v = i8;
    }

    /* JADX WARN: Code duplicated, block: B:174:0x0239 A[Catch: all -> 0x0203, Exception -> 0x0261, TryCatch #19 {Exception -> 0x0261, all -> 0x0203, blocks: (B:149:0x01e6, B:151:0x01f6, B:154:0x01fd, B:158:0x020a, B:160:0x0216, B:162:0x021c, B:178:0x0257, B:173:0x0236, B:174:0x0239, B:177:0x0240, B:157:0x0205, B:168:0x0228), top: B:263:0x01e6, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:176:0x023f  */
    /* JADX WARN: Code duplicated, block: B:177:0x0240 A[Catch: all -> 0x0203, Exception -> 0x0261, TryCatch #19 {Exception -> 0x0261, all -> 0x0203, blocks: (B:149:0x01e6, B:151:0x01f6, B:154:0x01fd, B:158:0x020a, B:160:0x0216, B:162:0x021c, B:178:0x0257, B:173:0x0236, B:174:0x0239, B:177:0x0240, B:157:0x0205, B:168:0x0228), top: B:263:0x01e6, inners: #12 }] */
    @Override // java.lang.Runnable
    public final void run() {
        s sVar;
        Class clsB;
        String str;
        ArrayList arrayListA = null;
        arrayListA = null;
        arrayListA = null;
        setP = null;
        Set setP = null;
        nVar = null;
        nVar = null;
        J2.n nVar = null;
        ArrayList arrayListA2 = null;
        switch (this.f2129v) {
            case 0:
                Context contextA = p155w2.r.a();
                ArrayList arrayListF = s.f(contextA, e.f2136g);
                if (arrayListF.isEmpty()) {
                    Object obj = e.f2136g;
                    if (!U2.a.b(s.class)) {
                        try {
                            arrayListA = (obj != null && (clsB = (sVar = s.f2221a).b(contextA, "com.android.vending.billing.IInAppBillingService")) != null && sVar.c(clsB, "getPurchaseHistory") != null) ? sVar.a(sVar.d(contextA, obj)) : new ArrayList();
                        } catch (Throwable th) {
                            U2.a.a(th, s.class);
                        }
                    }
                    arrayListF = arrayListA;
                    break;
                }
                e.a(contextA, arrayListF, false);
                return;
            case 1:
                Context contextA2 = p155w2.r.a();
                e.a(contextA2, s.f(contextA2, e.f2136g), false);
                Object obj2 = e.f2136g;
                if (!U2.a.b(s.class)) {
                    try {
                        s sVar2 = s.f2221a;
                        arrayListA2 = sVar2.a(sVar2.e(contextA2, obj2, "subs"));
                    } catch (Throwable th2) {
                        U2.a.a(th2, s.class);
                    }
                    break;
                }
                e.a(contextA2, arrayListA2, true);
                return;
            case 2:
                u.d();
                return;
            case 3:
                if (J2.d.f2699g == null) {
                    SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(p155w2.r.a());
                    long j = defaultSharedPreferences.getLong("com.facebook.appevents.SessionInfo.sessionStartTime", 0L);
                    long j3 = defaultSharedPreferences.getLong("com.facebook.appevents.SessionInfo.sessionEndTime", 0L);
                    String string = defaultSharedPreferences.getString("com.facebook.appevents.SessionInfo.sessionId", null);
                    if (j != 0 && j3 != 0 && string != null) {
                        J2.n nVar2 = new J2.n(Long.valueOf(j), Long.valueOf(j3));
                        nVar2.f2725a = defaultSharedPreferences.getInt("com.facebook.appevents.SessionInfo.interruptionCount", 0);
                        SharedPreferences defaultSharedPreferences2 = PreferenceManager.getDefaultSharedPreferences(p155w2.r.a());
                        nVar2.f2730f = defaultSharedPreferences2.contains("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage") ? new J2.p(0, defaultSharedPreferences2.getString("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage", null), defaultSharedPreferences2.getBoolean("com.facebook.appevents.SourceApplicationInfo.openedByApplink", false)) : null;
                        nVar2.f2728d = Long.valueOf(System.currentTimeMillis());
                        UUID uuidFromString = UUID.fromString(string);
                        p166x6.h.e(uuidFromString, "fromString(sessionIDStr)");
                        nVar2.f2729e = uuidFromString;
                        nVar = nVar2;
                    }
                    J2.d.f2699g = nVar;
                    return;
                }
                return;
            case 4:
                K2.d dVar = K2.d.f3061a;
                if (U2.a.b(K2.d.class)) {
                    return;
                }
                try {
                    SharedPreferences sharedPreferences = p155w2.r.a().getSharedPreferences("com.facebook.internal.MODEL_STORE", 0);
                    String string2 = sharedPreferences.getString("models", null);
                    JSONObject jSONObject = (string2 == null || string2.length() == 0) ? new JSONObject() : new JSONObject(string2);
                    long j8 = sharedPreferences.getLong("model_request_timestamp", 0L);
                    if (!C0145q.b(EnumC0143o.G) || jSONObject.length() == 0 || U2.a.b(dVar) || j8 == 0) {
                        jSONObject = dVar.c();
                        if (jSONObject == null) {
                            return;
                        } else {
                            sharedPreferences.edit().putString("models", jSONObject.toString()).putLong("model_request_timestamp", System.currentTimeMillis()).apply();
                        }
                    } else {
                        try {
                            if (System.currentTimeMillis() - j8 >= 259200000) {
                                jSONObject = dVar.c();
                                if (jSONObject == null) {
                                    return;
                                } else {
                                    sharedPreferences.edit().putString("models", jSONObject.toString()).putLong("model_request_timestamp", System.currentTimeMillis()).apply();
                                }
                            }
                        } catch (Throwable th3) {
                            U2.a.a(th3, dVar);
                        }
                    }
                    dVar.a(jSONObject);
                    dVar.b();
                    return;
                } catch (Exception unused) {
                    return;
                } catch (Throwable th4) {
                    U2.a.a(th4, K2.d.class);
                    return;
                }
            case 5:
                if (U2.a.b(K2.d.class)) {
                    return;
                }
                try {
                    N2.d.a();
                    return;
                } catch (Throwable th5) {
                    U2.a.a(th5, K2.d.class);
                    return;
                }
            case 6:
                if (U2.a.b(K2.d.class)) {
                    return;
                }
                try {
                    if (!U2.a.b(I2.c.class)) {
                        try {
                            I2.c.f2350b = true;
                            I2.c.f2351c = C0146s.b("FBSDKFeatureIntegritySample", p155w2.r.b(), false);
                        } catch (Throwable th6) {
                            U2.a.a(th6, I2.c.class);
                        }
                        break;
                    }
                    return;
                } catch (Throwable th7) {
                    U2.a.a(th7, K2.d.class);
                    return;
                }
            case 7:
                if (U2.a.b(N2.d.class)) {
                    return;
                }
                try {
                    AtomicBoolean atomicBoolean = N2.d.f4152b;
                    if (atomicBoolean.get()) {
                        return;
                    }
                    atomicBoolean.set(true);
                    N2.d.f4151a.b();
                    return;
                } catch (Throwable th8) {
                    U2.a.a(th8, N2.d.class);
                    return;
                }
            case 8:
                AtomicBoolean atomicBoolean2 = B.f4410c;
                if (U2.a.b(B.class)) {
                    return;
                }
                try {
                    try {
                        ArrayList arrayList = B.f4409b;
                        int size = arrayList.size();
                        int i8 = 0;
                        while (i8 < size) {
                            Object obj3 = arrayList.get(i8);
                            i8++;
                            ((A) obj3).a(true);
                        }
                        atomicBoolean2.set(false);
                        return;
                    } catch (Throwable th9) {
                        atomicBoolean2.set(false);
                        throw th9;
                    }
                } catch (Throwable th10) {
                    U2.a.a(th10, B.class);
                    return;
                }
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                if (U2.a.b(S2.a.class)) {
                    return;
                }
                try {
                    Object systemService = p155w2.r.a().getSystemService("activity");
                    p166x6.h.d(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
                    S2.a.a((ActivityManager) systemService);
                    return;
                } catch (Exception unused2) {
                    return;
                } catch (Throwable th11) {
                    U2.a.a(th11, S2.a.class);
                    return;
                }
            case 10:
                int i9 = AlarmManagerSchedulerBroadcastReceiver.f9276a;
                return;
            case 11:
                AbstractExternalProcessParser.lambda$static$0();
                return;
            case 12:
                ProcessUtils.lambda$static$0();
                return;
            case 13:
                p163x2.h.d(6);
                return;
            case 14:
                p163x2.c.a();
                return;
            case 15:
                if (U2.a.b(p163x2.h.class)) {
                    return;
                }
                try {
                    p163x2.h.f16344c = null;
                    String str2 = p163x2.j.f16346c;
                    if (p009b0.c.p() != 2) {
                        p163x2.h.d(2);
                        return;
                    }
                    return;
                } catch (Throwable th12) {
                    U2.a.a(th12, p163x2.h.class);
                    return;
                }
            case 16:
                if (U2.a.b(p163x2.h.class)) {
                    return;
                }
                try {
                    p163x2.i.n(p163x2.h.f16342a);
                    p163x2.h.f16342a = new C0557i(21);
                    return;
                } catch (Throwable th13) {
                    U2.a.a(th13, p163x2.h.class);
                    return;
                }
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                HashSet hashSet = new HashSet();
                C0557i c0557i = p163x2.h.f16342a;
                if (!U2.a.b(p163x2.h.class)) {
                    try {
                        setP = p163x2.h.f16342a.p();
                    } catch (Throwable th14) {
                        U2.a.a(th14, p163x2.h.class);
                    }
                    break;
                }
                Iterator it = setP.iterator();
                while (it.hasNext()) {
                    hashSet.add(((p163x2.b) it.next()).f16326v);
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    P2.w.k((String) it2.next(), true);
                }
                return;
            case 18:
                if (U2.a.b(p163x2.t.class)) {
                    return;
                }
                try {
                    if (!p163x2.t.f16372c.get()) {
                        Log.w("t", "initStore should have been called before calling setUserData");
                        p163x2.t.f16370a.b();
                    }
                    p163x2.t.f16373d.clear();
                    SharedPreferences sharedPreferences2 = p163x2.t.f16371b;
                    if (sharedPreferences2 != null) {
                        sharedPreferences2.edit().putString("com.facebook.appevents.UserDataStore.userData", null).apply();
                        return;
                    } else {
                        p166x6.h.l("sharedPreferences");
                        throw null;
                    }
                } catch (Throwable th15) {
                    U2.a.a(th15, p163x2.t.class);
                    return;
                }
            default:
                if (U2.a.b(p167y2.a.class)) {
                    return;
                }
                try {
                    C0131c c0131cB = AbstractC0135g.b(p155w2.r.a());
                    if (c0131cB == null || !c0131cB.f4465e) {
                        p167y2.a aVar = p167y2.a.f16755a;
                        if (!U2.a.b(aVar)) {
                            try {
                                P2.t tVarK = P2.w.k(p155w2.r.b(), false);
                                if (tVarK != null && (str = tVarK.j) != null) {
                                    try {
                                        p167y2.c.a().clear();
                                        AbstractC0417f2.e(new JSONObject(str));
                                        break;
                                    } catch (JSONException unused3) {
                                    }
                                }
                            } catch (Throwable th16) {
                                U2.a.a(th16, aVar);
                            }
                        }
                        p167y2.a.f16756b = true;
                        return;
                    }
                    return;
                } catch (Throwable th17) {
                    U2.a.a(th17, p167y2.a.class);
                    return;
                }
        }
    }
}
