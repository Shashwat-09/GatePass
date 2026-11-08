package B0;

import java.math.RoundingMode;
import java.util.List;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public abstract class n extends s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f475d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f476e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f477f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f478g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f479h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f480i;

    public n(j jVar, long j, long j3, long j8, long j9, List list, long j10, long j11, long j12) {
        super(jVar, j, j3);
        this.f475d = j8;
        this.f476e = j9;
        this.f477f = list;
        this.f480i = j10;
        this.f478g = j11;
        this.f479h = j12;
    }

    public final long b(long j, long j3) {
        long jD = d(j);
        return jD != -1 ? jD : (int) (f((j3 - this.f479h) + this.f480i, j) - c(j, j3));
    }

    public final long c(long j, long j3) {
        long jD = d(j);
        long j8 = this.f475d;
        if (jD == -1) {
            long j9 = this.f478g;
            if (j9 != -9223372036854775807L) {
                return Math.max(j8, f((j3 - this.f479h) - j9, j));
            }
        }
        return j8;
    }

    public abstract long d(long j);

    public final long e(long j, long j3) {
        long j8 = this.f488b;
        long j9 = this.f475d;
        List list = this.f477f;
        if (list != null) {
            return (((q) list.get((int) (j - j9))).f484b * 1000000) / j8;
        }
        long jD = d(j3);
        return (jD == -1 || j != (j9 + jD) - 1) ? (this.f476e * 1000000) / j8 : j3 - g(j);
    }

    public final long f(long j, long j3) {
        long jD = d(j3);
        long j8 = this.f475d;
        if (jD != 0) {
            if (this.f477f != null) {
                long j9 = (jD + j8) - 1;
                long j10 = j8;
                while (j10 <= j9) {
                    long j11 = ((j9 - j10) / 2) + j10;
                    long jG = g(j11);
                    if (jG < j) {
                        j10 = j11 + 1;
                    } else {
                        if (jG <= j) {
                            return j11;
                        }
                        j9 = j11 - 1;
                    }
                }
                return j10 == j8 ? j10 : j9;
            }
            long j12 = (j / ((this.f476e * 1000000) / this.f488b)) + j8;
            if (j12 >= j8) {
                return jD == -1 ? j12 : Math.min(j12, (j8 + jD) - 1);
            }
        }
        return j8;
    }

    public final long g(long j) {
        long j3 = this.f475d;
        List list = this.f477f;
        long j8 = list != null ? ((q) list.get((int) (j - j3))).f483a - this.f489c : (j - j3) * this.f476e;
        String str = D.f14842a;
        return D.U(j8, 1000000L, this.f488b, RoundingMode.DOWN);
    }

    public abstract j h(k kVar, long j);

    public boolean i() {
        return this.f477f != null;
    }
}
