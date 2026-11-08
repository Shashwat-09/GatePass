package p104o1;

import V0.A;
import V0.C;
import android.util.Pair;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class c implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f13614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f13615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13616c;

    public c(long j, long[] jArr, long[] jArr2) {
        this.f13614a = jArr;
        this.f13615b = jArr2;
        this.f13616c = j == -9223372036854775807L ? D.M(jArr2[jArr2.length - 1]) : j;
    }

    public static Pair i(long j, long[] jArr, long[] jArr2) {
        int iF = D.f(jArr, j, true);
        long j3 = jArr[iF];
        long j8 = jArr2[iF];
        int i8 = iF + 1;
        if (i8 == jArr.length) {
            return Pair.create(Long.valueOf(j3), Long.valueOf(j8));
        }
        long j9 = jArr[i8];
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) ((j9 == j3 ? 0.0d : (j - j3) / (j9 - j3)) * (jArr2[i8] - j8))) + j8));
    }

    @Override // p104o1.h
    public final long a() {
        return -1L;
    }

    @Override // p104o1.h
    public final long b(long j) {
        return D.M(((Long) i(j, this.f13614a, this.f13615b).second).longValue());
    }

    @Override // p104o1.h
    public final long c() {
        return 0L;
    }

    @Override // V0.B
    public final boolean d() {
        return true;
    }

    @Override // V0.B
    public final A f(long j) {
        Pair pairI = i(D.Z(D.k(j, 0L, this.f13616c)), this.f13615b, this.f13614a);
        C c8 = new C(D.M(((Long) pairI.first).longValue()), ((Long) pairI.second).longValue());
        return new A(c8, c8);
    }

    @Override // p104o1.h
    public final int g() {
        return -2147483647;
    }

    @Override // V0.B
    public final long h() {
        return this.f13616c;
    }
}
