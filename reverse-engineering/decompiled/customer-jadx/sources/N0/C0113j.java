package N0;

import java.io.IOException;
import java.util.Objects;
import p116q0.C0670q;

/* JADX INFO: renamed from: N0.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0113j implements S, C0.g {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f3995v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C0.f f3996w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C0.f f3997x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AbstractC0115l f3998y;

    public C0113j(AbstractC0115l abstractC0115l, Object obj) {
        this.f3998y = abstractC0115l;
        this.f3996w = abstractC0115l.a(null);
        this.f3997x = new C0.f(abstractC0115l.f3873y.f615c, 0, null);
        this.f3995v = obj;
    }

    @Override // N0.S
    public final void G(int i8, K k8, C c8, K0.g gVar) {
        if (a(i8, k8)) {
            C0.f fVar = this.f3996w;
            K0.g gVarB = b(gVar, k8);
            fVar.getClass();
            fVar.a(new N(fVar, c8, gVarB, 1));
        }
    }

    public final boolean a(int i8, K k8) {
        K kX;
        Object obj = this.f3995v;
        AbstractC0115l abstractC0115l = this.f3998y;
        if (k8 != null) {
            kX = abstractC0115l.x(obj, k8);
            if (kX == null) {
                return false;
            }
        } else {
            kX = null;
        }
        int iZ = abstractC0115l.z(i8, obj);
        C0.f fVar = this.f3996w;
        if (fVar.f613a != iZ || !Objects.equals(fVar.f614b, kX)) {
            this.f3996w = new C0.f(abstractC0115l.f3872x.f615c, iZ, kX);
        }
        C0.f fVar2 = this.f3997x;
        if (fVar2.f613a == iZ && Objects.equals(fVar2.f614b, kX)) {
            return true;
        }
        this.f3997x = new C0.f(abstractC0115l.f3873y.f615c, iZ, kX);
        return true;
    }

    public final K0.g b(K0.g gVar, K k8) {
        long j = gVar.f2975y;
        AbstractC0115l abstractC0115l = this.f3998y;
        Object obj = this.f3995v;
        long jY = abstractC0115l.y(j, obj);
        long j3 = gVar.f2976z;
        long jY2 = abstractC0115l.y(j3, obj);
        return (jY == j && jY2 == j3) ? gVar : new K0.g(gVar.f2972v, gVar.f2973w, (C0670q) gVar.f2970A, gVar.f2974x, gVar.f2971B, jY, jY2);
    }

    @Override // N0.S
    public final void c(int i8, K k8, K0.g gVar) {
        if (a(i8, k8)) {
            C0.f fVar = this.f3996w;
            K0.g gVarB = b(gVar, k8);
            K k9 = fVar.f614b;
            k9.getClass();
            fVar.a(new P(fVar, k9, gVarB, 0));
        }
    }

    @Override // N0.S
    public final void e(int i8, K k8, K0.g gVar) {
        if (a(i8, k8)) {
            C0.f fVar = this.f3996w;
            K0.g gVarB = b(gVar, k8);
            fVar.getClass();
            fVar.a(new A2.e(fVar, 3, gVarB));
        }
    }

    @Override // N0.S
    public final void p(int i8, K k8, C c8, K0.g gVar, IOException iOException, boolean z7) {
        if (a(i8, k8)) {
            C0.f fVar = this.f3996w;
            K0.g gVarB = b(gVar, k8);
            fVar.getClass();
            fVar.a(new O(fVar, c8, gVarB, iOException, z7));
        }
    }

    @Override // N0.S
    public final void v(int i8, K k8, C c8, K0.g gVar) {
        if (a(i8, k8)) {
            C0.f fVar = this.f3996w;
            K0.g gVarB = b(gVar, k8);
            fVar.getClass();
            fVar.a(new N(fVar, c8, gVarB, 0));
        }
    }

    @Override // N0.S
    public final void x(int i8, K k8, C c8, K0.g gVar, int i9) {
        if (a(i8, k8)) {
            C0.f fVar = this.f3996w;
            K0.g gVarB = b(gVar, k8);
            fVar.getClass();
            fVar.a(new M(fVar, c8, gVarB, i9));
        }
    }
}
