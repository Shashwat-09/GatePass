package V0;

/* JADX INFO: loaded from: classes.dex */
public final class G extends w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B f6807b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ A0.n f6808c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(A0.n nVar, B b8, B b9) {
        super(b8);
        this.f6808c = nVar;
        this.f6807b = b9;
    }

    @Override // V0.w, V0.B
    public final A f(long j) {
        A aF = this.f6807b.f(j);
        C c8 = aF.f6795a;
        long j3 = c8.f6798a;
        long j8 = c8.f6799b;
        long j9 = this.f6808c.f277w;
        C c9 = new C(j3, j8 + j9);
        C c10 = aF.f6796b;
        return new A(c9, new C(c10.f6798a, c10.f6799b + j9));
    }
}
