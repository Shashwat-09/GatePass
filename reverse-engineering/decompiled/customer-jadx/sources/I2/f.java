package I2;

import P2.t;
import P2.w;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;
import p155w2.r;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f2358b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static HashSet f2360d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f2357a = new f();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l6.h f2359c = new l6.h(e.f2356w);

    public static final void b(Bundle bundle) {
        if (U2.a.b(f.class)) {
            return;
        }
        try {
            if (f2358b && bundle != null && !bundle.isEmpty() && f2360d != null) {
                ArrayList arrayList = new ArrayList();
                Set<String> setKeySet = bundle.keySet();
                p166x6.h.e(setKeySet, "parameters.keySet()");
                for (String str : setKeySet) {
                    HashSet hashSet = f2360d;
                    p166x6.h.c(hashSet);
                    if (!hashSet.contains(str)) {
                        p166x6.h.e(str, "param");
                        arrayList.add(str);
                    }
                }
                int size = arrayList.size();
                boolean z7 = false;
                int i8 = 0;
                while (i8 < size) {
                    Object obj = arrayList.get(i8);
                    i8++;
                    String str2 = (String) obj;
                    if (bundle.containsKey(str2)) {
                        bundle.remove(str2);
                        z7 = true;
                    }
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("cd", z7);
                bundle.putString("pm_metadata", jSONObject.toString());
                bundle.putString("pm", "1");
            }
        } catch (Throwable th) {
            U2.a.a(th, f.class);
        }
    }

    public final void a() {
        HashSet hashSet;
        if (U2.a.b(this)) {
            return;
        }
        try {
            t tVarK = w.k(r.b(), false);
            if (tVarK == null) {
                return;
            }
            JSONArray jSONArray = tVarK.f4552m;
            HashSet hashSet2 = null;
            if (U2.a.b(this) || jSONArray == null) {
                hashSet = null;
            } else {
                try {
                    if (jSONArray.length() != 0) {
                        hashSet = new HashSet();
                        int length = jSONArray.length();
                        for (int i8 = 0; i8 < length; i8++) {
                            String string = jSONArray.getString(i8);
                            p166x6.h.e(string, "jsonArray.getString(i)");
                            hashSet.add(string);
                        }
                    }
                } catch (Throwable th) {
                    U2.a.a(th, this);
                }
                hashSet = null;
            }
            if (hashSet == null) {
                if (!U2.a.b(this)) {
                    try {
                        hashSet2 = (HashSet) f2359c.a();
                    } catch (Throwable th2) {
                        U2.a.a(th2, this);
                    }
                }
                hashSet = hashSet2;
            }
            f2360d = hashSet;
        } catch (Throwable th3) {
            U2.a.a(th3, this);
        }
    }

    public final boolean c(Bundle bundle) {
        if (U2.a.b(this) || bundle == null) {
            return false;
        }
        try {
            return bundle.containsKey("pm") && p166x6.h.a(bundle.get("pm"), "1");
        } catch (Throwable th) {
            U2.a.a(th, this);
            return false;
        }
    }
}
