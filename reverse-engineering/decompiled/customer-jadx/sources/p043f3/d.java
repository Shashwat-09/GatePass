package p043f3;

import G4.c;
import J4.a;
import J4.e;

/* JADX INFO: loaded from: classes.dex */
public final class d implements G4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f10761a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f10762b = new c("logSource", X2.c.u(X2.c.t(e.class, new a(1))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f10763c = new c("logEventDropped", X2.c.u(X2.c.t(e.class, new a(2))));

    @Override // G4.a
    public final void a(Object obj, Object obj2) {
        p063i3.e eVar = (p063i3.e) obj;
        G4.e eVar2 = (G4.e) obj2;
        eVar2.c(f10762b, eVar.f11617a);
        eVar2.c(f10763c, eVar.f11618b);
    }
}
