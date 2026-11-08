package p132t0;

import G3.h;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f14838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f14839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f14840c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThreadLocal f14841d = new ThreadLocal();

    public C(long j) {
        f(j);
    }

    public final synchronized long a(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (!e()) {
                long jLongValue = this.f14838a;
                if (jLongValue == 9223372036854775806L) {
                    Long l5 = (Long) this.f14841d.get();
                    l5.getClass();
                    jLongValue = l5.longValue();
                }
                this.f14839b = jLongValue - j;
                notifyAll();
            }
            this.f14840c = j;
            return j + this.f14839b;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long b(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j3 = this.f14840c;
            if (j3 != -9223372036854775807L) {
                String str = D.f14842a;
                long jU = D.U(j3, 90000L, 1000000L, RoundingMode.DOWN);
                long j8 = (4294967296L + jU) / 8589934592L;
                long j9 = ((j8 - 1) * 8589934592L) + j;
                long j10 = (j8 * 8589934592L) + j;
                j = Math.abs(j9 - jU) < Math.abs(j10 - jU) ? j9 : j10;
            }
            long j11 = j;
            String str2 = D.f14842a;
            return a(D.U(j11, 1000000L, 90000L, RoundingMode.DOWN));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long c(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j3 = this.f14840c;
            if (j3 != -9223372036854775807L) {
                String str = D.f14842a;
                long jU = D.U(j3, 90000L, 1000000L, RoundingMode.DOWN);
                long j8 = jU / 8589934592L;
                long j9 = (j8 * 8589934592L) + j;
                j = j9 >= jU ? j9 : ((j8 + 1) * 8589934592L) + j;
            }
            long j10 = j;
            String str2 = D.f14842a;
            return a(D.U(j10, 1000000L, 90000L, RoundingMode.DOWN));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long d() {
        long j;
        j = this.f14838a;
        if (j == Long.MAX_VALUE || j == 9223372036854775806L) {
            j = -9223372036854775807L;
        }
        return j;
    }

    public final synchronized boolean e() {
        return this.f14839b != -9223372036854775807L;
    }

    public final synchronized void f(long j) {
        this.f14838a = j;
        this.f14839b = j == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.f14840c = -9223372036854775807L;
    }

    public final synchronized void g(long j, boolean z7) {
        try {
            h.q(this.f14838a == 9223372036854775806L);
            if (e()) {
                return;
            }
            if (z7) {
                this.f14841d.set(Long.valueOf(j));
            } else {
                while (!e()) {
                    wait();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
