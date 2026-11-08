package X;

/* JADX INFO: loaded from: classes.dex */
public final class K extends p120q6.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ M f7318A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f7319B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public p166x6.n f7320y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public /* synthetic */ Object f7321z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(M m7, p120q6.c cVar) {
        super(cVar);
        this.f7318A = m7;
    }

    @Override // p120q6.a
    public final Object m(Object obj) {
        this.f7321z = obj;
        this.f7319B |= Integer.MIN_VALUE;
        return this.f7318A.j(null, false, this);
    }
}
