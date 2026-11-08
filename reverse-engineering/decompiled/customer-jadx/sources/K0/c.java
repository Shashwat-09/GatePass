package K0;

import A2.m;
import H2.x;
import J0.C0067i;
import J0.l;
import V0.I;
import V0.r;
import java.util.Locale;
import p116q0.AbstractC0665l;
import p132t0.AbstractC0704a;
import p132t0.D;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class c implements i {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int[] f2930C = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f2931D = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f2932A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f2933B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final l f2934v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f2935w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2936x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public I f2937y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f2938z;

    public c(l lVar) {
        this.f2934v = lVar;
        String str = lVar.f2597c.f14267n;
        str.getClass();
        this.f2935w = "audio/amr-wb".equals(str);
        this.f2936x = lVar.f2596b;
        this.f2938z = -9223372036854775807L;
        this.f2933B = -1;
        this.f2932A = 0L;
    }

    @Override // K0.i
    public final void a(long j, long j3) {
        this.f2938z = j;
        this.f2932A = j3;
    }

    @Override // K0.i
    public final void b(r rVar, int i8) {
        I iY = rVar.y(i8, 1);
        this.f2937y = iY;
        iY.e(this.f2934v.f2597c);
    }

    @Override // K0.i
    public final void c(long j) {
        this.f2938z = j;
    }

    @Override // K0.i
    public final void d(q qVar, long j, int i8, boolean z7) {
        int iA;
        this.f2937y.getClass();
        int i9 = this.f2933B;
        if (i9 != -1 && i8 != (iA = C0067i.a(i9))) {
            String str = D.f14842a;
            Locale locale = Locale.US;
            AbstractC0704a.s("RtpAmrReader", AbstractC0665l.d("Received RTP packet with unexpected sequence number. Expected: ", iA, "; received: ", i8, "."));
        }
        qVar.N(1);
        int iJ = (qVar.j() >> 3) & 15;
        boolean z8 = (iJ >= 0 && iJ <= 8) || iJ == 15;
        boolean z9 = this.f2935w;
        String str2 = z9 ? "WB" : "NB";
        if (!z8) {
            throw new IllegalArgumentException(x.t("Illegal AMR %s frame type %s", str2, Integer.valueOf(iJ)));
        }
        int i10 = z9 ? f2931D[iJ] : f2930C[iJ];
        int iA2 = qVar.a();
        G3.h.f("compound payload not supported currently", iA2 == i10);
        this.f2937y.g(iA2, qVar);
        this.f2937y.c(m.k(this.f2932A, j, this.f2938z, this.f2936x), 1, iA2, 0, null);
        this.f2933B = i8;
    }
}
