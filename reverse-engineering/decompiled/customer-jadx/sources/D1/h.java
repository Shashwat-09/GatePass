package D1;

import V0.A;
import V0.B;
import V0.C;
import java.math.RoundingMode;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class h implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f1277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f1279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f1280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f1281e;

    public h(e eVar, int i8, long j, long j3) {
        this.f1277a = eVar;
        this.f1278b = i8;
        this.f1279c = j;
        long j8 = (j3 - j) / ((long) eVar.f1270c);
        this.f1280d = j8;
        this.f1281e = i(j8);
    }

    @Override // V0.B
    public final boolean d() {
        return true;
    }

    @Override // V0.B
    public final A f(long j) {
        e eVar = this.f1277a;
        long j3 = (((long) eVar.f1269b) * j) / (((long) this.f1278b) * 1000000);
        long j8 = this.f1280d;
        long jK = D.k(j3, 0L, j8 - 1);
        long j9 = ((long) eVar.f1270c) * jK;
        long j10 = this.f1279c;
        long jI = i(jK);
        C c8 = new C(jI, j9 + j10);
        if (jI >= j || jK == j8 - 1) {
            return new A(c8, c8);
        }
        long j11 = jK + 1;
        return new A(c8, new C(i(j11), (((long) eVar.f1270c) * j11) + j10));
    }

    @Override // V0.B
    public final long h() {
        return this.f1281e;
    }

    public final long i(long j) {
        long j3 = j * ((long) this.f1278b);
        long j8 = this.f1277a.f1269b;
        String str = D.f14842a;
        return D.U(j3, 1000000L, j8, RoundingMode.DOWN);
    }
}
