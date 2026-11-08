package R3;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6048c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6049d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f6050e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6051f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f6052g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Long f6053h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Long f6054i;
    public final Long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Boolean f6055k;

    public r(String str, String str2, long j, long j3, long j8, long j9, long j10, Long l5, Long l8, Long l9, Boolean bool) {
        p168y3.z.d(str);
        p168y3.z.d(str2);
        p168y3.z.b(j >= 0);
        p168y3.z.b(j3 >= 0);
        p168y3.z.b(j8 >= 0);
        p168y3.z.b(j10 >= 0);
        this.f6046a = str;
        this.f6047b = str2;
        this.f6048c = j;
        this.f6049d = j3;
        this.f6050e = j8;
        this.f6051f = j9;
        this.f6052g = j10;
        this.f6053h = l5;
        this.f6054i = l8;
        this.j = l9;
        this.f6055k = bool;
    }

    public final r a(long j) {
        return new r(this.f6046a, this.f6047b, this.f6048c, this.f6049d, this.f6050e, j, this.f6052g, this.f6053h, this.f6054i, this.j, this.f6055k);
    }

    public final r b(Long l5, Long l8, Boolean bool) {
        return new r(this.f6046a, this.f6047b, this.f6048c, this.f6049d, this.f6050e, this.f6051f, this.f6052g, this.f6053h, l5, l8, bool);
    }
}
