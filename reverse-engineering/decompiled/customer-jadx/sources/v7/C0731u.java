package v7;

/* JADX INFO: renamed from: v7.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0731u extends P6.F {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final P6.s f15575w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f15576x;

    public C0731u(P6.s sVar, long j) {
        this.f15575w = sVar;
        this.f15576x = j;
    }

    @Override // P6.F
    public final long c() {
        return this.f15576x;
    }

    @Override // P6.F
    public final P6.s e() {
        return this.f15575w;
    }

    @Override // P6.F
    public final c7.h g() {
        throw new IllegalStateException("Cannot read raw response body of a converted body.");
    }
}
