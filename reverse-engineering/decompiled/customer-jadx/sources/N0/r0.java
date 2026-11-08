package N0;

import java.math.RoundingMode;
import p116q0.C0670q;

/* JADX INFO: loaded from: classes.dex */
public final class r0 implements m0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f4058v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f4059w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f4060x;

    public r0(long j) {
        C0670q c0670q = s0.f4067E;
        String str = p132t0.D.f14842a;
        this.f4058v = ((long) 4) * p132t0.D.U(j, 44100, 1000000L, RoundingMode.UP);
    }

    @Override // N0.m0
    public final boolean e() {
        return true;
    }

    @Override // N0.m0
    public final int i(long j) {
        long j3 = this.f4060x;
        C0670q c0670q = s0.f4067E;
        String str = p132t0.D.f14842a;
        long jK = p132t0.D.k(((long) 4) * p132t0.D.U(j, 44100, 1000000L, RoundingMode.UP), 0L, this.f4058v);
        this.f4060x = jK;
        return (int) ((jK - j3) / ((long) s0.G.length));
    }

    @Override // N0.m0
    public final int l(p048g3.e eVar, p153w0.f fVar, int i8) {
        if (!this.f4059w || (i8 & 2) != 0) {
            eVar.f11137x = s0.f4067E;
            this.f4059w = true;
            return -5;
        }
        long j = this.f4060x;
        long j3 = this.f4058v - j;
        if (j3 == 0) {
            fVar.a(4);
            return -4;
        }
        C0670q c0670q = s0.f4067E;
        fVar.f15606B = p132t0.D.S(j / ((long) 4), 44100);
        fVar.a(1);
        byte[] bArr = s0.G;
        int iMin = (int) Math.min(bArr.length, j3);
        if ((i8 & 4) == 0) {
            fVar.h(iMin);
            fVar.f15611z.put(bArr, 0, iMin);
        }
        if ((i8 & 1) == 0) {
            this.f4060x += (long) iMin;
        }
        return -4;
    }

    @Override // N0.m0
    public final void a() {
    }
}
