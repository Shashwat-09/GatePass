package X;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends p120q6.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public /* synthetic */ Object f7381A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ U4.v f7382B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f7383C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public U4.v f7384y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public N6.a f7385z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(U4.v vVar, p120q6.c cVar) {
        super(cVar);
        this.f7382B = vVar;
    }

    @Override // p120q6.a
    public final Object m(Object obj) {
        this.f7381A = obj;
        this.f7383C |= Integer.MIN_VALUE;
        return this.f7382B.E(this);
    }
}
