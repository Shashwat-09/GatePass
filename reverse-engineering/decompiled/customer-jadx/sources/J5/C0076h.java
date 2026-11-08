package J5;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Trace;
import android.util.Log;
import android.util.SparseArray;
import io.flutter.embedding.engine.FlutterJNI;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import v7.N;

/* JADX INFO: renamed from: J5.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0076h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractActivityC0072d f2788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public K5.c f2789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r f2790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public G0.d f2791d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public A0.o f2792e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ViewTreeObserverOnPreDrawListenerC0074f f2793f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f2794g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f2795h;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Integer f2797k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0073e f2798l = new C0073e(this, 0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f2796i = false;

    public C0076h(AbstractActivityC0072d abstractActivityC0072d) {
        this.f2788a = abstractActivityC0072d;
    }

    public final void a(K5.g gVar) {
        String strB = this.f2788a.b();
        if (strB == null || strB.isEmpty()) {
            strB = (String) ((O5.a) ((O5.e) B1.k.Y().f552w).f4374e).f4357c;
        }
        L5.a aVar = new L5.a(strB, this.f2788a.f());
        String strG = this.f2788a.g();
        if (strG == null) {
            AbstractActivityC0072d abstractActivityC0072d = this.f2788a;
            abstractActivityC0072d.getClass();
            strG = d(abstractActivityC0072d.getIntent());
            if (strG == null) {
                strG = "/";
            }
        }
        gVar.f3117y = aVar;
        gVar.f3118z = strG;
        gVar.f3113A = (List) this.f2788a.getIntent().getSerializableExtra("dart_entrypoint_args");
    }

    public final void b() {
        if (this.f2788a.k()) {
            throw new AssertionError("The internal FlutterEngine created by " + this.f2788a + " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine");
        }
        AbstractActivityC0072d abstractActivityC0072d = this.f2788a;
        abstractActivityC0072d.getClass();
        Log.w("FlutterActivity", "FlutterActivity " + abstractActivityC0072d + " connection to the engine " + abstractActivityC0072d.f2781w.f2789b + " evicted by another attaching activity");
        C0076h c0076h = abstractActivityC0072d.f2781w;
        if (c0076h != null) {
            c0076h.e();
            abstractActivityC0072d.f2781w.f();
        }
    }

    public final void c() {
        if (this.f2788a == null) {
            throw new IllegalStateException("Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate.");
        }
    }

    public final String d(Intent intent) {
        boolean z7;
        Uri data;
        AbstractActivityC0072d abstractActivityC0072d = this.f2788a;
        abstractActivityC0072d.getClass();
        try {
            Bundle bundleI = abstractActivityC0072d.i();
            z7 = (bundleI == null || !bundleI.containsKey("flutter_deeplinking_enabled")) ? true : bundleI.getBoolean("flutter_deeplinking_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            z7 = false;
        }
        if (!z7 || (data = intent.getData()) == null) {
            return null;
        }
        return data.toString();
    }

    public final void e() {
        c();
        if (this.f2793f != null) {
            this.f2790c.getViewTreeObserver().removeOnPreDrawListener(this.f2793f);
            this.f2793f = null;
        }
        r rVar = this.f2790c;
        if (rVar != null) {
            rVar.a();
            r rVar2 = this.f2790c;
            rVar2.f2828B.remove(this.f2798l);
        }
    }

    public final void f() {
        if (this.j) {
            c();
            this.f2788a.getClass();
            this.f2788a.getClass();
            AbstractActivityC0072d abstractActivityC0072d = this.f2788a;
            abstractActivityC0072d.getClass();
            if (abstractActivityC0072d.isChangingConfigurations()) {
                K1.a aVar = this.f2789b.f3075d;
                if (aVar.f()) {
                    p066i6.a.c("FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges");
                    try {
                        aVar.f2999a = true;
                        Iterator it = ((HashMap) aVar.f3004f).values().iterator();
                        while (it.hasNext()) {
                            ((R5.a) it.next()).onDetachedFromActivityForConfigChanges();
                        }
                        aVar.d();
                        Trace.endSection();
                    } catch (Throwable th) {
                        try {
                            Trace.endSection();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } else {
                    Log.e("FlutterEngineCxnRegstry", "Attempted to detach plugins from an Activity when no Activity was attached.");
                }
            } else {
                this.f2789b.f3075d.c();
            }
            G0.d dVar = this.f2791d;
            if (dVar != null) {
                ((N) dVar.f1904y).f15534x = null;
                this.f2791d = null;
            }
            A0.o oVar = this.f2792e;
            if (oVar != null) {
                ((T.g) oVar.f282y).f6256w = null;
                oVar.f281x = null;
                this.f2792e = null;
            }
            this.f2788a.getClass();
            K5.c cVar = this.f2789b;
            if (cVar != null) {
                J0.k kVar = cVar.f3078g;
                kVar.e(1, kVar.f2593c);
            }
            if (this.f2788a.k()) {
                K5.c cVar2 = this.f2789b;
                FlutterJNI flutterJNI = cVar2.f3072a;
                Iterator it2 = cVar2.f3092v.iterator();
                while (it2.hasNext()) {
                    ((K5.b) it2.next()).a();
                }
                K1.a aVar2 = cVar2.f3075d;
                aVar2.e();
                HashMap map = (HashMap) aVar2.f3000b;
                for (Class cls : new HashSet(map.keySet())) {
                    Q5.b bVar = (Q5.b) map.get(cls);
                    if (bVar != null) {
                        p066i6.a.c("FlutterEngineConnectionRegistry#remove ".concat(cls.getSimpleName()));
                        try {
                            if (bVar instanceof R5.a) {
                                if (aVar2.f()) {
                                    ((R5.a) bVar).onDetachedFromActivity();
                                }
                                ((HashMap) aVar2.f3004f).remove(cls);
                            }
                            bVar.onDetachedFromEngine((Q5.a) aVar2.f3003e);
                            map.remove(cls);
                            Trace.endSection();
                        } catch (Throwable th3) {
                            try {
                                Trace.endSection();
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    }
                }
                map.clear();
                io.flutter.plugin.platform.q qVar = cVar2.f3089s;
                SparseArray sparseArray = qVar.G;
                while (sparseArray.size() > 0) {
                    qVar.f11934R.r(sparseArray.keyAt(0));
                }
                io.flutter.plugin.platform.p pVar = cVar2.f3090t;
                SparseArray sparseArray2 = pVar.f11904D;
                while (sparseArray2.size() > 0) {
                    pVar.f11911L.r(sparseArray2.keyAt(0));
                }
                ((FlutterJNI) cVar2.f3074c.f3312x).setPlatformMessageHandler(null);
                flutterJNI.removeEngineLifecycleListener(cVar2.f3094x);
                flutterJNI.setDeferredComponentManager(null);
                flutterJNI.detachFromNativeAndReleaseResources();
                B1.k.Y().getClass();
                K5.c.f3071z.remove(Long.valueOf(cVar2.f3093w));
                if (this.f2788a.d() != null) {
                    if (K5.i.f3121c == null) {
                        K5.i.f3121c = new K5.i(1);
                    }
                    K5.i iVar = K5.i.f3121c;
                    iVar.f3122a.remove(this.f2788a.d());
                }
                this.f2789b = null;
            }
            this.j = false;
        }
    }
}
