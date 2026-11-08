package K0;

import A2.m;
import J0.l;
import V0.I;
import V0.K;
import V0.r;
import java.math.RoundingMode;
import p132t0.D;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class a implements i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f2914A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f2915B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public I f2916C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f2917D;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final l f2918v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final K f2919w = new K();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2920x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f2921y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f2922z;

    public a(l lVar) {
        this.f2918v = lVar;
        this.f2920x = lVar.f2596b;
        String str = (String) lVar.f2598d.get("mode");
        str.getClass();
        if (m.d(str, "AAC-hbr")) {
            this.f2921y = 13;
            this.f2922z = 3;
        } else {
            if (!m.d(str, "AAC-lbr")) {
                throw new UnsupportedOperationException("AAC mode not supported");
            }
            this.f2921y = 6;
            this.f2922z = 2;
        }
        this.f2914A = this.f2922z + this.f2921y;
    }

    @Override // K0.i
    public final void a(long j, long j3) {
        this.f2915B = j;
        this.f2917D = j3;
    }

    @Override // K0.i
    public final void b(r rVar, int i8) {
        I iY = rVar.y(i8, 1);
        this.f2916C = iY;
        iY.e(this.f2918v.f2597c);
    }

    @Override // K0.i
    public final void c(long j) {
        this.f2915B = j;
    }

    @Override // K0.i
    public final void d(q qVar, long j, int i8, boolean z7) {
        this.f2916C.getClass();
        short sW = qVar.w();
        int i9 = sW / this.f2914A;
        long jK = m.k(this.f2917D, j, this.f2915B, this.f2920x);
        K k8 = this.f2919w;
        k8.o(qVar);
        int i10 = this.f2922z;
        int i11 = this.f2921y;
        if (i9 == 1) {
            int i12 = k8.i(i11);
            k8.t(i10);
            this.f2916C.g(qVar.a(), qVar);
            if (z7) {
                this.f2916C.c(jK, 1, i12, 0, null);
                return;
            }
            return;
        }
        qVar.N((sW + 7) / 8);
        long jU = jK;
        for (int i13 = 0; i13 < i9; i13++) {
            int i14 = k8.i(i11);
            k8.t(i10);
            this.f2916C.g(i14, qVar);
            this.f2916C.c(jU, 1, i14, 0, null);
            jU += D.U(i9, 1000000L, this.f2920x, RoundingMode.DOWN);
        }
    }
}
