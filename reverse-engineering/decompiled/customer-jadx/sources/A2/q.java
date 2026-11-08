package A2;

import P2.z;
import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.Timer;
import java.util.concurrent.RejectedExecutionException;
import org.apache.tika.utils.StringUtils;
import org.json.JSONException;
import org.json.JSONObject;
import p155w2.B;
import p155w2.D;
import p155w2.y;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f389e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakReference f391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Timer f392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f393d = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f390a = new Handler(Looper.getMainLooper());

    static {
        String canonicalName = q.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = StringUtils.EMPTY;
        }
        f389e = canonicalName;
    }

    public q(Activity activity) {
        this.f391b = new WeakReference(activity);
    }

    public static final /* synthetic */ String a() {
        if (U2.a.b(q.class)) {
            return null;
        }
        try {
            return f389e;
        } catch (Throwable th) {
            U2.a.a(th, q.class);
            return null;
        }
    }

    public final void b(y yVar, String str) {
        String str2 = f389e;
        if (U2.a.b(this) || yVar == null) {
            return;
        }
        try {
            B bC = yVar.c();
            try {
                JSONObject jSONObject = bC.f15663b;
                if (jSONObject == null) {
                    Log.e(str2, "Error sending UI component tree to Facebook: " + bC.f15664c);
                    return;
                }
                if ("true".equals(jSONObject.optString("success"))) {
                    z.f4581c.p(D.f15675y, str2, "Successfully send UI component tree to server");
                    this.f393d = str;
                }
                if (jSONObject.has("is_app_indexing_enabled")) {
                    boolean z7 = jSONObject.getBoolean("is_app_indexing_enabled");
                    if (U2.a.b(g.class)) {
                        return;
                    }
                    try {
                        g.f363g.set(z7);
                    } catch (Throwable th) {
                        U2.a.a(th, g.class);
                    }
                }
            } catch (JSONException e2) {
                Log.e(str2, "Error decoding server response.", e2);
            }
        } catch (Throwable th2) {
            U2.a.a(th2, this);
        }
    }

    public final void c() {
        if (U2.a.b(this)) {
            return;
        }
        try {
            try {
                p155w2.r.c().execute(new a(this, 1, new p(this)));
            } catch (RejectedExecutionException e2) {
                Log.e(f389e, "Error scheduling indexing job", e2);
            }
        } catch (Throwable th) {
            U2.a.a(th, this);
        }
    }
}
