package X;

/* JADX INFO: renamed from: X.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0288i extends p120q6.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ U4.v f7420A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f7421B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public U4.v f7422y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public /* synthetic */ Object f7423z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0288i(U4.v vVar, p120q6.c cVar) {
        super(cVar);
        this.f7420A = vVar;
    }

    @Override // p120q6.a
    public final Object m(Object obj) {
        this.f7423z = obj;
        this.f7421B |= Integer.MIN_VALUE;
        return this.f7420A.h(this);
    }
}
