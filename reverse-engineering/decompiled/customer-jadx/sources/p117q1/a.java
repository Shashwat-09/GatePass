package p117q1;

import V0.A;
import V0.B;
import V0.C;
import java.math.BigInteger;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class a implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f14312a;

    public a(b bVar) {
        this.f14312a = bVar;
    }

    @Override // V0.B
    public final boolean d() {
        return true;
    }

    @Override // V0.B
    public final A f(long j) {
        b bVar = this.f14312a;
        long j3 = (((long) bVar.f14322y.f14352i) * j) / 1000000;
        long j8 = bVar.f14320w;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(j3);
        long j9 = bVar.f14321x;
        C c8 = new C(j, D.k((bigIntegerValueOf.multiply(BigInteger.valueOf(j9 - j8)).divide(BigInteger.valueOf(bVar.f14313A)).longValue() + j8) - 30000, bVar.f14320w, j9 - 1));
        return new A(c8, c8);
    }

    @Override // V0.B
    public final long h() {
        b bVar = this.f14312a;
        return (bVar.f14313A * 1000000) / ((long) bVar.f14322y.f14352i);
    }
}
