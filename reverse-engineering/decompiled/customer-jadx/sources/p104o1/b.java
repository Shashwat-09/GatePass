package p104o1;

import G0.w;
import V0.A;
import V0.z;
import java.math.RoundingMode;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class b implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f13611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13612c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z f13613d;

    public b(long j, long j3, long j8) {
        this.f13613d = new z(j, new long[]{j3}, new long[]{0});
        this.f13610a = j3;
        this.f13611b = j8;
        int i8 = -2147483647;
        if (j == -9223372036854775807L) {
            this.f13612c = -2147483647;
            return;
        }
        long jU = D.U(j3 - j8, 8L, j, RoundingMode.HALF_UP);
        if (jU > 0 && jU <= 2147483647L) {
            i8 = (int) jU;
        }
        this.f13612c = i8;
    }

    @Override // p104o1.h
    public final long a() {
        return this.f13611b;
    }

    @Override // p104o1.h
    public final long b(long j) {
        z zVar = this.f13613d;
        w wVar = zVar.f6962b;
        if (wVar.f2032w == 0) {
            return -9223372036854775807L;
        }
        return wVar.g(D.c(zVar.f6961a, j));
    }

    @Override // p104o1.h
    public final long c() {
        return this.f13610a;
    }

    @Override // V0.B
    public final boolean d() {
        return this.f13613d.d();
    }

    @Override // V0.B
    public final A f(long j) {
        return this.f13613d.f(j);
    }

    @Override // p104o1.h
    public final int g() {
        return this.f13612c;
    }

    @Override // V0.B
    public final long h() {
        return this.f13613d.f6963c;
    }
}
