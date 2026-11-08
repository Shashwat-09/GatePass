package X;

/* JADX INFO: renamed from: X.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0300v extends p120q6.h implements p159w6.l {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ F f7473A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7474z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0300v(F f4, p107o6.f fVar) {
        super(1, fVar);
        this.f7473A = f4;
    }

    @Override // p159w6.l
    public final Object a(Object obj) {
        return new C0300v(this.f7473A, (p107o6.f) obj).m(l6.k.f12700a);
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        int i8 = this.f7474z;
        if (i8 != 0) {
            if (i8 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E3.a.l(obj);
            return obj;
        }
        E3.a.l(obj);
        this.f7474z = 1;
        Object objA = this.f7473A.a(this);
        p114p6.a aVar = p114p6.a.f13980v;
        return objA == aVar ? aVar : objA;
    }
}
