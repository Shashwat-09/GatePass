package R3;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.measurement.C0450m0;
import java.util.ArrayDeque;
import java.util.Objects;
import org.apache.tika.metadata.ClimateForcast;

/* JADX INFO: loaded from: classes.dex */
public final class R0 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f5624v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f5625w;

    public R0(U0 u7) {
        this.f5624v = 0;
        this.f5625w = u7;
    }

    public void a(Intent intent) {
        ArrayDeque arrayDeque = (ArrayDeque) this.f5625w;
        Bundle bundle = null;
        try {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                String string = extras.getString("google.message_id");
                if (string == null) {
                    string = extras.getString("message_id");
                }
                if (!TextUtils.isEmpty(string)) {
                    if (arrayDeque.contains(string)) {
                        return;
                    } else {
                        arrayDeque.add(string);
                    }
                }
                bundle = extras.getBundle("gcm.n.analytics_data");
            }
        } catch (RuntimeException e2) {
            Log.w("FirebaseMessaging", "Failed trying to get analytics data from Intent extras.", e2);
        }
        if (bundle == null ? false : "1".equals(bundle.getString("google.c.a.e"))) {
            if (bundle != null) {
                if ("1".equals(bundle.getString("google.c.a.tc"))) {
                    x4.f fVarD = x4.f.d();
                    fVarD.a();
                    p175z4.a aVar = (p175z4.a) fVarD.f16457d.a(p175z4.a.class);
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Received event with track-conversion=true. Setting user property and reengagement event");
                    }
                    if (aVar != null) {
                        String string2 = bundle.getString("google.c.a.c_id");
                        p175z4.b bVar = (p175z4.b) aVar;
                        if (!A4.a.f401b.contains("fcm")) {
                            C0450m0 c0450m0 = (C0450m0) bVar.f17325a.f396w;
                            c0450m0.a(new com.google.android.gms.internal.measurement.Y(c0450m0, string2, 0));
                        }
                        Bundle bundle2 = new Bundle();
                        bundle2.putString(ClimateForcast.SOURCE, "Firebase");
                        bundle2.putString("medium", "notification");
                        bundle2.putString("campaign", string2);
                        bVar.a("_cmp", bundle2);
                    } else {
                        Log.w("FirebaseMessaging", "Unable to set user property for conversion tracking:  analytics library is missing");
                    }
                } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Received event with track-conversion=false. Do not set user property");
                }
            }
            K2.e.q("_no", bundle);
        }
    }

    public void j(com.google.android.gms.internal.measurement.X x8, Bundle bundle) {
        C0197f1 c0197f1;
        C0229q0 c0229q0;
        Uri uri;
        U0 u7 = (U0) this.f5625w;
        try {
            try {
                C0229q0 c0229q1 = (C0229q0) u7.f6144v;
                V v2 = c0229q1.f6015A;
                C0229q0.l(v2);
                v2.f5706I.b("onActivityCreated");
                Intent intent = x8.f9494x;
                if (intent != null) {
                    Uri data = intent.getData();
                    if (data == null || !data.isHierarchical()) {
                        Bundle extras = intent.getExtras();
                        if (extras != null) {
                            String string = extras.getString("com.android.vending.referral_url");
                            if (!TextUtils.isEmpty(string)) {
                                data = Uri.parse(string);
                                uri = data;
                            }
                        }
                        uri = null;
                    } else {
                        uri = data;
                    }
                    if (uri != null && uri.isHierarchical()) {
                        C0229q0.j(c0229q1.f6018D);
                        String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
                        String str = ("android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) || "https://www.google.com".equals(stringExtra) || "android-app://com.google.appcrawler".equals(stringExtra)) ? "gs" : "auto";
                        String queryParameter = uri.getQueryParameter("referrer");
                        boolean z7 = bundle == null;
                        C0220n0 c0220n0 = c0229q1.f6016B;
                        C0229q0.l(c0220n0);
                        c0220n0.t(new M0(this, z7, uri, str, queryParameter));
                        c0229q0 = (C0229q0) u7.f6144v;
                    }
                    c0197f1 = c0229q0.G;
                }
                c0229q0 = (C0229q0) u7.f6144v;
            } catch (RuntimeException e2) {
                V v6 = ((C0229q0) u7.f6144v).f6015A;
                C0229q0.l(v6);
                v6.f5699A.c(e2, "Throwable caught in onActivityCreated");
            }
            c0197f1 = c0229q0.G;
        } finally {
            c0197f1 = ((C0229q0) u7.f6144v).G;
            C0229q0.k(c0197f1);
            c0197f1.s(x8, bundle);
        }
    }

    public void k(com.google.android.gms.internal.measurement.X x8) {
        C0197f1 c0197f1 = ((C0229q0) ((U0) this.f5625w).f6144v).G;
        C0229q0.k(c0197f1);
        synchronized (c0197f1.G) {
            try {
                if (Objects.equals(c0197f1.f5875B, x8)) {
                    c0197f1.f5875B = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (((C0229q0) c0197f1.f6144v).f6041y.y()) {
            c0197f1.f5874A.remove(Integer.valueOf(x8.f9492v));
        }
    }

    public void l(com.google.android.gms.internal.measurement.X x8) {
        C0229q0 c0229q0 = (C0229q0) ((U0) this.f5625w).f6144v;
        C0197f1 c0197f1 = c0229q0.G;
        C0229q0.k(c0197f1);
        synchronized (c0197f1.G) {
            c0197f1.f5879F = false;
            c0197f1.f5876C = true;
        }
        C0229q0 c0229q1 = (C0229q0) c0197f1.f6144v;
        c0229q1.f6020F.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (c0229q1.f6041y.y()) {
            C0188c1 c0188c1P = c0197f1.p(x8);
            c0197f1.f5881y = c0197f1.f5880x;
            c0197f1.f5880x = null;
            C0220n0 c0220n0 = c0229q1.f6016B;
            C0229q0.l(c0220n0);
            c0220n0.t(new RunnableC0180a(c0197f1, c0188c1P, jElapsedRealtime));
        } else {
            c0197f1.f5880x = null;
            C0220n0 c0220n1 = c0229q1.f6016B;
            C0229q0.l(c0220n1);
            c0220n1.t(new RunnableC0243w(c0197f1, jElapsedRealtime));
        }
        w1 w1Var = c0229q0.f6017C;
        C0229q0.k(w1Var);
        C0229q0 c0229q2 = (C0229q0) w1Var.f6144v;
        c0229q2.f6020F.getClass();
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        C0220n0 c0220n2 = c0229q2.f6016B;
        C0229q0.l(c0220n2);
        c0220n2.t(new RunnableC0238t1(w1Var, jElapsedRealtime2, 1));
    }

    public void m(com.google.android.gms.internal.measurement.X x8) {
        C0229q0 c0229q0 = (C0229q0) ((U0) this.f5625w).f6144v;
        w1 w1Var = c0229q0.f6017C;
        C0229q0.k(w1Var);
        C0229q0 c0229q1 = (C0229q0) w1Var.f6144v;
        c0229q1.f6020F.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        C0220n0 c0220n0 = c0229q1.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.t(new RunnableC0238t1(w1Var, jElapsedRealtime, 0));
        C0197f1 c0197f1 = c0229q0.G;
        C0229q0.k(c0197f1);
        Object obj = c0197f1.G;
        synchronized (obj) {
            c0197f1.f5879F = true;
            if (!Objects.equals(x8, c0197f1.f5875B)) {
                synchronized (obj) {
                    c0197f1.f5875B = x8;
                    c0197f1.f5876C = false;
                    C0229q0 c0229q2 = (C0229q0) c0197f1.f6144v;
                    if (c0229q2.f6041y.y()) {
                        c0197f1.f5877D = null;
                        C0220n0 c0220n1 = c0229q2.f6016B;
                        C0229q0.l(c0220n1);
                        c0220n1.t(new RunnableC0194e1(c0197f1, 1));
                    }
                }
            }
        }
        C0229q0 c0229q3 = (C0229q0) c0197f1.f6144v;
        if (!c0229q3.f6041y.y()) {
            c0197f1.f5880x = c0197f1.f5877D;
            C0220n0 c0220n2 = c0229q3.f6016B;
            C0229q0.l(c0220n2);
            c0220n2.t(new RunnableC0194e1(c0197f1, 0));
            return;
        }
        c0197f1.t(x8.f9493w, c0197f1.p(x8), false);
        C0245x c0245x = ((C0229q0) c0197f1.f6144v).f6022I;
        C0229q0.i(c0245x);
        C0229q0 c0229q4 = (C0229q0) c0245x.f6144v;
        c0229q4.f6020F.getClass();
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        C0220n0 c0220n3 = c0229q4.f6016B;
        C0229q0.l(c0220n3);
        c0220n3.t(new RunnableC0243w(c0245x, jElapsedRealtime2));
    }

    public void n(com.google.android.gms.internal.measurement.X x8, Bundle bundle) {
        C0188c1 c0188c1;
        C0197f1 c0197f1 = ((C0229q0) ((U0) this.f5625w).f6144v).G;
        C0229q0.k(c0197f1);
        if (!((C0229q0) c0197f1.f6144v).f6041y.y() || bundle == null || (c0188c1 = (C0188c1) c0197f1.f5874A.get(Integer.valueOf(x8.f9492v))) == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putLong("id", c0188c1.f5816c);
        bundle2.putString("name", c0188c1.f5814a);
        bundle2.putString("referrer_name", c0188c1.f5815b);
        bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        switch (this.f5624v) {
            case 0:
                j(com.google.android.gms.internal.measurement.X.a(activity), bundle);
                break;
            default:
                Intent intent = activity.getIntent();
                if (intent != null) {
                    if (Build.VERSION.SDK_INT > 25) {
                        a(intent);
                    } else {
                        new Handler(Looper.getMainLooper()).post(new A2.a(this, 23, intent));
                    }
                    break;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        switch (this.f5624v) {
            case 0:
                k(com.google.android.gms.internal.measurement.X.a(activity));
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        switch (this.f5624v) {
            case 0:
                l(com.google.android.gms.internal.measurement.X.a(activity));
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        switch (this.f5624v) {
            case 0:
                m(com.google.android.gms.internal.measurement.X.a(activity));
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        switch (this.f5624v) {
            case 0:
                n(com.google.android.gms.internal.measurement.X.a(activity), bundle);
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        int i8 = this.f5624v;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        int i8 = this.f5624v;
    }

    public R0() {
        this.f5624v = 1;
        this.f5625w = new ArrayDeque(10);
    }

    private final void b(Activity activity) {
    }

    private final void c(Activity activity) {
    }

    private final void d(Activity activity) {
    }

    private final void f(Activity activity) {
    }

    private final void g(Activity activity) {
    }

    private final void h(Activity activity) {
    }

    private final void i(Activity activity) {
    }

    private final void e(Activity activity, Bundle bundle) {
    }
}
