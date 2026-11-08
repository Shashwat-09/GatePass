package A2;

import android.app.Activity;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.TimerTask;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import org.apache.tika.utils.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class p extends TimerTask {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ q f388v;

    public p(q qVar) {
        this.f388v = qVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        WeakReference weakReference;
        try {
            boolean zB = U2.a.b(q.class);
            Handler handler = null;
            q qVar = this.f388v;
            if (zB) {
                weakReference = null;
            } else {
                try {
                    weakReference = qVar.f391b;
                } catch (Throwable th) {
                    U2.a.a(th, q.class);
                    weakReference = null;
                }
            }
            Activity activity = (Activity) weakReference.get();
            View viewI = J2.e.i(activity);
            if (activity != null && viewI != null) {
                String simpleName = activity.getClass().getSimpleName();
                g gVar = g.f357a;
                boolean z7 = false;
                if (!U2.a.b(g.class)) {
                    try {
                        z7 = g.f363g.get();
                    } catch (Throwable th2) {
                        U2.a.a(th2, g.class);
                    }
                }
                if (z7) {
                    FutureTask futureTask = new FutureTask(new o(viewI));
                    if (!U2.a.b(q.class)) {
                        try {
                            handler = qVar.f390a;
                        } catch (Throwable th3) {
                            U2.a.a(th3, q.class);
                        }
                    }
                    handler.post(futureTask);
                    String str = StringUtils.EMPTY;
                    try {
                        str = (String) futureTask.get(1L, TimeUnit.SECONDS);
                    } catch (Exception e2) {
                        Log.e(q.a(), "Failed to take screenshot.", e2);
                    }
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("screenname", simpleName);
                        jSONObject.put("screenshot", str);
                        JSONArray jSONArray = new JSONArray();
                        jSONArray.put(B2.e.c(viewI));
                        jSONObject.put("view", jSONArray);
                    } catch (JSONException unused) {
                        Log.e(q.a(), "Failed to create JSONObject");
                    }
                    String string = jSONObject.toString();
                    p166x6.h.e(string, "viewTree.toString()");
                    if (U2.a.b(q.class)) {
                        return;
                    }
                    try {
                        if (!U2.a.b(qVar)) {
                            try {
                                p155w2.r.c().execute(new a(string, 2, qVar));
                            } catch (Throwable th4) {
                                U2.a.a(th4, qVar);
                            }
                        }
                    } catch (Throwable th5) {
                        U2.a.a(th5, q.class);
                    }
                }
            }
        } catch (Exception e8) {
            Log.e(q.a(), "UI Component tree indexing failure!", e8);
        }
    }
}
