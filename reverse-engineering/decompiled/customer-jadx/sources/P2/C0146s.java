package P2;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: P2.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0146s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0146s f4535a = new C0146s();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f4536b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ConcurrentLinkedQueue f4537c = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ConcurrentHashMap f4538d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile Long f4539e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile W4.c f4540f;

    public static JSONObject a() {
        Bundle bundle = new Bundle();
        bundle.putString("platform", "android");
        p155w2.r rVar = p155w2.r.f15788a;
        bundle.putString("sdk_version", "18.3.0");
        bundle.putString("fields", "gatekeepers");
        String str = p155w2.y.j;
        p155w2.y yVarX = p009b0.c.x(null, String.format("app/%s", Arrays.copyOf(new Object[]{"mobile_sdk_gk"}, 1)), null);
        yVarX.f15817d = bundle;
        JSONObject jSONObject = yVarX.c().f15665d;
        return jSONObject == null ? new JSONObject() : jSONObject;
    }

    public static final boolean b(String str, String str2, boolean z7) {
        HashMap map;
        ConcurrentHashMap concurrentHashMap;
        Boolean bool;
        p166x6.h.f(str, "name");
        C0146s c0146s = f4535a;
        ArrayList arrayList = null;
        d(null);
        if (c0146s.c(str2) == null) {
            map = new HashMap();
        } else {
            W4.c cVar = f4540f;
            if (cVar != null && (concurrentHashMap = (ConcurrentHashMap) ((ConcurrentHashMap) cVar.f7142w).get(str2)) != null) {
                arrayList = new ArrayList(concurrentHashMap.size());
                Iterator it = concurrentHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add((Q2.a) ((Map.Entry) it.next()).getValue());
                }
            }
            int i8 = 0;
            if (arrayList != null) {
                map = new HashMap();
                int size = arrayList.size();
                while (i8 < size) {
                    Object obj = arrayList.get(i8);
                    i8++;
                    Q2.a aVar = (Q2.a) obj;
                    map.put(aVar.f5148a, Boolean.valueOf(aVar.f5149b));
                }
            } else {
                HashMap map2 = new HashMap();
                JSONObject jSONObjectC = c0146s.c(str2);
                if (jSONObjectC == null) {
                    jSONObjectC = new JSONObject();
                }
                Iterator<String> itKeys = jSONObjectC.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    p166x6.h.e(next, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
                    map2.put(next, Boolean.valueOf(jSONObjectC.optBoolean(next)));
                }
                W4.c cVar2 = f4540f;
                if (cVar2 == null) {
                    cVar2 = new W4.c(23);
                }
                ArrayList arrayList2 = new ArrayList(map2.size());
                for (Map.Entry entry : map2.entrySet()) {
                    arrayList2.add(new Q2.a((String) entry.getKey(), ((Boolean) entry.getValue()).booleanValue()));
                }
                ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
                int size2 = arrayList2.size();
                while (i8 < size2) {
                    Object obj2 = arrayList2.get(i8);
                    i8++;
                    Q2.a aVar2 = (Q2.a) obj2;
                    concurrentHashMap2.put(aVar2.f5148a, aVar2);
                }
                ((ConcurrentHashMap) cVar2.f7142w).put(str2, concurrentHashMap2);
                f4540f = cVar2;
                map = map2;
            }
        }
        return (map.containsKey(str) && (bool = (Boolean) map.get(str)) != null) ? bool.booleanValue() : z7;
    }

    public static final synchronized void d(C0144p c0144p) {
        if (c0144p != null) {
            try {
                f4537c.add(c0144p);
            } catch (Throwable th) {
                throw th;
            }
        }
        String strB = p155w2.r.b();
        C0146s c0146s = f4535a;
        Long l5 = f4539e;
        if (l5 != null && System.currentTimeMillis() - l5.longValue() < 3600000 && c0146s.c(strB) != null) {
            f();
            return;
        }
        Context contextA = p155w2.r.a();
        String str = String.format("com.facebook.internal.APP_GATEKEEPERS.%s", Arrays.copyOf(new Object[]{strB}, 1));
        JSONObject jSONObject = null;
        String string = contextA.getSharedPreferences("com.facebook.internal.preferences.APP_GATEKEEPERS", 0).getString(str, null);
        if (!H.A(string)) {
            try {
                jSONObject = new JSONObject(string);
            } catch (JSONException e2) {
                H.E("FacebookSDK", e2);
            }
            if (jSONObject != null) {
                e(strB, jSONObject);
            }
        }
        Executor executorC = p155w2.r.c();
        if (f4536b.compareAndSet(false, true)) {
            executorC.execute(new r(strB, contextA, str));
        }
    }

    public static final synchronized JSONObject e(String str, JSONObject jSONObject) {
        JSONObject jSONObject2;
        try {
            p166x6.h.f(str, "applicationId");
            JSONObject jSONObjectC = f4535a.c(str);
            jSONObject2 = jSONObjectC != null ? new JSONObject(jSONObjectC.toString()) : new JSONObject();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("data");
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray.optJSONObject(0) : null;
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = new JSONObject();
            }
            JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("gatekeepers");
            if (jSONArrayOptJSONArray2 == null) {
                jSONArrayOptJSONArray2 = new JSONArray();
            }
            int length = jSONArrayOptJSONArray2.length();
            for (int i8 = 0; i8 < length; i8++) {
                try {
                    JSONObject jSONObject3 = jSONArrayOptJSONArray2.getJSONObject(i8);
                    jSONObject2.put(jSONObject3.getString(ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR), jSONObject3.getBoolean(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR));
                } catch (JSONException e2) {
                    H.E("FacebookSDK", e2);
                }
            }
            synchronized (f4535a) {
                f4538d.put(str, jSONObject2);
            }
        } catch (Throwable th) {
            throw th;
        }
        return jSONObject2;
    }

    public static void f() {
        Handler handler = new Handler(Looper.getMainLooper());
        while (true) {
            ConcurrentLinkedQueue concurrentLinkedQueue = f4537c;
            if (concurrentLinkedQueue.isEmpty()) {
                return;
            }
            C0144p c0144p = (C0144p) concurrentLinkedQueue.poll();
            if (c0144p != null) {
                handler.post(new A2.h(c0144p, 11));
            }
        }
    }

    public final synchronized JSONObject c(String str) {
        return (JSONObject) f4538d.get(str);
    }
}
