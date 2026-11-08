package H2;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f2130a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f2131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f2132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static b f2133d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static d f2134e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Intent f2135f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Object f2136g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f2137h;

    public static final void a(Context context, ArrayList arrayList, boolean z7) {
        if (arrayList.isEmpty()) {
            return;
        }
        HashMap map = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            String str = (String) obj;
            try {
                String string = new JSONObject(str).getString("productId");
                p166x6.h.e(string, "sku");
                p166x6.h.e(str, "purchase");
                map.put(string, str);
                arrayList2.add(string);
            } catch (JSONException e2) {
                Log.e("H2.e", "Error parsing in-app purchase data.", e2);
            }
        }
        Object obj2 = f2136g;
        s sVar = s.f2221a;
        LinkedHashMap linkedHashMap = null;
        if (!U2.a.b(s.class)) {
            try {
                LinkedHashMap linkedHashMapJ = sVar.j(arrayList2);
                ArrayList arrayList3 = new ArrayList();
                int size2 = arrayList2.size();
                int i9 = 0;
                while (i9 < size2) {
                    Object obj3 = arrayList2.get(i9);
                    i9++;
                    String str2 = (String) obj3;
                    if (!linkedHashMapJ.containsKey(str2)) {
                        arrayList3.add(str2);
                    }
                }
                linkedHashMapJ.putAll(sVar.g(context, arrayList3, obj2, z7));
                linkedHashMap = linkedHashMapJ;
            } catch (Throwable th) {
                U2.a.a(th, s.class);
            }
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str3 = (String) entry.getKey();
            String str4 = (String) entry.getValue();
            String str5 = (String) map.get(str3);
            if (str5 != null) {
                J2.k.d(str5, str4, z7, f2137h, false);
            }
        }
    }

    public static final void b(int i8) {
        AbstractC0665l.m("billingClientVersion", i8);
        if (f2131b == null) {
            Boolean boolValueOf = Boolean.valueOf(x.i("com.android.vending.billing.IInAppBillingService$Stub") != null);
            f2131b = boolValueOf;
            if (!boolValueOf.equals(Boolean.FALSE)) {
                f2132c = Boolean.valueOf(x.i("com.android.billingclient.api.ProxyBillingActivity") != null);
                s sVar = s.f2221a;
                if (!U2.a.b(s.class)) {
                    try {
                        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                        SharedPreferences sharedPreferences = s.f2225e;
                        long j = sharedPreferences.getLong("LAST_CLEARED_TIME", 0L);
                        if (j == 0) {
                            sharedPreferences.edit().putLong("LAST_CLEARED_TIME", jCurrentTimeMillis).apply();
                        } else if (jCurrentTimeMillis - j > 604800) {
                            sharedPreferences.edit().clear().putLong("LAST_CLEARED_TIME", jCurrentTimeMillis).apply();
                        }
                    } catch (Throwable th) {
                        U2.a.a(th, s.class);
                    }
                }
                Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND").setPackage("com.android.vending");
                p166x6.h.e(intent, "Intent(\"com.android.vend…ge(\"com.android.vending\")");
                f2135f = intent;
                f2133d = new b();
                f2134e = new d();
            }
        }
        if (!p166x6.h.a(f2131b, Boolean.FALSE) && J2.k.c()) {
            f2137h = i8;
            if (f2130a.compareAndSet(false, true)) {
                Context contextA = p155w2.r.a();
                if (contextA instanceof Application) {
                    Application application = (Application) contextA;
                    d dVar = f2134e;
                    if (dVar == null) {
                        p166x6.h.l("callbacks");
                        throw null;
                    }
                    application.registerActivityLifecycleCallbacks(dVar);
                    Intent intent2 = f2135f;
                    if (intent2 == null) {
                        p166x6.h.l("intent");
                        throw null;
                    }
                    b bVar = f2133d;
                    if (bVar != null) {
                        contextA.bindService(intent2, bVar, 1);
                    } else {
                        p166x6.h.l("serviceConnection");
                        throw null;
                    }
                }
            }
        }
    }
}
