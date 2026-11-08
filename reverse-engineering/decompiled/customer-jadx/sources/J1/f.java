package J1;

import F6.C0040g;
import K6.s;
import X6.l;
import android.adservices.measurement.MeasurementManager;
import android.net.Uri;
import android.view.InputEvent;
import l6.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MeasurementManager f2684a;

    public f(MeasurementManager measurementManager) {
        p166x6.h.f(measurementManager, "mMeasurementManager");
        this.f2684a = measurementManager;
    }

    public static Object b(f fVar, a aVar, p107o6.f fVar2) {
        new C0040g(1, p163x2.f.k(fVar2)).s();
        MeasurementManager measurementManager = fVar.f2684a;
        throw null;
    }

    public static Object d(f fVar, p107o6.f fVar2) {
        C0040g c0040g = new C0040g(1, p163x2.f.k(fVar2));
        c0040g.s();
        fVar.f2684a.getMeasurementApiStatus(new d(0), new M.c(c0040g));
        return c0040g.r();
    }

    public static Object g(f fVar, g gVar, p107o6.f fVar2) throws Throwable {
        e eVar = new e(fVar, null);
        s sVar = new s(fVar2, fVar2.getContext());
        Object objH = l.h(sVar, sVar, eVar);
        return objH == p114p6.a.f13980v ? objH : k.f12700a;
    }

    public static Object h(f fVar, Uri uri, InputEvent inputEvent, p107o6.f fVar2) throws Throwable {
        C0040g c0040g = new C0040g(1, p163x2.f.k(fVar2));
        c0040g.s();
        fVar.f2684a.registerSource(uri, inputEvent, new d(0), new M.c(c0040g));
        Object objR = c0040g.r();
        return objR == p114p6.a.f13980v ? objR : k.f12700a;
    }

    public static Object j(f fVar, Uri uri, p107o6.f fVar2) throws Throwable {
        C0040g c0040g = new C0040g(1, p163x2.f.k(fVar2));
        c0040g.s();
        fVar.f2684a.registerTrigger(uri, new d(0), new M.c(c0040g));
        Object objR = c0040g.r();
        return objR == p114p6.a.f13980v ? objR : k.f12700a;
    }

    public static Object l(f fVar, h hVar, p107o6.f fVar2) {
        new C0040g(1, p163x2.f.k(fVar2)).s();
        MeasurementManager measurementManager = fVar.f2684a;
        throw null;
    }

    public static Object n(f fVar, i iVar, p107o6.f fVar2) {
        new C0040g(1, p163x2.f.k(fVar2)).s();
        MeasurementManager measurementManager = fVar.f2684a;
        throw null;
    }

    public Object a(a aVar, p107o6.f fVar) {
        return b(this, aVar, fVar);
    }

    public Object c(p107o6.f fVar) {
        return d(this, fVar);
    }

    public Object e(g gVar, p107o6.f fVar) {
        return g(this, gVar, fVar);
    }

    public Object f(Uri uri, InputEvent inputEvent, p107o6.f fVar) {
        return h(this, uri, inputEvent, fVar);
    }

    public Object i(Uri uri, p107o6.f fVar) {
        return j(this, uri, fVar);
    }

    public Object k(h hVar, p107o6.f fVar) {
        return l(this, hVar, fVar);
    }

    public Object m(i iVar, p107o6.f fVar) {
        return n(this, iVar, fVar);
    }
}
