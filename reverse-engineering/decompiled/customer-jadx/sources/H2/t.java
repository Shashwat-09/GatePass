package H2;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONObject;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f2227a = new t();

    /* JADX WARN: Code duplicated, block: B:13:0x0018 A[Catch: all -> 0x001e, TRY_LEAVE, TryCatch #4 {, blocks: (B:4:0x0003, B:13:0x0018, B:11:0x0012, B:8:0x000e), top: B:99:0x0003, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0152  */
    /* JADX WARN: Code duplicated, block: B:70:0x015e  */
    /* JADX WARN: Code duplicated, block: B:93:0x0172 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0183 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static p c(Context context) {
        v vVarD;
        v vVar;
        Class cls;
        Class cls2;
        Class cls3;
        Object objR;
        p pVar;
        Object objR2;
        Object objR3;
        synchronized (v.f2233g) {
            if (U2.a.b(v.class)) {
                vVarD = null;
                if (vVarD == null) {
                    vVarD = d();
                }
                vVar = vVarD;
            } else {
                try {
                    vVarD = v.f2234h;
                } catch (Throwable th) {
                    U2.a.a(th, v.class);
                    vVarD = null;
                }
                if (vVarD == null) {
                    vVarD = d();
                }
                vVar = vVarD;
            }
            throw th;
        }
        if (vVar == null) {
            return null;
        }
        Class clsI = x.i("com.android.billingclient.api.BillingClient");
        Class clsI2 = x.i("com.android.billingclient.api.Purchase");
        Class clsI3 = x.i("com.android.billingclient.api.Purchase$PurchasesResult");
        Class clsI4 = x.i("com.android.billingclient.api.SkuDetails");
        Class clsI5 = x.i("com.android.billingclient.api.PurchaseHistoryRecord");
        Class clsI6 = x.i("com.android.billingclient.api.SkuDetailsResponseListener");
        Class clsI7 = x.i("com.android.billingclient.api.PurchaseHistoryResponseListener");
        if (clsI == null || clsI3 == null || clsI2 == null || clsI4 == null || clsI6 == null || clsI5 == null || clsI7 == null) {
            Log.w(p.b(), "Failed to create Google Play billing library wrapper for in-app purchase auto-logging");
            return null;
        }
        Method methodM = x.m(clsI, "queryPurchases", String.class);
        Method methodM2 = x.m(clsI3, "getPurchasesList", new Class[0]);
        Method methodM3 = x.m(clsI2, "getOriginalJson", new Class[0]);
        Method methodM4 = x.m(clsI4, "getOriginalJson", new Class[0]);
        Method methodM5 = x.m(clsI5, "getOriginalJson", new Class[0]);
        if (U2.a.b(vVar)) {
            cls = null;
        } else {
            try {
                cls = vVar.f2235a;
            } catch (Throwable th2) {
                U2.a.a(th2, vVar);
                cls = null;
            }
        }
        Method methodM6 = x.m(clsI, "querySkuDetailsAsync", cls, clsI6);
        Method methodM7 = x.m(clsI, "queryPurchaseHistoryAsync", String.class, clsI7);
        if (methodM == null || methodM2 == null || methodM3 == null || methodM4 == null || methodM5 == null || methodM6 == null || methodM7 == null) {
            Log.w(p.b(), "Failed to create Google Play billing library wrapper for in-app purchase auto-logging");
            return null;
        }
        Class clsI8 = x.i("com.android.billingclient.api.BillingClient$Builder");
        Class clsI9 = x.i("com.android.billingclient.api.PurchasesUpdatedListener");
        if (clsI8 != null && clsI9 != null) {
            Method methodM8 = x.m(clsI, "newBuilder", Context.class);
            Method methodM9 = x.m(clsI8, "enablePendingPurchases", new Class[0]);
            Method methodM10 = x.m(clsI8, "setListener", clsI9);
            cls2 = clsI4;
            Method methodM11 = x.m(clsI8, "build", new Class[0]);
            if (methodM8 != null && methodM9 != null && methodM10 != null && methodM11 != null && (objR2 = x.r(clsI, methodM8, null, context)) != null) {
                clsI = clsI;
                cls3 = clsI5;
                Object objR4 = x.r(clsI8, methodM10, objR2, Proxy.newProxyInstance(clsI9.getClassLoader(), new Class[]{clsI9}, new n(0)));
                objR = (objR4 == null || (objR3 = x.r(clsI8, methodM9, objR4, new Object[0])) == null) ? null : x.r(clsI8, methodM11, objR3, new Object[0]);
            }
            if (objR == null) {
                Log.w(p.b(), "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging");
                return null;
            }
            pVar = new p(objR, clsI, cls2, cls3, clsI6, clsI7, methodM4, methodM5, methodM6, methodM7, vVar);
            if (!U2.a.b(p.class)) {
                try {
                    p.f2166m = pVar;
                } catch (Throwable th3) {
                    U2.a.a(th3, p.class);
                }
            }
            if (!U2.a.b(p.class)) {
                try {
                    return p.f2166m;
                } catch (Throwable th4) {
                    U2.a.a(th4, p.class);
                }
            }
            return null;
        }
        cls2 = clsI4;
        cls3 = clsI5;
        if (objR == null) {
            Log.w(p.b(), "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging");
            return null;
        }
        pVar = new p(objR, clsI, cls2, cls3, clsI6, clsI7, methodM4, methodM5, methodM6, methodM7, vVar);
        if (!U2.a.b(p.class)) {
            p.f2166m = pVar;
        }
        if (!U2.a.b(p.class)) {
            return p.f2166m;
        }
        return null;
    }

    public static v d() {
        Class clsI = x.i("com.android.billingclient.api.SkuDetailsParams");
        Class clsI2 = x.i("com.android.billingclient.api.SkuDetailsParams$Builder");
        if (clsI == null || clsI2 == null) {
            return null;
        }
        Method methodM = x.m(clsI, "newBuilder", new Class[0]);
        Method methodM2 = x.m(clsI2, "setType", String.class);
        Method methodM3 = x.m(clsI2, "setSkusList", List.class);
        Method methodM4 = x.m(clsI2, "build", new Class[0]);
        if (methodM == null || methodM2 == null || methodM3 == null || methodM4 == null) {
            return null;
        }
        v vVar = new v(clsI, clsI2, methodM, methodM2, methodM3, methodM4);
        if (!U2.a.b(v.class)) {
            try {
                v.f2234h = vVar;
            } catch (Throwable th) {
                U2.a.a(th, v.class);
            }
        }
        if (U2.a.b(v.class)) {
            return null;
        }
        try {
            return v.f2234h;
        } catch (Throwable th2) {
            U2.a.a(th2, v.class);
            return null;
        }
    }

    public static final void e() {
        if (U2.a.b(t.class)) {
            return;
        }
        try {
            SharedPreferences sharedPreferences = p155w2.r.a().getSharedPreferences("com.facebook.internal.SKU_DETAILS", 0);
            SharedPreferences sharedPreferences2 = p155w2.r.a().getSharedPreferences("com.facebook.internal.PURCHASE", 0);
            sharedPreferences.edit().clear().apply();
            sharedPreferences2.edit().clear().apply();
            p155w2.r.a().getSharedPreferences("com.facebook.internal.iap.PRODUCT_DETAILS", 0).edit().clear().apply();
        } catch (Throwable th) {
            U2.a.a(th, t.class);
        }
    }

    public static final void f(ConcurrentHashMap concurrentHashMap, ConcurrentHashMap concurrentHashMap2, boolean z7, String str, int i8, boolean z8) {
        if (U2.a.b(t.class)) {
            return;
        }
        try {
            p166x6.h.f(concurrentHashMap, "purchaseDetailsMap");
            p166x6.h.f(concurrentHashMap2, "skuDetailsMap");
            AbstractC0665l.m("billingClientVersion", i8);
            t tVar = f2227a;
            LinkedHashMap linkedHashMapB = tVar.b(tVar.a(concurrentHashMap, z7), concurrentHashMap2, str);
            if (U2.a.b(tVar)) {
                return;
            }
            try {
                for (Map.Entry entry : linkedHashMapB.entrySet()) {
                    J2.k.d((String) entry.getKey(), (String) entry.getValue(), z7, i8, z8);
                }
            } catch (Throwable th) {
                U2.a.a(th, tVar);
            }
        } catch (Throwable th2) {
            U2.a.a(th2, t.class);
        }
    }

    public static ConcurrentHashMap g() {
        if (U2.a.b(p.class)) {
            return null;
        }
        try {
            return p.f2168o;
        } catch (Throwable th) {
            U2.a.a(th, p.class);
            return null;
        }
    }

    public static ConcurrentHashMap h() {
        if (U2.a.b(p.class)) {
            return null;
        }
        try {
            return p.f2170q;
        } catch (Throwable th) {
            U2.a.a(th, p.class);
            return null;
        }
    }

    public static ConcurrentHashMap i() {
        if (U2.a.b(p.class)) {
            return null;
        }
        try {
            return p.f2169p;
        } catch (Throwable th) {
            U2.a.a(th, p.class);
            return null;
        }
    }

    public static final void j() {
        if (U2.a.b(t.class)) {
            return;
        }
        try {
            SharedPreferences sharedPreferences = p155w2.r.a().getSharedPreferences("com.facebook.internal.iap.IAP_CACHE_GPBLV2V7", 0);
            long jMax = Math.max(Math.max(sharedPreferences.getLong("TIME_OF_LAST_LOGGED_PURCHASE", 0L), sharedPreferences.getLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", 0L)), 1736528400000L);
            CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
            SharedPreferences sharedPreferences2 = p155w2.r.a().getSharedPreferences("com.facebook.internal.iap.PRODUCT_DETAILS", 0);
            if (sharedPreferences2.contains("PURCHASE_DETAILS_SET")) {
                Set<String> stringSet = sharedPreferences2.getStringSet("PURCHASE_DETAILS_SET", new HashSet());
                if (stringSet == null) {
                    stringSet = new HashSet<>();
                }
                copyOnWriteArraySet.addAll(stringSet);
                Iterator it = copyOnWriteArraySet.iterator();
                while (it.hasNext()) {
                    try {
                        long j = Long.parseLong((String) E6.h.U((String) it.next(), new String[]{";"}, 2, 2).get(1)) * 1000;
                        if (Math.abs(String.valueOf(j).length() - 13) < Math.log10(1000.0d)) {
                            jMax = Math.max(jMax, j);
                        }
                    } catch (Exception unused) {
                    }
                }
            }
            sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", jMax).apply();
            sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_PURCHASE", jMax).apply();
            e();
        } catch (Throwable th) {
            U2.a.a(th, t.class);
        }
    }

    public static final void k() {
        if (U2.a.b(t.class)) {
            return;
        }
        try {
            try {
                p155w2.r.a().getSharedPreferences("com.facebook.internal.iap.IAP_CACHE_GPBLV2V7", 0).edit().putBoolean("APP_HAS_BEEN_LAUNCHED_KEY", true).apply();
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            U2.a.a(th, t.class);
        }
    }

    public static final void l() {
        if (U2.a.b(t.class)) {
            return;
        }
        try {
            k();
            try {
                SharedPreferences sharedPreferences = p155w2.r.a().getSharedPreferences("com.facebook.internal.iap.IAP_CACHE_GPBLV2V7", 0);
                long jCurrentTimeMillis = System.currentTimeMillis();
                sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", jCurrentTimeMillis).apply();
                sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_PURCHASE", jCurrentTimeMillis).apply();
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            U2.a.a(th, t.class);
        }
    }

    public HashMap a(Map map, boolean z7) {
        if (U2.a.b(this)) {
            return null;
        }
        try {
            p166x6.h.f(map, "purchaseDetailsMap");
            SharedPreferences sharedPreferences = p155w2.r.a().getSharedPreferences("com.facebook.internal.iap.IAP_CACHE_GPBLV2V7", 0);
            long j = z7 ? sharedPreferences.getLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", 1736528400000L) : sharedPreferences.getLong("TIME_OF_LAST_LOGGED_PURCHASE", 1736528400000L);
            long jMax = 0;
            for (Map.Entry entry : p094m6.r.x(map).entrySet()) {
                String str = (String) entry.getKey();
                JSONObject jSONObject = (JSONObject) entry.getValue();
                try {
                    if (jSONObject.has("purchaseToken") && jSONObject.has("purchaseTime")) {
                        long j3 = jSONObject.getLong("purchaseTime");
                        if (j3 <= j) {
                            map.remove(str);
                        }
                        jMax = Math.max(jMax, j3);
                    }
                } catch (Exception unused) {
                }
            }
            if (jMax >= j) {
                if (z7) {
                    sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", jMax).apply();
                } else {
                    sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_PURCHASE", jMax).apply();
                }
            }
            return new HashMap(map);
        } catch (Throwable th) {
            U2.a.a(th, this);
            return null;
        }
    }

    public LinkedHashMap b(HashMap map, Map map2, String str) {
        if (U2.a.b(this)) {
            return null;
        }
        try {
            p166x6.h.f(map, "purchaseDetailsMap");
            p166x6.h.f(map2, "skuDetailsMap");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                String str2 = (String) entry.getKey();
                JSONObject jSONObject = (JSONObject) entry.getValue();
                JSONObject jSONObject2 = (JSONObject) map2.get(str2);
                try {
                    jSONObject.put("packageName", str);
                    if (jSONObject2 != null) {
                        String string = jSONObject.toString();
                        p166x6.h.e(string, "purchaseDetail.toString()");
                        String string2 = jSONObject2.toString();
                        p166x6.h.e(string2, "skuDetail.toString()");
                        linkedHashMap.put(string, string2);
                    }
                } catch (Exception unused) {
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            U2.a.a(th, this);
            return null;
        }
    }
}
