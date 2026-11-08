package N1;

import B.AbstractC0024l0;
import G3.J;

/* JADX INFO: loaded from: classes.dex */
public final class d implements M2.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f1731a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final M2.c f1732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final M2.c f1733c;

    static {
        J jB = J.b();
        jB.f804a = 1;
        f1732b = new M2.c("logSource", AbstractC0024l0.q(AbstractC0024l0.n(P2.e.class, jB.a())));
        J jB2 = J.b();
        jB2.f804a = 2;
        f1733c = new M2.c("logEventDropped", AbstractC0024l0.q(AbstractC0024l0.n(P2.e.class, jB2.a())));
    }

    @Override // M2.a
    public final void a(Object obj, Object obj2) {
        Q1.e eVar = (Q1.e) obj;
        M2.e eVar2 = (M2.e) obj2;
        eVar2.a(f1732b, eVar.f2032a);
        eVar2.a(f1733c, eVar.f2033b);
    }
}
