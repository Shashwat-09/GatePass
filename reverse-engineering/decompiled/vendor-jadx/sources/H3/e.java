package H3;

import C3.C0041d;
import G3.AbstractActivityC0047d;
import G3.C0051h;
import android.content.Context;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import androidx.lifecycle.C0206w;
import io.flutter.plugin.platform.t;
import io.flutter.plugin.platform.u;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f1186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M3.b f1187c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0051h f1189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f1190f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f1185a = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f1188d = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1191g = false;

    public e(Context context, c cVar, K3.f fVar) {
        new HashMap();
        new HashMap();
        new HashMap();
        this.f1186b = cVar;
        this.f1187c = new M3.b(context, cVar.f1158c, cVar.f1157b, cVar.f1173s.f5305P, new p075q3.c(10, fVar));
    }

    public final void a(M3.c cVar) {
        HashMap map = this.f1185a;
        X3.a.b("FlutterEngineConnectionRegistry#add ".concat(cVar.getClass().getSimpleName()));
        try {
            if (map.containsKey(cVar.getClass())) {
                Log.w("FlutterEngineCxnRegstry", "Attempted to register plugin (" + cVar + ") but it was already registered with this FlutterEngine (" + this.f1186b + ").");
                Trace.endSection();
                return;
            }
            cVar.toString();
            map.put(cVar.getClass(), cVar);
            cVar.onAttachedToEngine(this.f1187c);
            if (cVar instanceof N3.a) {
                N3.a aVar = (N3.a) cVar;
                this.f1188d.put(cVar.getClass(), aVar);
                if (f()) {
                    aVar.onAttachedToActivity(this.f1190f);
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

    public final void b(AbstractActivityC0047d abstractActivityC0047d, C0206w c0206w) {
        this.f1190f = new d(abstractActivityC0047d, c0206w);
        boolean booleanExtra = abstractActivityC0047d.getIntent() != null ? abstractActivityC0047d.getIntent().getBooleanExtra("enable-software-rendering", false) : false;
        c cVar = this.f1186b;
        cVar.f1173s.f5326k0 = booleanExtra;
        S3.b bVar = cVar.f1175u;
        io.flutter.embedding.engine.renderer.l lVar = cVar.f1157b;
        I3.b bVar2 = cVar.f1158c;
        u uVar = (u) bVar.f2155Q;
        if (uVar.f5307R != null) {
            throw new AssertionError("A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached.");
        }
        uVar.f5307R = abstractActivityC0047d;
        uVar.f5310U = lVar;
        uVar.f5312W = new C0041d(bVar2, 22);
        t tVar = (t) bVar.f2156R;
        if (tVar.f5290R != null) {
            throw new AssertionError("A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached.");
        }
        tVar.f5290R = abstractActivityC0047d;
        C0041d c0041d = new C0041d(bVar2, 21);
        tVar.f5294V = c0041d;
        c0041d.f540R = tVar.f5303e0;
        uVar.f5312W.f540R = bVar;
        for (N3.a aVar : this.f1188d.values()) {
            if (this.f1191g) {
                aVar.onReattachedToActivityForConfigChanges(this.f1190f);
            } else {
                aVar.onAttachedToActivity(this.f1190f);
            }
        }
        this.f1191g = false;
    }

    public final void c() {
        if (!f()) {
            Log.e("FlutterEngineCxnRegstry", "Attempted to detach plugins from an Activity when no Activity was attached.");
            return;
        }
        X3.a.b("FlutterEngineConnectionRegistry#detachFromActivity");
        try {
            Iterator it = this.f1188d.values().iterator();
            while (it.hasNext()) {
                ((N3.a) it.next()).onDetachedFromActivity();
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

    public final void d() {
        c cVar = this.f1186b;
        u uVar = cVar.f1173s;
        C0041d c0041d = uVar.f5312W;
        if (c0041d != null) {
            c0041d.f540R = null;
        }
        uVar.c();
        uVar.f5312W = null;
        uVar.f5307R = null;
        uVar.f5310U = null;
        t tVar = cVar.f1174t;
        C0041d c0041d2 = tVar.f5294V;
        if (c0041d2 != null) {
            c0041d2.f540R = null;
        }
        Surface surface = tVar.f5301c0;
        if (surface != null) {
            surface.release();
            tVar.f5301c0 = null;
            tVar.f5302d0 = null;
        }
        tVar.f5294V = null;
        tVar.f5290R = null;
        this.f1189e = null;
        this.f1190f = null;
    }

    public final void e() {
        if (f()) {
            c();
        }
    }

    public final boolean f() {
        return this.f1189e != null;
    }
}
