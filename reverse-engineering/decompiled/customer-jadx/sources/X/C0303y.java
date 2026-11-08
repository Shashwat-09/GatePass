package X;

import F6.C0046m;
import F6.InterfaceC0054v;

/* JADX INFO: renamed from: X.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0303y extends p120q6.h implements p159w6.p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ M f7486A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7487z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0303y(M m7, p107o6.f fVar) {
        super(2, fVar);
        this.f7486A = m7;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((C0303y) k((InterfaceC0054v) obj, (p107o6.f) obj2)).m(l6.k.f12700a);
    }

    @Override // p120q6.a
    public final p107o6.f k(Object obj, p107o6.f fVar) {
        return new C0303y(this.f7486A, fVar);
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        int i8 = this.f7487z;
        l6.k kVar = l6.k.f12700a;
        M m7 = this.f7486A;
        p114p6.a aVar = p114p6.a.f13980v;
        if (i8 == 0) {
            E3.a.l(obj);
            U4.v vVar = m7.f7332D;
            this.f7487z = 1;
            Object objR = ((C0046m) vVar.f6743x).R(this);
            if (objR != aVar) {
                objR = kVar;
            }
            if (objR != aVar) {
            }
        }
        if (i8 != 1) {
            if (i8 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E3.a.l(obj);
            return kVar;
        }
        E3.a.l(obj);
        I6.d dVar = m7.g().f7411c;
        boolean z7 = dVar instanceof J6.i;
        H6.a aVar2 = H6.a.f2259w;
        I6.d dVarA = z7 ? J6.k.a((I6.c) ((J6.i) dVar), null, 0, aVar2, 1) : new J6.g(dVar, p107o6.l.f13676v, 0, aVar2);
        I6.o oVar = new I6.o(m7, 1);
        this.f7487z = 2;
        return dVarA.J(oVar, this) == aVar ? aVar : kVar;
    }
}
