package P;

import B.C0019j;
import H.W;
import android.view.Surface;
import p092u2.M0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements K.a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ l f1842P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ k f1843Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ int f1844R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ C0019j f1845S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ C0019j f1846T;

    public /* synthetic */ i(l lVar, k kVar, int i5, C0019j c0019j, C0019j c0019j2) {
        this.f1842P = lVar;
        this.f1843Q = kVar;
        this.f1844R = i5;
        this.f1845S = c0019j;
        this.f1846T = c0019j2;
    }

    @Override // K.a
    public final E2.a apply(Object obj) {
        k kVar = this.f1843Q;
        Surface surface = (Surface) obj;
        l lVar = this.f1842P;
        lVar.getClass();
        surface.getClass();
        try {
            kVar.d();
            m mVar = new m(surface, this.f1844R, lVar.f1860g.f1097a, this.f1845S, this.f1846T);
            mVar.f1878Z.f2556Q.a(new f(kVar, 1), M0.a());
            p042j0.c.f("Consumer can only be linked once.", kVar.f1853r == null);
            kVar.f1853r = mVar;
            return K.i.c(mVar);
        } catch (W e5) {
            return new K.k(1, e5);
        }
    }
}
