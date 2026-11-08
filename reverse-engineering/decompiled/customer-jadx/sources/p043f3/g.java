package p043f3;

import G4.c;
import G4.d;
import J4.a;
import J4.e;

/* JADX INFO: loaded from: classes.dex */
public final class g implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f10768a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f10769b = new c("startMs", X2.c.u(X2.c.t(e.class, new a(1))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f10770c = new c("endMs", X2.c.u(X2.c.t(e.class, new a(2))));

    @Override // G4.a
    public final void a(Object obj, Object obj2) {
        p063i3.g gVar = (p063i3.g) obj;
        G4.e eVar = (G4.e) obj2;
        eVar.b(f10769b, gVar.f11621a);
        eVar.b(f10770c, gVar.f11622b);
    }
}
