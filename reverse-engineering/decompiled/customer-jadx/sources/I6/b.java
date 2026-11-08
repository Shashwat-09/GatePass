package I6;

/* JADX INFO: loaded from: classes.dex */
public final class b extends p120q6.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ c f2414A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f2415B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public H6.q f2416y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public /* synthetic */ Object f2417z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, p120q6.c cVar2) {
        super(cVar2);
        this.f2414A = cVar;
    }

    @Override // p120q6.a
    public final Object m(Object obj) {
        this.f2417z = obj;
        this.f2415B |= Integer.MIN_VALUE;
        return this.f2414A.a(null, this);
    }
}
