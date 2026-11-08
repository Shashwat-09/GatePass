package X;

/* JADX INFO: loaded from: classes.dex */
public final class A extends p120q6.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f7273A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public /* synthetic */ Object f7274B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ M f7275C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f7276D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public M f7277y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public g0 f7278z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(M m7, p120q6.c cVar) {
        super(cVar);
        this.f7275C = m7;
    }

    @Override // p120q6.a
    public final Object m(Object obj) {
        this.f7274B = obj;
        this.f7276D |= Integer.MIN_VALUE;
        return M.d(this.f7275C, false, this);
    }
}
