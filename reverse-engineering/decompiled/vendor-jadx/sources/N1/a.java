package N1;

import B.AbstractC0024l0;
import G3.J;

/* JADX INFO: loaded from: classes.dex */
public final class a implements M2.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f1721a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final M2.c f1722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final M2.c f1723c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final M2.c f1724d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final M2.c f1725e;

    static {
        J jB = J.b();
        jB.f804a = 1;
        f1722b = new M2.c("window", AbstractC0024l0.q(AbstractC0024l0.n(P2.e.class, jB.a())));
        J jB2 = J.b();
        jB2.f804a = 2;
        f1723c = new M2.c("logSourceMetrics", AbstractC0024l0.q(AbstractC0024l0.n(P2.e.class, jB2.a())));
        J jB3 = J.b();
        jB3.f804a = 3;
        f1724d = new M2.c("globalMetrics", AbstractC0024l0.q(AbstractC0024l0.n(P2.e.class, jB3.a())));
        J jB4 = J.b();
        jB4.f804a = 4;
        f1725e = new M2.c("appNamespace", AbstractC0024l0.q(AbstractC0024l0.n(P2.e.class, jB4.a())));
    }

    @Override // M2.a
    public final void a(Object obj, Object obj2) {
        Q1.a aVar = (Q1.a) obj;
        M2.e eVar = (M2.e) obj2;
        eVar.a(f1722b, aVar.f2024a);
        eVar.a(f1723c, aVar.f2025b);
        eVar.a(f1724d, aVar.f2026c);
        eVar.a(f1725e, aVar.f2027d);
    }
}
