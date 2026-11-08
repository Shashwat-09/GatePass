package B0;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;
import p116q0.C0670q;

/* JADX INFO: loaded from: classes.dex */
public final class p extends n {
    public final u j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final u f481k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f482l;

    public p(j jVar, long j, long j3, long j8, long j9, long j10, List list, long j11, u uVar, u uVar2, long j12, long j13) {
        super(jVar, j, j3, j8, j10, list, j11, j12, j13);
        this.j = uVar;
        this.f481k = uVar2;
        this.f482l = j9;
    }

    @Override // B0.s
    public final j a(m mVar) {
        u uVar = this.j;
        if (uVar == null) {
            return this.f487a;
        }
        C0670q c0670q = mVar.f470v;
        return new j(0L, -1L, uVar.a(c0670q.f14255a, 0L, c0670q.j, 0L));
    }

    @Override // B0.n
    public final long d(long j) {
        List list = this.f477f;
        if (list != null) {
            return list.size();
        }
        long j3 = this.f482l;
        if (j3 != -1) {
            return (j3 - this.f475d) + 1;
        }
        if (j == -9223372036854775807L) {
            return -1L;
        }
        BigInteger bigIntegerMultiply = BigInteger.valueOf(j).multiply(BigInteger.valueOf(this.f488b));
        BigInteger bigIntegerMultiply2 = BigInteger.valueOf(this.f476e).multiply(BigInteger.valueOf(1000000L));
        RoundingMode roundingMode = RoundingMode.CEILING;
        int i8 = p144u4.a.f15259a;
        return new BigDecimal(bigIntegerMultiply).divide(new BigDecimal(bigIntegerMultiply2), 0, roundingMode).toBigIntegerExact().longValue();
    }

    @Override // B0.n
    public final j h(k kVar, long j) {
        long j3 = this.f475d;
        List list = this.f477f;
        long j8 = list != null ? ((q) list.get((int) (j - j3))).f483a : (j - j3) * this.f476e;
        C0670q c0670q = kVar.f470v;
        return new j(0L, -1L, this.f481k.a(c0670q.f14255a, j, c0670q.j, j8));
    }
}
