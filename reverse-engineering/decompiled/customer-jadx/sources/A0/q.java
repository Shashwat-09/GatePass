package A0;

/* JADX INFO: loaded from: classes.dex */
public final class q extends O0.b {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f290y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f291z;

    public q(M0.b bVar, int i8) {
        super(i8, bVar.f3363k - 1);
        this.f291z = bVar;
    }

    @Override // O0.n
    public final long d() {
        switch (this.f290y) {
            case 0:
                a();
                return ((p) this.f291z).e(this.f4222x);
            default:
                a();
                M0.b bVar = (M0.b) this.f291z;
                return bVar.f3367o[(int) this.f4222x];
        }
    }

    @Override // O0.n
    public final long h() {
        switch (this.f290y) {
            case 0:
                a();
                return ((p) this.f291z).d(this.f4222x);
            default:
                return ((M0.b) this.f291z).b((int) this.f4222x) + d();
        }
    }

    public q(p pVar, long j, long j3) {
        super(j, j3);
        this.f291z = pVar;
    }
}
