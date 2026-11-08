package N1;

import B.AbstractC0024l0;
import G3.J;

/* JADX INFO: loaded from: classes.dex */
public final class b implements M2.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f1726a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final M2.c f1727b;

    static {
        J jB = J.b();
        jB.f804a = 1;
        f1727b = new M2.c("storageMetrics", AbstractC0024l0.q(AbstractC0024l0.n(P2.e.class, jB.a())));
    }

    @Override // M2.a
    public final void a(Object obj, Object obj2) {
        ((M2.e) obj2).a(f1727b, ((Q1.b) obj).f2028a);
    }
}
