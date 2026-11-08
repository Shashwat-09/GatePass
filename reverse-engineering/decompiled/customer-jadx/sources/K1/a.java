package K1;

import J5.AbstractActivityC0072d;
import J5.C0076h;
import R3.J0;
import android.content.Context;
import android.content.Intent;
import android.content.res.AssetManager;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import androidx.lifecycle.u;
import io.flutter.embedding.engine.plugins.lifecycle.HiddenLifecycleReference;
import io.flutter.plugin.platform.p;
import io.flutter.plugin.platform.q;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import p095n.s1;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3000b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3001c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f3002d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f3003e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Serializable f3004f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f3005g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f3006h;

    public a(Context context, K5.c cVar, O5.e eVar) {
        this.f3000b = new HashMap();
        this.f3004f = new HashMap();
        this.f2999a = false;
        new HashMap();
        new HashMap();
        new HashMap();
        this.f3001c = cVar;
        this.f3002d = eVar;
        this.f3003e = new Q5.a(context, cVar, cVar.f3074c, cVar.f3073b, cVar.f3089s.f11935v, new W4.c(eVar, 12));
    }

    public void a(Q5.b bVar) {
        HashMap map = (HashMap) this.f3000b;
        p066i6.a.c("FlutterEngineConnectionRegistry#add ".concat(bVar.getClass().getSimpleName()));
        try {
            if (map.containsKey(bVar.getClass())) {
                Log.w("FlutterEngineCxnRegstry", "Attempted to register plugin (" + bVar + ") but it was already registered with this FlutterEngine (" + ((K5.c) this.f3001c) + ").");
                Trace.endSection();
                return;
            }
            bVar.toString();
            map.put(bVar.getClass(), bVar);
            bVar.onAttachedToEngine((Q5.a) this.f3003e);
            if (bVar instanceof R5.a) {
                R5.a aVar = (R5.a) bVar;
                ((HashMap) this.f3004f).put(bVar.getClass(), aVar);
                if (f()) {
                    aVar.onAttachedToActivity((s1) this.f3006h);
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public void b(AbstractActivityC0072d abstractActivityC0072d, u uVar) {
        s1 s1Var = new s1();
        s1Var.f13227x = new HashSet();
        s1Var.f13228y = new HashSet();
        s1Var.f13229z = new HashSet();
        s1Var.f13223A = new HashSet();
        new HashSet();
        s1Var.f13224B = new HashSet();
        s1Var.f13225v = abstractActivityC0072d;
        s1Var.f13226w = new HiddenLifecycleReference(uVar);
        this.f3006h = s1Var;
        Intent intent = abstractActivityC0072d.getIntent();
        boolean booleanExtra = intent != null ? intent.getBooleanExtra("enable-software-rendering", false) : false;
        if (booleanExtra) {
            String str = K5.e.f3105h.f3096b;
        } else {
            booleanExtra = ((O5.e) this.f3002d).f4370a;
        }
        K5.c cVar = (K5.c) this.f3001c;
        cVar.f3089s.f11933Q = booleanExtra;
        p025d0.a aVar = cVar.f3091u;
        io.flutter.embedding.engine.renderer.i iVar = cVar.f3073b;
        L5.b bVar = cVar.f3074c;
        q qVar = (q) aVar.f10349w;
        if (qVar.f11937x != null) {
            throw new AssertionError("A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached.");
        }
        qVar.f11937x = abstractActivityC0072d;
        qVar.f11918A = iVar;
        qVar.f11920C = new N(bVar, 19);
        p pVar = (p) aVar.f10350x;
        if (pVar.f11914x != null) {
            throw new AssertionError("A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached.");
        }
        pVar.f11914x = abstractActivityC0072d;
        J0 j3 = new J0(bVar, 21);
        pVar.f11902B = j3;
        j3.f5500x = pVar.f11911L;
        qVar.f11920C.f15534x = aVar;
        for (R5.a aVar2 : ((HashMap) this.f3004f).values()) {
            if (this.f2999a) {
                aVar2.onReattachedToActivityForConfigChanges((s1) this.f3006h);
            } else {
                aVar2.onAttachedToActivity((s1) this.f3006h);
            }
        }
        this.f2999a = false;
    }

    public void c() {
        if (!f()) {
            Log.e("FlutterEngineCxnRegstry", "Attempted to detach plugins from an Activity when no Activity was attached.");
            return;
        }
        p066i6.a.c("FlutterEngineConnectionRegistry#detachFromActivity");
        try {
            Iterator it = ((HashMap) this.f3004f).values().iterator();
            while (it.hasNext()) {
                ((R5.a) it.next()).onDetachedFromActivity();
            }
            d();
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public void d() {
        K5.c cVar = (K5.c) this.f3001c;
        q qVar = cVar.f3089s;
        N n7 = qVar.f11920C;
        if (n7 != null) {
            n7.f15534x = null;
        }
        qVar.d();
        qVar.f11920C = null;
        qVar.f11937x = null;
        qVar.f11918A = null;
        p pVar = cVar.f3090t;
        J0 j3 = pVar.f11902B;
        if (j3 != null) {
            j3.f5500x = null;
        }
        Surface surface = pVar.f11908I;
        if (surface != null) {
            surface.release();
            pVar.f11908I = null;
            pVar.f11909J = null;
        }
        pVar.f11902B = null;
        pVar.f11914x = null;
        this.f3005g = null;
        this.f3006h = null;
    }

    public void e() {
        if (f()) {
            c();
        }
    }

    public boolean f() {
        return ((C0076h) this.f3005g) != null;
    }

    public FileInputStream g(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e2) {
            String message = e2.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            ((c) this.f3001c).e();
            return null;
        }
    }

    public void h(int i8, Serializable serializable) {
        ((Executor) this.f3000b).execute(new H2.f(i8, 1, this, serializable));
    }

    public a(AssetManager assetManager, Executor executor, c cVar, String str, File file) {
        this.f2999a = false;
        this.f3000b = executor;
        this.f3001c = cVar;
        this.f3005g = str;
        this.f3004f = file;
        int i8 = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i8 <= 34) {
            switch (i8) {
                case 24:
                case 25:
                    bArr = d.f3023h;
                    break;
                case 26:
                    bArr = d.f3022g;
                    break;
                case 27:
                    bArr = d.f3021f;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = d.f3020e;
                    break;
                case 31:
                case 32:
                case 33:
                case 34:
                    bArr = d.f3019d;
                    break;
            }
        }
        this.f3002d = bArr;
    }
}
