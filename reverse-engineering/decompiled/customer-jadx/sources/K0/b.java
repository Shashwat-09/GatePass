package K0;

import A2.m;
import J0.l;
import V0.AbstractC0268b;
import V0.C0269c;
import V0.I;
import V0.K;
import V0.r;
import p132t0.D;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class b implements i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f2923A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f2924B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final l f2925v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public I f2927x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f2928y;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final K f2926w = new K();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f2929z = -9223372036854775807L;

    public b(l lVar) {
        this.f2925v = lVar;
    }

    @Override // K0.i
    public final void a(long j, long j3) {
        this.f2929z = j;
        this.f2924B = j3;
    }

    @Override // K0.i
    public final void b(r rVar, int i8) {
        I iY = rVar.y(i8, 1);
        this.f2927x = iY;
        iY.e(this.f2925v.f2597c);
    }

    @Override // K0.i
    public final void c(long j) {
        G3.h.q(this.f2929z == -9223372036854775807L);
        this.f2929z = j;
    }

    @Override // K0.i
    public final void d(q qVar, long j, int i8, boolean z7) {
        int iZ = qVar.z() & 3;
        int iZ2 = qVar.z() & 255;
        long jK = m.k(this.f2924B, j, this.f2929z, this.f2925v.f2596b);
        if (iZ != 0) {
            if (iZ == 1 || iZ == 2) {
                int i9 = this.f2928y;
                if (i9 > 0) {
                    I i10 = this.f2927x;
                    String str = D.f14842a;
                    i10.c(this.f2923A, 1, i9, 0, null);
                    this.f2928y = 0;
                }
            } else if (iZ != 3) {
                throw new IllegalArgumentException(String.valueOf(iZ));
            }
            int iA = qVar.a();
            I i11 = this.f2927x;
            i11.getClass();
            i11.g(iA, qVar);
            int i12 = this.f2928y + iA;
            this.f2928y = i12;
            this.f2923A = jK;
            if (z7 && iZ == 3) {
                I i13 = this.f2927x;
                String str2 = D.f14842a;
                i13.c(jK, 1, i12, 0, null);
                this.f2928y = 0;
                return;
            }
            return;
        }
        int i14 = this.f2928y;
        if (i14 > 0) {
            I i15 = this.f2927x;
            String str3 = D.f14842a;
            i15.c(this.f2923A, 1, i14, 0, null);
            this.f2928y = 0;
        }
        if (iZ2 == 1) {
            int iA2 = qVar.a();
            I i16 = this.f2927x;
            i16.getClass();
            i16.g(iA2, qVar);
            I i17 = this.f2927x;
            String str4 = D.f14842a;
            i17.c(jK, 1, iA2, 0, null);
            return;
        }
        byte[] bArr = qVar.f14912a;
        K k8 = this.f2926w;
        k8.getClass();
        k8.p(bArr, bArr.length);
        k8.u(2);
        long j3 = jK;
        for (int i18 = 0; i18 < iZ2; i18++) {
            C0269c c0269cQ = AbstractC0268b.q(k8);
            int i19 = c0269cQ.f6855d;
            I i20 = this.f2927x;
            i20.getClass();
            i20.g(i19, qVar);
            I i21 = this.f2927x;
            String str5 = D.f14842a;
            i21.c(j3, 1, c0269cQ.f6855d, 0, null);
            j3 += ((long) (c0269cQ.f6856e / c0269cQ.f6853b)) * 1000000;
            k8.u(i19);
        }
    }
}
