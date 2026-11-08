package X;

/* JADX INFO: loaded from: classes.dex */
public final class J extends p120q6.h implements p159w6.p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public /* synthetic */ Object f7315A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ M f7316B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7317z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(M m7, p107o6.f fVar) {
        super(2, fVar);
        this.f7316B = m7;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((J) k((Y) obj, (p107o6.f) obj2)).m(l6.k.f12700a);
    }

    @Override // p120q6.a
    public final p107o6.f k(Object obj, p107o6.f fVar) {
        J j = new J(this.f7316B, fVar);
        j.f7315A = obj;
        return j;
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        int i8 = this.f7317z;
        if (i8 == 0) {
            E3.a.l(obj);
            Y y8 = (Y) this.f7315A;
            this.f7317z = 1;
            Object objB = M.b(this.f7316B, y8, this);
            p114p6.a aVar = p114p6.a.f13980v;
            if (objB == aVar) {
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
