package A0;

import N0.m0;
import p116q0.C0670q;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class s implements m0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f305A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f306B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0670q f308v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long[] f310x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f311y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public B0.g f312z;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p025d0.a f309w = new p025d0.a(2);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f307C = -9223372036854775807L;

    public s(B0.g gVar, C0670q c0670q, boolean z7) {
        this.f308v = c0670q;
        this.f312z = gVar;
        this.f310x = gVar.f451b;
        b(gVar, z7);
    }

    public final void b(B0.g gVar, boolean z7) {
        int i8 = this.f306B;
        long j = -9223372036854775807L;
        long j3 = i8 == 0 ? -9223372036854775807L : this.f310x[i8 - 1];
        this.f311y = z7;
        this.f312z = gVar;
        long[] jArr = gVar.f451b;
        this.f310x = jArr;
        long j8 = this.f307C;
        if (j8 == -9223372036854775807L) {
            if (j3 != -9223372036854775807L) {
                this.f306B = D.b(jArr, j3, false);
            }
        } else {
            int iB = D.b(jArr, j8, true);
            this.f306B = iB;
            if (this.f311y && iB == this.f310x.length) {
                j = j8;
            }
            this.f307C = j;
        }
    }

    @Override // N0.m0
    public final boolean e() {
        return true;
    }

    @Override // N0.m0
    public final int i(long j) {
        int iMax = Math.max(this.f306B, D.b(this.f310x, j, true));
        int i8 = iMax - this.f306B;
        this.f306B = iMax;
        return i8;
    }

    @Override // N0.m0
    public final int l(p048g3.e eVar, p153w0.f fVar, int i8) {
        int i9 = this.f306B;
        boolean z7 = i9 == this.f310x.length;
        if (z7 && !this.f311y) {
            fVar.f15106w = 4;
            return -4;
        }
        if ((i8 & 2) != 0 || !this.f305A) {
            eVar.f11137x = this.f308v;
            this.f305A = true;
            return -5;
        }
        if (z7) {
            return -3;
        }
        if ((i8 & 1) == 0) {
            this.f306B = i9 + 1;
        }
        if ((i8 & 4) == 0) {
            byte[] bArrZ = this.f309w.z(this.f312z.f450a[i9]);
            fVar.h(bArrZ.length);
            fVar.f15611z.put(bArrZ);
        }
        fVar.f15606B = this.f310x[i9];
        fVar.f15106w = 1;
        return -4;
    }

    @Override // N0.m0
    public final void a() {
    }
}
