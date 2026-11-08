package T;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f6230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f6231d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6232e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f6233f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f6234g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f6235h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6236i;

    public final float a(long j) {
        long j3 = this.f6232e;
        if (j < j3) {
            return 0.0f;
        }
        long j8 = this.f6234g;
        if (j8 < 0 || j < j8) {
            return d.b((j - j3) / this.f6228a, 0.0f, 1.0f) * 0.5f;
        }
        float f4 = this.f6235h;
        return (d.b((j - j8) / this.f6236i, 0.0f, 1.0f) * f4) + (1.0f - f4);
    }
}
