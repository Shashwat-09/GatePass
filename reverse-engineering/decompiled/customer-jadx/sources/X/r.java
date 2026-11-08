package X;

/* JADX INFO: loaded from: classes.dex */
public final class r extends p120q6.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C0297s f7459A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f7460y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7461z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(C0297s c0297s, p120q6.c cVar) {
        super(cVar);
        this.f7459A = c0297s;
    }

    @Override // p120q6.a
    public final Object m(Object obj) {
        this.f7460y = obj;
        this.f7461z |= Integer.MIN_VALUE;
        return this.f7459A.e(null, this);
    }
}
