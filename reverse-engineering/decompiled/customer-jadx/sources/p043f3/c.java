package p043f3;

import G4.d;
import J4.a;
import J4.e;

/* JADX INFO: loaded from: classes.dex */
public final class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f10758a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final G4.c f10759b = new G4.c("eventsDroppedCount", X2.c.u(X2.c.t(e.class, new a(1))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final G4.c f10760c = new G4.c("reason", X2.c.u(X2.c.t(e.class, new a(3))));

    @Override // G4.a
    public final void a(Object obj, Object obj2) {
        p063i3.d dVar = (p063i3.d) obj;
        G4.e eVar = (G4.e) obj2;
        eVar.b(f10759b, dVar.f11614a);
        eVar.c(f10760c, dVar.f11615b);
    }
}
