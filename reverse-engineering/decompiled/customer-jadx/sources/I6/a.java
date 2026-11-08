package I6;

/* JADX INFO: loaded from: classes.dex */
public final class a extends p120q6.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ A3.b f2410A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f2411B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public J6.m f2412y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public /* synthetic */ Object f2413z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(A3.b bVar, p107o6.f fVar) {
        super(fVar);
        this.f2410A = bVar;
    }

    @Override // p120q6.a
    public final Object m(Object obj) {
        this.f2413z = obj;
        this.f2411B |= Integer.MIN_VALUE;
        return this.f2410A.J(null, this);
    }
}
