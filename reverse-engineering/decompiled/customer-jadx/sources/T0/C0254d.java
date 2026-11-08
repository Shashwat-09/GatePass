package T0;

import java.util.Arrays;

/* JADX INFO: renamed from: T0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0254d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f6290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f6291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f6292c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6293d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6294e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f6295f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean[] f6296g = new boolean[15];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6297h;

    public final boolean a() {
        return this.f6293d > 15 && this.f6297h == 0;
    }

    public final void b(long j) {
        long j3 = this.f6293d;
        if (j3 == 0) {
            this.f6290a = j;
        } else if (j3 == 1) {
            long j8 = j - this.f6290a;
            this.f6291b = j8;
            this.f6295f = j8;
            this.f6294e = 1L;
        } else {
            long j9 = j - this.f6292c;
            int i8 = (int) (j3 % 15);
            long jAbs = Math.abs(j9 - this.f6291b);
            boolean[] zArr = this.f6296g;
            if (jAbs <= 1000000) {
                this.f6294e++;
                this.f6295f += j9;
                if (zArr[i8]) {
                    zArr[i8] = false;
                    this.f6297h--;
                }
            } else if (!zArr[i8]) {
                zArr[i8] = true;
                this.f6297h++;
            }
        }
        this.f6293d++;
        this.f6292c = j;
    }

    public final void c() {
        this.f6293d = 0L;
        this.f6294e = 0L;
        this.f6295f = 0L;
        this.f6297h = 0;
        Arrays.fill(this.f6296g, false);
    }
}
