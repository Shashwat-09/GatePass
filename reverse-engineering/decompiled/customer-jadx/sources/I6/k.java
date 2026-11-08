package I6;

/* JADX INFO: loaded from: classes.dex */
public final class k extends p120q6.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public /* synthetic */ Object f2442A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ l f2443B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f2444C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public l f2445y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f2446z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(l lVar, p120q6.c cVar) {
        super(cVar);
        this.f2443B = lVar;
    }

    @Override // p120q6.a
    public final Object m(Object obj) {
        this.f2442A = obj;
        this.f2444C |= Integer.MIN_VALUE;
        return this.f2443B.e(null, this);
    }
}
