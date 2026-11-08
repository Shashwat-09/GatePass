package X;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends p120q6.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public /* synthetic */ Object f7399A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ f0 f7400B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f7401C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public N6.d f7402y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f7403z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(f0 f0Var, p120q6.c cVar) {
        super(cVar);
        this.f7400B = f0Var;
    }

    @Override // p120q6.a
    public final Object m(Object obj) {
        this.f7399A = obj;
        this.f7401C |= Integer.MIN_VALUE;
        return this.f7400B.c(null, this);
    }
}
