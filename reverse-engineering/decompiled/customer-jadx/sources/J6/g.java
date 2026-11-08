package J6;

import F6.AbstractC0057y;
import F6.C0050q;

/* JADX INFO: loaded from: classes.dex */
public final class g extends e {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final I6.d f2894y;

    public g(I6.d dVar, p107o6.k kVar, int i8, H6.a aVar) {
        super(kVar, i8, aVar);
        this.f2894y = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0072 A[RETURN] */
    @Override // J6.e, I6.d
    public final Object J(I6.e eVar, p107o6.f fVar) throws Throwable {
        Object objJ;
        int i8 = this.f2889w;
        p114p6.a aVar = p114p6.a.f13980v;
        l6.k kVar = l6.k.f12700a;
        if (i8 == -3) {
            p107o6.k context = fVar.getContext();
            Boolean bool = Boolean.FALSE;
            C0050q c0050q = C0050q.f1874y;
            p107o6.k kVar2 = this.f2888v;
            p107o6.k kVarK = !((Boolean) kVar2.e(bool, c0050q)).booleanValue() ? context.k(kVar2) : AbstractC0057y.c(context, kVar2, false);
            if (p166x6.h.a(kVarK, context)) {
                Object objJ2 = this.f2894y.J(eVar, fVar);
                if (objJ2 != aVar) {
                    objJ2 = kVar;
                }
                if (objJ2 == aVar) {
                    return objJ2;
                }
            } else {
                p107o6.g gVar = p107o6.g.f13675v;
                if (p166x6.h.a(kVarK.n(gVar), context.n(gVar))) {
                    p107o6.k context2 = fVar.getContext();
                    if (!(eVar instanceof q)) {
                        eVar = new I6.l(eVar, context2);
                    }
                    Object objB = k.b(kVarK, eVar, K6.a.k(kVarK), new f(this, null), fVar);
                    if (objB == aVar) {
                        return objB;
                    }
                } else {
                    objJ = super.J(eVar, fVar);
                    if (objJ == aVar) {
                        return objJ;
                    }
                }
            }
        } else {
            objJ = super.J(eVar, fVar);
            if (objJ == aVar) {
                return objJ;
            }
        }
        return kVar;
    }

    @Override // J6.e
    public final Object a(H6.q qVar, p107o6.f fVar) {
        Object objJ = this.f2894y.J(new q(qVar), fVar);
        l6.k kVar = l6.k.f12700a;
        p114p6.a aVar = p114p6.a.f13980v;
        if (objJ != aVar) {
            objJ = kVar;
        }
        return objJ == aVar ? objJ : kVar;
    }

    @Override // J6.e
    public final String toString() {
        return this.f2894y + " -> " + super.toString();
    }
}
