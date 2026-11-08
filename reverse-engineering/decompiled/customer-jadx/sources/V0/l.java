package V0;

/* JADX INFO: loaded from: classes.dex */
public class l implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6903d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6904e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6905f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f6906g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f6907h;

    public l(long j, long j3, int i8, int i9, boolean z7, boolean z8) {
        this.f6900a = j;
        this.f6901b = j3;
        this.f6902c = i9 == -1 ? 1 : i9;
        this.f6904e = i8;
        this.f6906g = z7;
        this.f6907h = z8;
        if (j == -1) {
            this.f6903d = -1L;
            this.f6905f = -9223372036854775807L;
        } else {
            long j8 = j - j3;
            this.f6903d = j8;
            this.f6905f = (Math.max(0L, j8) * 8000000) / ((long) i8);
        }
    }

    @Override // V0.B
    public final boolean d() {
        return this.f6903d != -1 || this.f6906g;
    }

    @Override // V0.B
    public final boolean e() {
        return this.f6907h;
    }

    @Override // V0.B
    public final A f(long j) {
        long j3 = this.f6903d;
        long j8 = this.f6901b;
        if (j3 == -1 && !this.f6906g) {
            C c8 = new C(0L, j8);
            return new A(c8, c8);
        }
        int i8 = this.f6904e;
        long j9 = this.f6902c;
        long jMin = (((((long) i8) * j) / 8000000) / j9) * j9;
        if (j3 != -1) {
            jMin = Math.min(jMin, j3 - j9);
        }
        long jMax = Math.max(jMin, 0L) + j8;
        long jMax2 = (Math.max(0L, jMax - j8) * 8000000) / ((long) i8);
        C c9 = new C(jMax2, jMax);
        if (j3 != -1 && jMax2 < j) {
            long j10 = jMax + j9;
            if (j10 < this.f6900a) {
                return new A(c9, new C((Math.max(0L, j10 - j8) * 8000000) / ((long) i8), j10));
            }
        }
        return new A(c9, c9);
    }

    @Override // V0.B
    public final long h() {
        return this.f6905f;
    }
}
