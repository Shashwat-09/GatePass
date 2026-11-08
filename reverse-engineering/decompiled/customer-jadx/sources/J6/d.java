package J6;

/* JADX INFO: loaded from: classes.dex */
public final class d extends p120q6.h implements p159w6.p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public /* synthetic */ Object f2885A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ e f2886B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f2887z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, p107o6.f fVar) {
        super(2, fVar);
        this.f2886B = eVar;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((d) k((H6.q) obj, (p107o6.f) obj2)).m(l6.k.f12700a);
    }

    @Override // p120q6.a
    public final p107o6.f k(Object obj, p107o6.f fVar) {
        d dVar = new d(this.f2886B, fVar);
        dVar.f2885A = obj;
        return dVar;
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        int i8 = this.f2887z;
        if (i8 == 0) {
            E3.a.l(obj);
            H6.q qVar = (H6.q) this.f2885A;
            this.f2887z = 1;
            Object objA = this.f2886B.a(qVar, this);
            p114p6.a aVar = p114p6.a.f13980v;
            if (objA == aVar) {
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
