package N1;

import B.AbstractC0024l0;
import G3.J;

/* JADX INFO: loaded from: classes.dex */
public final class g implements M2.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f1738a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final M2.c f1739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final M2.c f1740c;

    static {
        J jB = J.b();
        jB.f804a = 1;
        f1739b = new M2.c("startMs", AbstractC0024l0.q(AbstractC0024l0.n(P2.e.class, jB.a())));
        J jB2 = J.b();
        jB2.f804a = 2;
        f1740c = new M2.c("endMs", AbstractC0024l0.q(AbstractC0024l0.n(P2.e.class, jB2.a())));
    }

    @Override // M2.a
    public final void a(Object obj, Object obj2) {
        Q1.g gVar = (Q1.g) obj;
        M2.e eVar = (M2.e) obj2;
        eVar.d(f1739b, gVar.f2036a);
        eVar.d(f1740c, gVar.f2037b);
    }
}
