package X;

/* JADX INFO: renamed from: X.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0296q extends p120q6.h implements p159w6.q {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f7456A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public /* synthetic */ Object f7457B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f7458z = 1;

    public /* synthetic */ C0296q(int i8, p107o6.f fVar) {
        super(i8, fVar);
    }

    @Override // p159w6.q
    public final Object h(Object obj, Object obj2, p120q6.c cVar) {
        switch (this.f7458z) {
            case 0:
                return new C0296q((M) this.f7457B, cVar).m(l6.k.f12700a);
            default:
                ((Boolean) obj2).getClass();
                C0296q c0296q = new C0296q(3, cVar);
                c0296q.f7457B = (O) obj;
                return c0296q.m(l6.k.f12700a);
        }
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        switch (this.f7458z) {
            case 0:
                int i8 = this.f7456A;
                if (i8 == 0) {
                    E3.a.l(obj);
                    M m7 = (M) this.f7457B;
                    this.f7456A = 1;
                    Object objA = M.a(m7, this);
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
            default:
                int i9 = this.f7456A;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    E3.a.l(obj);
                    return obj;
                }
                E3.a.l(obj);
                O o2 = (O) this.f7457B;
                this.f7456A = 1;
                o2.getClass();
                Object objA2 = O.a(o2, this);
                p114p6.a aVar2 = p114p6.a.f13980v;
                return objA2 == aVar2 ? aVar2 : objA2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0296q(M m7, p120q6.c cVar) {
        super(3, cVar);
        this.f7457B = m7;
    }
}
