package N1;

import B.AbstractC0024l0;
import G3.J;

/* JADX INFO: loaded from: classes.dex */
public final class c implements M2.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f1728a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final M2.c f1729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final M2.c f1730c;

    static {
        J jB = J.b();
        jB.f804a = 1;
        f1729b = new M2.c("eventsDroppedCount", AbstractC0024l0.q(AbstractC0024l0.n(P2.e.class, jB.a())));
        J jB2 = J.b();
        jB2.f804a = 3;
        f1730c = new M2.c("reason", AbstractC0024l0.q(AbstractC0024l0.n(P2.e.class, jB2.a())));
    }

    @Override // M2.a
    public final void a(Object obj, Object obj2) {
        Q1.d dVar = (Q1.d) obj;
        M2.e eVar = (M2.e) obj2;
        eVar.d(f1729b, dVar.f2029a);
        eVar.a(f1730c, dVar.f2030b);
    }
}
