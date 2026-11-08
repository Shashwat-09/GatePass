package N2;

import P2.t;
import P2.w;
import android.app.Activity;
import com.google.android.gms.internal.measurement.D1;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;
import p155w2.r;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f4151a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f4152b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LinkedHashSet f4153c = new LinkedHashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LinkedHashSet f4154d = new LinkedHashSet();

    public static final synchronized void a() {
        if (U2.a.b(d.class)) {
            return;
        }
        try {
            r.c().execute(new H2.c(7));
        } catch (Throwable th) {
            U2.a.a(th, d.class);
        }
    }

    public static final void d(Activity activity) {
        if (U2.a.b(d.class)) {
            return;
        }
        try {
            if (f4152b.get()) {
                boolean z7 = false;
                if (!U2.a.b(a.class)) {
                    try {
                        z7 = a.f4144f;
                    } catch (Throwable th) {
                        U2.a.a(th, a.class);
                    }
                }
                if (z7) {
                    if (f4153c.isEmpty()) {
                        if (!f4154d.isEmpty()) {
                        }
                    }
                    HashMap map = e.f4155y;
                    D1.y(activity);
                    return;
                }
            }
            HashMap map2 = e.f4155y;
            D1.z(activity);
        } catch (Exception unused) {
        } catch (Throwable th2) {
            U2.a.a(th2, d.class);
        }
    }

    public final void b() {
        String str;
        if (U2.a.b(this)) {
            return;
        }
        try {
            t tVarK = w.k(r.b(), false);
            if (tVarK != null && (str = tVarK.f4550k) != null) {
                c(str);
                if (f4153c.isEmpty() && f4154d.isEmpty()) {
                    return;
                }
                File fileD = K2.d.d();
                if (fileD == null) {
                    return;
                }
                a.f(fileD);
                WeakReference weakReference = J2.d.f2703l;
                Activity activity = weakReference != null ? (Activity) weakReference.get() : null;
                if (activity != null) {
                    d(activity);
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            U2.a.a(th, this);
        }
    }

    public final void c(String str) {
        if (U2.a.b(this)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("production_events")) {
                JSONArray jSONArray = jSONObject.getJSONArray("production_events");
                int length = jSONArray.length();
                for (int i8 = 0; i8 < length; i8++) {
                    LinkedHashSet linkedHashSet = f4153c;
                    String string = jSONArray.getString(i8);
                    h.e(string, "jsonArray.getString(i)");
                    linkedHashSet.add(string);
                }
            }
            if (jSONObject.has("eligible_for_prediction_events")) {
                JSONArray jSONArray2 = jSONObject.getJSONArray("eligible_for_prediction_events");
                int length2 = jSONArray2.length();
                for (int i9 = 0; i9 < length2; i9++) {
                    LinkedHashSet linkedHashSet2 = f4154d;
                    String string2 = jSONArray2.getString(i9);
                    h.e(string2, "jsonArray.getString(i)");
                    linkedHashSet2.add(string2);
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            U2.a.a(th, this);
        }
    }
}
