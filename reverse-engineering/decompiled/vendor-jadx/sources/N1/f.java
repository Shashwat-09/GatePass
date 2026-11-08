package N1;

import B.AbstractC0024l0;
import G3.J;

/* JADX INFO: loaded from: classes.dex */
public final class f implements M2.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f1735a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final M2.c f1736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final M2.c f1737c;

    static {
        J jB = J.b();
        jB.f804a = 1;
        f1736b = new M2.c("currentCacheSizeBytes", AbstractC0024l0.q(AbstractC0024l0.n(P2.e.class, jB.a())));
        J jB2 = J.b();
        jB2.f804a = 2;
        f1737c = new M2.c("maxCacheSizeBytes", AbstractC0024l0.q(AbstractC0024l0.n(P2.e.class, jB2.a())));
    }

    @Override // M2.a
    public final void a(Object obj, Object obj2) {
        Q1.f fVar = (Q1.f) obj;
        M2.e eVar = (M2.e) obj2;
        eVar.d(f1736b, fVar.f2034a);
        eVar.d(f1737c, fVar.f2035b);
    }
}
