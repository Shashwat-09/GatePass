package p067p0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f6588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f6589d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6590e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f6591f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f6592g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f6593h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6594i;

    public final float a(long j) {
        long j5 = this.f6590e;
        if (j < j5) {
            return 0.0f;
        }
        long j6 = this.f6592g;
        if (j6 < 0 || j < j6) {
            return g.b((j - j5) / this.f6586a, 0.0f, 1.0f) * 0.5f;
        }
        float f5 = this.f6593h;
        return (g.b((j - j6) / this.f6594i, 0.0f, 1.0f) * f5) + (1.0f - f5);
    }
}
