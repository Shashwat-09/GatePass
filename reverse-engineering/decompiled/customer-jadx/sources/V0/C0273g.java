package V0;

/* JADX INFO: renamed from: V0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0273g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6885d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f6887f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f6888g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f6889h;

    public C0273g(long j, long j3, long j8, long j9, long j10, long j11) {
        this.f6882a = j;
        this.f6883b = j3;
        this.f6886e = j8;
        this.f6887f = j9;
        this.f6888g = j10;
        this.f6884c = j11;
        this.f6889h = a(j3, 0L, j8, j9, j10, j11);
    }

    public static long a(long j, long j3, long j8, long j9, long j10, long j11) {
        if (j9 + 1 >= j10 || j3 + 1 >= j8) {
            return j9;
        }
        long j12 = (long) ((j - j3) * ((j10 - j9) / (j8 - j3)));
        return p132t0.D.k(((j12 + j9) - j11) - (j12 / 20), j9, j10 - 1);
    }
}
