package p161x0;

import G3.h;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g0 f16184c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g0 f16185d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16187b;

    static {
        g0 g0Var = new g0(0L, 0L);
        new g0(Long.MAX_VALUE, Long.MAX_VALUE);
        f16184c = new g0(Long.MAX_VALUE, 0L);
        new g0(0L, Long.MAX_VALUE);
        f16185d = g0Var;
    }

    public g0(long j, long j3) {
        h.g(j >= 0);
        h.g(j3 >= 0);
        this.f16186a = j;
        this.f16187b = j3;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0082 A[RETURN] */
    public final long a(long j, long j3, long j8) {
        long j9 = this.f16186a;
        long j10 = this.f16187b;
        if (j9 == 0 && j10 == 0) {
            return j;
        }
        String str = D.f14842a;
        long j11 = j - j9;
        long j12 = (((j9 ^ j) > 0L ? 1 : ((j9 ^ j) == 0L ? 0 : -1)) >= 0) | (((j ^ j11) > 0L ? 1 : ((j ^ j11) == 0L ? 0 : -1)) >= 0) ? j11 : ((j11 >>> 63) ^ 1) + Long.MAX_VALUE;
        if ((j12 == Long.MIN_VALUE && j11 != Long.MIN_VALUE) || (j12 == Long.MAX_VALUE && j11 != Long.MAX_VALUE)) {
            j12 = Long.MIN_VALUE;
        }
        long jA = D.a(j, j10);
        boolean z7 = j12 <= j3 && j3 <= jA;
        boolean z8 = j12 <= j8 && j8 <= jA;
        if (z7 && z8) {
            if (Math.abs(j3 - j) <= Math.abs(j8 - j)) {
                return j3;
            }
            return j8;
        }
        if (!z7) {
            if (z8) {
                return j8;
            }
            return j12;
        }
        return j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g0.class == obj.getClass()) {
            g0 g0Var = (g0) obj;
            if (this.f16186a == g0Var.f16186a && this.f16187b == g0Var.f16187b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f16186a) * 31) + ((int) this.f16187b);
    }
}
