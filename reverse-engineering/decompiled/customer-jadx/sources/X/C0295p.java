package X;

/* JADX INFO: renamed from: X.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0295p extends p120q6.h implements p159w6.p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ g0 f7454A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public /* synthetic */ Object f7455z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0295p(g0 g0Var, p107o6.f fVar) {
        super(2, fVar);
        this.f7454A = g0Var;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((C0295p) k((g0) obj, (p107o6.f) obj2)).m(l6.k.f12700a);
    }

    @Override // p120q6.a
    public final p107o6.f k(Object obj, p107o6.f fVar) {
        C0295p c0295p = new C0295p(this.f7454A, fVar);
        c0295p.f7455z = obj;
        return c0295p;
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        E3.a.l(obj);
        g0 g0Var = (g0) this.f7455z;
        return Boolean.valueOf((g0Var instanceof C0282c) && g0Var.f7418a <= this.f7454A.f7418a);
    }
}
