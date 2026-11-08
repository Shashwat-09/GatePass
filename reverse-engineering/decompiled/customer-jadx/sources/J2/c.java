package J2;

import A2.q;
import A2.r;
import P2.H;
import P2.t;
import P2.w;
import P2.z;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Bundle;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Timer;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;
import p058h6.C0557i;
import p155w2.D;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f2692v;

    public /* synthetic */ c(int i8) {
        this.f2692v = i8;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        switch (this.f2692v) {
            case 0:
                p166x6.h.f(activity, "activity");
                z.f4581c.p(D.f15675y, d.f2693a, "onActivityCreated");
                d.f2694b.execute(new H2.c(3));
                break;
            default:
                p166x6.h.f(activity, "activity");
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        int i8 = this.f2692v;
        p166x6.h.f(activity, "activity");
        switch (i8) {
            case 0:
                z.f4581c.p(D.f15675y, d.f2693a, "onActivityDestroyed");
                String str = d.f2693a;
                A2.g gVar = A2.g.f357a;
                if (!U2.a.b(A2.g.class)) {
                    try {
                        A2.k kVarA = A2.k.f373f.a();
                        if (!U2.a.b(kVarA)) {
                            try {
                                kVarA.f379e.remove(Integer.valueOf(activity.hashCode()));
                            } catch (Throwable th) {
                                U2.a.a(th, kVarA);
                            }
                        }
                    } catch (Throwable th2) {
                        U2.a.a(th2, A2.g.class);
                        return;
                    }
                    break;
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0080 A[Catch: all -> 0x008a, TryCatch #1 {all -> 0x008a, blocks: (B:11:0x003d, B:14:0x0046, B:16:0x0053, B:33:0x007d, B:34:0x0080, B:36:0x0084, B:19:0x005a, B:22:0x0065, B:24:0x0069, B:29:0x0071, B:31:0x0075), top: B:44:0x003d, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0084 A[Catch: all -> 0x008a, TRY_LEAVE, TryCatch #1 {all -> 0x008a, blocks: (B:11:0x003d, B:14:0x0046, B:16:0x0053, B:33:0x007d, B:34:0x0080, B:36:0x0084, B:19:0x005a, B:22:0x0065, B:24:0x0069, B:29:0x0071, B:31:0x0075), top: B:44:0x003d, inners: #2 }] */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        SensorManager sensorManager;
        int i8 = this.f2692v;
        p166x6.h.f(activity, "activity");
        switch (i8) {
            case 0:
                p069j2.d dVar = z.f4581c;
                String str = d.f2693a;
                dVar.p(D.f15675y, str, "onActivityPaused");
                AtomicInteger atomicInteger = d.f2698f;
                int i9 = 0;
                if (atomicInteger.decrementAndGet() < 0) {
                    atomicInteger.set(0);
                    Log.w(str, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application's onCreate method");
                }
                d.a();
                long jCurrentTimeMillis = System.currentTimeMillis();
                String strK = H.k(activity);
                A2.g gVar = A2.g.f357a;
                if (!U2.a.b(A2.g.class)) {
                    try {
                        if (A2.g.f362f.get()) {
                            A2.k.f373f.a().c(activity);
                            q qVar = A2.g.f360d;
                            if (qVar == null || U2.a.b(qVar)) {
                                sensorManager = A2.g.f359c;
                                if (sensorManager != null) {
                                    sensorManager.unregisterListener(A2.g.f358b);
                                }
                            } else {
                                try {
                                    if (((Activity) qVar.f391b.get()) != null) {
                                        try {
                                            Timer timer = qVar.f392c;
                                            if (timer != null) {
                                                timer.cancel();
                                            }
                                            qVar.f392c = null;
                                        } catch (Exception e2) {
                                            Log.e(q.f389e, "Error unscheduling indexing job", e2);
                                        }
                                        sensorManager = A2.g.f359c;
                                        if (sensorManager != null) {
                                            sensorManager.unregisterListener(A2.g.f358b);
                                        }
                                    } else {
                                        sensorManager = A2.g.f359c;
                                        if (sensorManager != null) {
                                            sensorManager.unregisterListener(A2.g.f358b);
                                        }
                                    }
                                } catch (Throwable th) {
                                    U2.a.a(th, qVar);
                                }
                            }
                            break;
                        }
                    } catch (Throwable th2) {
                        U2.a.a(th2, A2.g.class);
                    }
                }
                d.f2694b.execute(new b(jCurrentTimeMillis, strK, i9));
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        int i8 = this.f2692v;
        p166x6.h.f(activity, "activity");
        switch (i8) {
            case 0:
                z.f4581c.p(D.f15675y, d.f2693a, "onActivityResumed");
                d.f2703l = new WeakReference(activity);
                d.f2698f.incrementAndGet();
                d.a();
                long jCurrentTimeMillis = System.currentTimeMillis();
                d.j = jCurrentTimeMillis;
                String strK = H.k(activity);
                r rVar = A2.g.f358b;
                A2.g gVar = A2.g.f357a;
                int i9 = 2;
                if (!U2.a.b(A2.g.class)) {
                    try {
                        if (A2.g.f362f.get()) {
                            A2.k.f373f.a().a(activity);
                            Context applicationContext = activity.getApplicationContext();
                            String strB = p155w2.r.b();
                            t tVarB = w.b(strB);
                            if (tVarB == null || !tVarB.f4547g) {
                                U2.a.b(gVar);
                            } else {
                                SensorManager sensorManager = (SensorManager) applicationContext.getSystemService("sensor");
                                if (sensorManager != null) {
                                    A2.g.f359c = sensorManager;
                                    Sensor defaultSensor = sensorManager.getDefaultSensor(1);
                                    q qVar = new q(activity);
                                    A2.g.f360d = qVar;
                                    A2.e eVar = new A2.e(tVarB, 0, strB);
                                    if (!U2.a.b(rVar)) {
                                        try {
                                            rVar.f394a = eVar;
                                        } catch (Throwable th) {
                                            U2.a.a(th, rVar);
                                        }
                                    }
                                    sensorManager.registerListener(rVar, defaultSensor, 2);
                                    if (tVarB.f4547g) {
                                        qVar.c();
                                    }
                                    break;
                                }
                            }
                            U2.a.b(gVar);
                            break;
                        }
                    } catch (Throwable th2) {
                        U2.a.a(th2, A2.g.class);
                    }
                }
                if (!U2.a.b(p167y2.a.class)) {
                    try {
                        if (p167y2.a.f16756b) {
                            CopyOnWriteArraySet copyOnWriteArraySet = p167y2.c.f16758d;
                            if (!new HashSet(p167y2.c.a()).isEmpty()) {
                                HashMap map = p167y2.d.f16762z;
                                p167y2.a.b(activity);
                                break;
                            }
                        }
                    } catch (Exception unused) {
                    } catch (Throwable th3) {
                        U2.a.a(th3, p167y2.a.class);
                    }
                }
                N2.d.d(activity);
                String str = d.f2704m;
                if (str != null && E6.h.H(str, "ProxyBillingActivity") && !strK.equals("ProxyBillingActivity")) {
                    d.f2695c.execute(new H2.c(i9));
                }
                d.f2694b.execute(new a(jCurrentTimeMillis, strK, activity.getApplicationContext()));
                d.f2704m = strK;
                break;
            default:
                i iVarA = i.f2714b.a();
                if (iVarA != null) {
                    iVarA.c(activity);
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        switch (this.f2692v) {
            case 0:
                p166x6.h.f(activity, "activity");
                p166x6.h.f(bundle, "outState");
                z.f4581c.p(D.f15675y, d.f2693a, "onActivitySaveInstanceState");
                break;
            default:
                p166x6.h.f(activity, "activity");
                p166x6.h.f(bundle, "bundle");
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        switch (this.f2692v) {
            case 0:
                p166x6.h.f(activity, "activity");
                d.f2702k++;
                z.f4581c.p(D.f15675y, d.f2693a, "onActivityStarted");
                break;
            default:
                p166x6.h.f(activity, "activity");
                i iVarA = i.f2714b.a();
                if (iVarA != null) {
                    iVarA.c(activity);
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        int i8 = this.f2692v;
        p166x6.h.f(activity, "activity");
        switch (i8) {
            case 0:
                z.f4581c.p(D.f15675y, d.f2693a, "onActivityStopped");
                String str = p163x2.j.f16346c;
                C0557i c0557i = p163x2.h.f16342a;
                if (!U2.a.b(p163x2.h.class)) {
                    try {
                        p163x2.h.f16343b.execute(new H2.c(16));
                    } catch (Throwable th) {
                        U2.a.a(th, p163x2.h.class);
                    }
                }
                d.f2702k--;
                break;
        }
    }
}
