package X;

import F6.AbstractC0057y;
import R3.J0;

/* JADX INFO: renamed from: X.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0298t extends p120q6.h implements p159w6.p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f7464A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public /* synthetic */ Object f7465B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ M f7466C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public C0282c f7467z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0298t(M m7, p107o6.f fVar) {
        super(2, fVar);
        this.f7466C = m7;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((C0298t) k((I6.e) obj, (p107o6.f) obj2)).m(l6.k.f12700a);
    }

    @Override // p120q6.a
    public final p107o6.f k(Object obj, p107o6.f fVar) {
        C0298t c0298t = new C0298t(this.f7466C, fVar);
        c0298t.f7465B = obj;
        return c0298t;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ca A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x00cb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x00cc  */
    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        I6.e eVar;
        g0 g0Var;
        I6.i iVar;
        Object objJ;
        int i8 = this.f7464A;
        l6.k kVar = l6.k.f12700a;
        M m7 = this.f7466C;
        p114p6.a aVar = p114p6.a.f13980v;
        if (i8 == 0) {
            E3.a.l(obj);
            I6.e eVar2 = (I6.e) this.f7465B;
            this.f7465B = eVar2;
            this.f7464A = 1;
            Object objP = AbstractC0057y.p(m7.f7337x.g(), new G(m7, null), this);
            if (objP != aVar) {
                eVar = eVar2;
                obj = objP;
            }
            return aVar;
        }
        if (i8 == 1) {
            I6.e eVar3 = (I6.e) this.f7465B;
            E3.a.l(obj);
            eVar = eVar3;
        } else {
            if (i8 != 2) {
                if (i8 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                E3.a.l(obj);
                return kVar;
            }
            g0Var = this.f7467z;
            eVar = (I6.e) this.f7465B;
            E3.a.l(obj);
        }
        int i9 = 5;
        iVar = new I6.i(new S6.d(new v7.N(new J0(new J0(new C0293n(m7, null), (I6.r) m7.f7331C.f6256w, 6, false), new C0294o(2, null), 7, false), i9, new C0295p(g0Var, null)), 18), new C0296q(m7, (p120q6.c) null));
        this.f7465B = null;
        this.f7467z = null;
        this.f7464A = 3;
        if (!(eVar instanceof I6.u)) {
            throw ((I6.u) eVar).f2479v;
        }
        objJ = iVar.J(eVar, this);
        if (objJ != aVar) {
            objJ = kVar;
        }
        if (objJ == aVar) {
            return aVar;
        }
        return kVar;
        g0Var = (g0) obj;
        if (g0Var instanceof C0282c) {
            Object obj2 = ((C0282c) g0Var).f7389b;
            this.f7465B = eVar;
            this.f7467z = (C0282c) g0Var;
            this.f7464A = 2;
            if (eVar.e(obj2, this) != aVar) {
            }
            return aVar;
        }
        if (g0Var instanceof h0) {
            throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
        }
        if (g0Var instanceof Z) {
            throw ((Z) g0Var).f7380b;
        }
        if (!(g0Var instanceof X)) {
        }
        return kVar;
        int i10 = 5;
        iVar = new I6.i(new S6.d(new v7.N(new J0(new J0(new C0293n(m7, null), (I6.r) m7.f7331C.f6256w, 6, false), new C0294o(2, null), 7, false), i10, new C0295p(g0Var, null)), 18), new C0296q(m7, (p120q6.c) null));
        this.f7465B = null;
        this.f7467z = null;
        this.f7464A = 3;
        if (!(eVar instanceof I6.u)) {
            throw ((I6.u) eVar).f2479v;
        }
        objJ = iVar.J(eVar, this);
        if (objJ != aVar) {
            objJ = kVar;
        }
        if (objJ == aVar) {
            return aVar;
        }
        return kVar;
    }
}
