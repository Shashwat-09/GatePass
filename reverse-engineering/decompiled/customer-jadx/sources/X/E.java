package X;

/* JADX INFO: loaded from: classes.dex */
public final class E extends p120q6.h implements p159w6.p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f7295A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public /* synthetic */ boolean f7296B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ M f7297C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ int f7298D;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f7299z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(M m7, int i8, p107o6.f fVar) {
        super(2, fVar);
        this.f7297C = m7;
        this.f7298D = i8;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((E) k(bool, (p107o6.f) obj2)).m(l6.k.f12700a);
    }

    @Override // p120q6.a
    public final p107o6.f k(Object obj, p107o6.f fVar) {
        E e2 = new E(this.f7297C, this.f7298D, fVar);
        e2.f7296B = ((Boolean) obj).booleanValue();
        return e2;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0056  */
    /* JADX WARN: Code duplicated, block: B:23:0x005b  */
    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        boolean z7;
        Object obj2;
        int iIntValue;
        int iHashCode;
        int i8 = this.f7295A;
        M m7 = this.f7297C;
        p114p6.a aVar = p114p6.a.f13980v;
        if (i8 == 0) {
            E3.a.l(obj);
            z7 = this.f7296B;
            this.f7296B = z7;
            this.f7295A = 1;
            obj = m7.i(this);
            if (obj != aVar) {
            }
            return aVar;
        }
        if (i8 == 1) {
            z7 = this.f7296B;
            E3.a.l(obj);
        } else {
            if (i8 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj2 = this.f7299z;
            E3.a.l(obj);
        }
        iIntValue = ((Number) obj).intValue();
        if (obj2 != null) {
            iHashCode = obj2.hashCode();
        } else {
            iHashCode = 0;
        }
        return new C0282c(iHashCode, iIntValue, obj2);
        if (z7) {
            f0 f0VarG = m7.g();
            this.f7299z = obj;
            this.f7295A = 2;
            Integer numA = f0VarG.a();
            if (numA != aVar) {
                obj2 = obj;
                obj = numA;
                iIntValue = ((Number) obj).intValue();
            }
            return aVar;
        }
        obj2 = obj;
        iIntValue = this.f7298D;
        if (obj2 != null) {
            iHashCode = obj2.hashCode();
        } else {
            iHashCode = 0;
        }
        return new C0282c(iHashCode, iIntValue, obj2);
    }
}
