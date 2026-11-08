package p043f3;

import G4.c;
import G4.d;
import J4.e;

/* JADX INFO: loaded from: classes.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f10751a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f10752b = new c("window", X2.c.u(X2.c.t(e.class, new J4.a(1))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f10753c = new c("logSourceMetrics", X2.c.u(X2.c.t(e.class, new J4.a(2))));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f10754d = new c("globalMetrics", X2.c.u(X2.c.t(e.class, new J4.a(3))));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f10755e = new c("appNamespace", X2.c.u(X2.c.t(e.class, new J4.a(4))));

    @Override // G4.a
    public final void a(Object obj, Object obj2) {
        p063i3.a aVar = (p063i3.a) obj;
        G4.e eVar = (G4.e) obj2;
        eVar.c(f10752b, aVar.f11600a);
        eVar.c(f10753c, aVar.f11601b);
        eVar.c(f10754d, aVar.f11602c);
        eVar.c(f10755e, aVar.f11603d);
    }
}
