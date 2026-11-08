package X;

/* JADX INFO: renamed from: X.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0293n extends p120q6.h implements p159w6.p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ M f7451A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7452z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0293n(M m7, p107o6.f fVar) {
        super(2, fVar);
        this.f7451A = m7;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((C0293n) k((I6.e) obj, (p107o6.f) obj2)).m(l6.k.f12700a);
    }

    @Override // p120q6.a
    public final p107o6.f k(Object obj, p107o6.f fVar) {
        return new C0293n(this.f7451A, fVar);
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        int i8 = this.f7452z;
        if (i8 == 0) {
            E3.a.l(obj);
            this.f7452z = 1;
            Object objC = M.c(this.f7451A, this);
            p114p6.a aVar = p114p6.a.f13980v;
            if (objC == aVar) {
                return aVar;
            }
        } else {
            if (i8 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E3.a.l(obj);
        }
        return l6.k.f12700a;
    }
}
