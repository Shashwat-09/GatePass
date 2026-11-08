package N2;

import P2.H;
import android.content.SharedPreferences;
import android.view.View;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.apache.tika.utils.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p094m6.r;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static SharedPreferences f4147c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f4145a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LinkedHashMap f4146b = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicBoolean f4148d = new AtomicBoolean(false);

    public static final void a(String str, String str2) {
        if (U2.a.b(b.class)) {
            return;
        }
        try {
            h.f(str2, "predictedEvent");
            if (!f4148d.get()) {
                f4145a.c();
            }
            LinkedHashMap linkedHashMap = f4146b;
            linkedHashMap.put(str, str2);
            SharedPreferences sharedPreferences = f4147c;
            if (sharedPreferences != null) {
                sharedPreferences.edit().putString("SUGGESTED_EVENTS_HISTORY", H.H(r.x(linkedHashMap))).apply();
            } else {
                h.l("shardPreferences");
                throw null;
            }
        } catch (Throwable th) {
            U2.a.a(th, b.class);
        }
    }

    public static final String b(View view, String str) {
        if (U2.a.b(b.class)) {
            return null;
        }
        try {
            h.f(str, "text");
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("text", str);
                JSONArray jSONArray = new JSONArray();
                while (view != null) {
                    jSONArray.put(view.getClass().getSimpleName());
                    view = B2.e.h(view);
                }
                jSONObject.put("classname", jSONArray);
            } catch (JSONException unused) {
            }
            return H.O(jSONObject.toString());
        } catch (Throwable th) {
            U2.a.a(th, b.class);
            return null;
        }
    }

    public final void c() {
        String str = StringUtils.EMPTY;
        if (U2.a.b(this)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = f4148d;
            if (atomicBoolean.get()) {
                return;
            }
            SharedPreferences sharedPreferences = p155w2.r.a().getSharedPreferences("com.facebook.internal.SUGGESTED_EVENTS_HISTORY", 0);
            h.e(sharedPreferences, "getApplicationContext()\n…RE, Context.MODE_PRIVATE)");
            f4147c = sharedPreferences;
            LinkedHashMap linkedHashMap = f4146b;
            String string = sharedPreferences.getString("SUGGESTED_EVENTS_HISTORY", StringUtils.EMPTY);
            if (string != null) {
                str = string;
            }
            linkedHashMap.putAll(H.D(str));
            atomicBoolean.set(true);
        } catch (Throwable th) {
            U2.a.a(th, this);
        }
    }
}
