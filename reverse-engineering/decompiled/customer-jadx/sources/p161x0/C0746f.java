package p161x0;

/* JADX INFO: renamed from: x0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0746f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f16160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f16161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16163d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f16164e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f16165f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f16166g;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f16172n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f16173o;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f16167h = -9223372036854775807L;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f16168i = -9223372036854775807L;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f16169k = -9223372036854775807L;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f16170l = -9223372036854775807L;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f16174p = 1.0f;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f16175q = -9223372036854775807L;
    public long j = -9223372036854775807L;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f16171m = -9223372036854775807L;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f16176r = -9223372036854775807L;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f16177s = -9223372036854775807L;

    public C0746f(float f4, float f8, long j, float f9, long j3, long j8, float f10) {
        this.f16160a = f4;
        this.f16161b = f8;
        this.f16162c = j;
        this.f16163d = f9;
        this.f16164e = j3;
        this.f16165f = j8;
        this.f16166g = f10;
        this.f16173o = f4;
        this.f16172n = f8;
    }

    public final void a() {
        long j;
        long j3 = this.f16167h;
        if (j3 != -9223372036854775807L) {
            j = this.f16168i;
            if (j == -9223372036854775807L) {
                long j8 = this.f16169k;
                if (j8 != -9223372036854775807L && j3 < j8) {
                    j3 = j8;
                }
                j = this.f16170l;
                if (j == -9223372036854775807L || j3 <= j) {
                    j = j3;
                }
            }
        } else {
            j = -9223372036854775807L;
        }
        if (this.j == j) {
            return;
        }
        this.j = j;
        this.f16171m = j;
        this.f16176r = -9223372036854775807L;
        this.f16177s = -9223372036854775807L;
        this.f16175q = -9223372036854775807L;
    }
}
