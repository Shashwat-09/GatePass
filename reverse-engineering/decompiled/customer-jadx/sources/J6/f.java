package J6;

/* JADX INFO: loaded from: classes.dex */
public final class f extends p120q6.h implements p159w6.p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public /* synthetic */ Object f2891A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ g f2892B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f2893z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, p107o6.f fVar) {
        super(2, fVar);
        this.f2892B = gVar;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((f) k((I6.e) obj, (p107o6.f) obj2)).m(l6.k.f12700a);
    }

    @Override // p120q6.a
    public final p107o6.f k(Object obj, p107o6.f fVar) {
        f fVar2 = new f(this.f2892B, fVar);
        fVar2.f2891A = obj;
        return fVar2;
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        int i8 = this.f2893z;
        l6.k kVar = l6.k.f12700a;
        if (i8 == 0) {
            E3.a.l(obj);
            I6.e eVar = (I6.e) this.f2891A;
            this.f2893z = 1;
            Object objJ = this.f2892B.f2894y.J(eVar, this);
            p114p6.a aVar = p114p6.a.f13980v;
            if (objJ != aVar) {
                objJ = kVar;
            }
            if (objJ == aVar) {
                return aVar;
            }
        } else {
            if (i8 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E3.a.l(obj);
        }
        return kVar;
    }
}
