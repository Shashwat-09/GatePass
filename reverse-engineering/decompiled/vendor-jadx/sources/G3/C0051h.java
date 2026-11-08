package G3;

import C3.C0041d;
import Z.T;
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

/* JADX INFO: renamed from: G3.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0051h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractActivityC0047d f839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public H3.c f840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t f841c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public T f842d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public U3.a f843e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ViewTreeObserverOnPreDrawListenerC0049f f844f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f845g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f846h;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Integer f848k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0048e f849l = new C0048e(0, this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f847i = false;

    public C0051h(AbstractActivityC0047d abstractActivityC0047d) {
        this.f839a = abstractActivityC0047d;
    }

    public final void a(H3.g gVar) {
        String strA = this.f839a.a();
        if (strA == null || strA.isEmpty()) {
            strA = (String) ((K3.f) C0041d.p().f539Q).f1532d.f1516c;
        }
        I3.a aVar = new I3.a(strA, this.f839a.d());
        String strE = this.f839a.e();
        if (strE == null) {
            AbstractActivityC0047d abstractActivityC0047d = this.f839a;
            abstractActivityC0047d.getClass();
            strE = d(abstractActivityC0047d.getIntent());
            if (strE == null) {
                strE = "/";
            }
        }
        gVar.f1195b = aVar;
        gVar.f1196c = strE;
        gVar.f1197d = (List) this.f839a.getIntent().getSerializableExtra("dart_entrypoint_args");
    }

    public final void b() {
        if (this.f839a.h()) {
            throw new AssertionError("The internal FlutterEngine created by " + this.f839a + " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine");
        }
        AbstractActivityC0047d abstractActivityC0047d = this.f839a;
        abstractActivityC0047d.getClass();
        Log.w("FlutterActivity", "FlutterActivity " + abstractActivityC0047d + " connection to the engine " + abstractActivityC0047d.f832Q.f840b + " evicted by another attaching activity");
        C0051h c0051h = abstractActivityC0047d.f832Q;
        if (c0051h != null) {
            c0051h.e();
            abstractActivityC0047d.f832Q.f();
        }
    }

    public final void c() {
        if (this.f839a == null) {
            throw new IllegalStateException("Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate.");
        }
    }

    public final String d(Intent intent) {
        boolean z5;
        Uri data;
        AbstractActivityC0047d abstractActivityC0047d = this.f839a;
        abstractActivityC0047d.getClass();
        try {
            Bundle bundleF = abstractActivityC0047d.f();
            int i5 = AbstractC0053j.f850a;
            z5 = (bundleF == null || !bundleF.containsKey("flutter_deeplinking_enabled")) ? true : bundleF.getBoolean("flutter_deeplinking_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            z5 = false;
        }
        if (!z5 || (data = intent.getData()) == null) {
            return null;
        }
        return data.toString();
    }

    public final void e() {
        c();
        if (this.f844f != null) {
            this.f841c.getViewTreeObserver().removeOnPreDrawListener(this.f844f);
            this.f844f = null;
        }
        t tVar = this.f841c;
        if (tVar != null) {
            tVar.a();
            t tVar2 = this.f841c;
            tVar2.f877U.remove(this.f849l);
        }
    }

    public final void f() {
        if (this.j) {
            c();
            this.f839a.getClass();
            this.f839a.getClass();
            AbstractActivityC0047d abstractActivityC0047d = this.f839a;
            abstractActivityC0047d.getClass();
            if (abstractActivityC0047d.isChangingConfigurations()) {
                H3.e eVar = this.f840b.f1159d;
                if (eVar.f()) {
                    X3.a.b("FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges");
                    try {
                        eVar.f1191g = true;
                        Iterator it = eVar.f1188d.values().iterator();
                        while (it.hasNext()) {
                            ((N3.a) it.next()).onDetachedFromActivityForConfigChanges();
                        }
                        eVar.d();
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
                this.f840b.f1159d.c();
            }
            T t5 = this.f842d;
            if (t5 != null) {
                ((C0041d) t5.f2595S).f540R = null;
                this.f842d = null;
            }
            U3.a aVar = this.f843e;
            if (aVar != null) {
                ((H3.i) aVar.f2306c).f1203Q = null;
                aVar.f2305b = null;
                this.f843e = null;
            }
            this.f839a.getClass();
            H3.c cVar = this.f840b;
            if (cVar != null) {
                P3.b bVar = cVar.f1162g;
                bVar.a(P3.a.DETACHED, bVar.f1937a);
            }
            if (this.f839a.h()) {
                H3.c cVar2 = this.f840b;
                FlutterJNI flutterJNI = cVar2.f1156a;
                Iterator it2 = cVar2.f1176v.iterator();
                while (it2.hasNext()) {
                    ((H3.b) it2.next()).a();
                }
                H3.e eVar2 = cVar2.f1159d;
                eVar2.e();
                HashMap map = eVar2.f1185a;
                for (Class cls : new HashSet(map.keySet())) {
                    M3.c cVar3 = (M3.c) map.get(cls);
                    if (cVar3 != null) {
                        X3.a.b("FlutterEngineConnectionRegistry#remove ".concat(cls.getSimpleName()));
                        try {
                            if (cVar3 instanceof N3.a) {
                                if (eVar2.f()) {
                                    ((N3.a) cVar3).onDetachedFromActivity();
                                }
                                eVar2.f1188d.remove(cls);
                            }
                            cVar3.onDetachedFromEngine(eVar2.f1187c);
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
                io.flutter.plugin.platform.u uVar = cVar2.f1173s;
                SparseArray sparseArray = uVar.f5316a0;
                while (sparseArray.size() > 0) {
                    uVar.f5327l0.A(sparseArray.keyAt(0));
                }
                io.flutter.plugin.platform.t tVar = cVar2.f1174t;
                SparseArray sparseArray2 = tVar.f5296X;
                while (sparseArray2.size() > 0) {
                    tVar.f5303e0.A(sparseArray2.keyAt(0));
                }
                ((FlutterJNI) cVar2.f1158c.f1284R).setPlatformMessageHandler(null);
                flutterJNI.removeEngineLifecycleListener(cVar2.f1178x);
                flutterJNI.setDeferredComponentManager(null);
                flutterJNI.detachFromNativeAndReleaseResources();
                C0041d.p().getClass();
                H3.c.f1155z.remove(Long.valueOf(cVar2.f1177w));
                if (this.f839a.c() != null) {
                    if (p014c3.c.f3909S == null) {
                        p014c3.c.f3909S = new p014c3.c(10);
                    }
                    p014c3.c cVar4 = p014c3.c.f3909S;
                    ((HashMap) cVar4.f3911Q).remove(this.f839a.c());
                }
                this.f840b = null;
            }
            this.j = false;
        }
    }
}
