package K0;

import A2.m;
import J0.C0067i;
import J0.l;
import V0.I;
import V0.K;
import V0.r;
import p116q0.G;
import p129s4.P;
import p132t0.D;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class f implements i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f2962A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f2963B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f2964C;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final l f2965v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f2966w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public I f2967x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f2968y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f2969z;

    public f(l lVar) {
        this.f2965v = lVar;
        try {
            this.f2966w = e(lVar.f2598d);
            this.f2968y = -9223372036854775807L;
            this.f2969z = -1;
            this.f2962A = 0;
            this.f2963B = 0L;
            this.f2964C = -9223372036854775807L;
        } catch (G e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public static int e(P p2) throws G {
        String str = (String) p2.get("config");
        int i8 = 0;
        i8 = 0;
        if (str != null && str.length() % 2 == 0) {
            byte[] bArrT = D.t(str);
            K k8 = new K(bArrT, bArrT.length);
            int i9 = k8.i(1);
            if (i9 != 0) {
                throw new G(X2.c.o("unsupported audio mux version: ", i9), null, true, 0);
            }
            G3.h.f("Only supports allStreamsSameTimeFraming.", k8.i(1) == 1);
            int i10 = k8.i(6);
            G3.h.f("Only suppors one program.", k8.i(4) == 0);
            G3.h.f("Only suppors one layer.", k8.i(3) == 0);
            i8 = i10;
        }
        return i8 + 1;
    }

    @Override // K0.i
    public final void a(long j, long j3) {
        this.f2968y = j;
        this.f2962A = 0;
        this.f2963B = j3;
    }

    @Override // K0.i
    public final void b(r rVar, int i8) {
        I iY = rVar.y(i8, 2);
        this.f2967x = iY;
        String str = D.f14842a;
        iY.e(this.f2965v.f2597c);
    }

    @Override // K0.i
    public final void c(long j) {
        G3.h.q(this.f2968y == -9223372036854775807L);
        this.f2968y = j;
    }

    @Override // K0.i
    public final void d(q qVar, long j, int i8, boolean z7) {
        this.f2967x.getClass();
        int iA = C0067i.a(this.f2969z);
        if (this.f2962A > 0 && iA < i8) {
            I i9 = this.f2967x;
            i9.getClass();
            i9.c(this.f2964C, 1, this.f2962A, 0, null);
            this.f2962A = 0;
            this.f2964C = -9223372036854775807L;
        }
        for (int i10 = 0; i10 < this.f2966w; i10++) {
            int i11 = 0;
            while (qVar.f14913b < qVar.f14914c) {
                int iZ = qVar.z();
                i11 += iZ;
                if (iZ != 255) {
                    break;
                }
            }
            this.f2967x.g(i11, qVar);
            this.f2962A += i11;
        }
        this.f2964C = m.k(this.f2963B, j, this.f2968y, this.f2965v.f2596b);
        if (z7) {
            I i12 = this.f2967x;
            i12.getClass();
            i12.c(this.f2964C, 1, this.f2962A, 0, null);
            this.f2962A = 0;
            this.f2964C = -9223372036854775807L;
        }
        this.f2969z = i8;
    }
}
