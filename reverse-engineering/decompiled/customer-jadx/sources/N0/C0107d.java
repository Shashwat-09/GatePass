package N0;

import p116q0.C0670q;

/* JADX INFO: renamed from: N0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0107d implements I, H {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f3896A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f3897B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public C0110g f3898C;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final I f3899v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public H f3900w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C0106c[] f3901x = new C0106c[0];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f3902y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f3903z;

    public C0107d(I i8, boolean z7, long j, long j3) {
        this.f3899v = i8;
        this.f3902y = z7 ? j : -9223372036854775807L;
        this.f3903z = -9223372036854775807L;
        this.f3896A = j;
        this.f3897B = j3;
    }

    public final boolean a() {
        return this.f3902y != -9223372036854775807L;
    }

    @Override // N0.I
    public final long b(long j, p161x0.g0 g0Var) {
        long j3 = this.f3896A;
        if (j == j3) {
            return j3;
        }
        long jK = p132t0.D.k(g0Var.f16186a, 0L, j - j3);
        long j8 = g0Var.f16187b;
        long j9 = this.f3897B;
        long jK2 = p132t0.D.k(j8, 0L, j9 == Long.MIN_VALUE ? Long.MAX_VALUE : j9 - j);
        if (jK != g0Var.f16186a || jK2 != g0Var.f16187b) {
            g0Var = new p161x0.g0(jK, jK2);
        }
        return this.f3899v.b(j, g0Var);
    }

    @Override // N0.n0
    public final void c(o0 o0Var) {
        H h5 = this.f3900w;
        h5.getClass();
        h5.c(this);
    }

    @Override // N0.o0
    public final long d() {
        long jD = this.f3899v.d();
        if (jD != Long.MIN_VALUE) {
            long j = this.f3897B;
            if (j == Long.MIN_VALUE || jD < j) {
                return jD;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // N0.I
    public final void f() throws C0110g {
        C0110g c0110g = this.f3898C;
        if (c0110g != null) {
            throw c0110g;
        }
        this.f3899v.f();
    }

    @Override // N0.I
    public final long g(long j) {
        this.f3902y = -9223372036854775807L;
        for (C0106c c0106c : this.f3901x) {
            if (c0106c != null) {
                c0106c.f3892w = false;
            }
        }
        long jG = this.f3899v.g(j);
        long j3 = this.f3896A;
        long j8 = this.f3897B;
        long jMax = Math.max(jG, j3);
        return j8 != Long.MIN_VALUE ? Math.min(jMax, j8) : jMax;
    }

    @Override // N0.I
    public final void h(long j) {
        this.f3899v.h(j);
    }

    @Override // N0.I
    public final void j(H h5, long j) {
        this.f3900w = h5;
        this.f3899v.j(this, j);
    }

    @Override // N0.o0
    public final boolean k() {
        return this.f3899v.k();
    }

    @Override // N0.H
    public final void l(I i8) {
        if (this.f3898C != null) {
            return;
        }
        H h5 = this.f3900w;
        h5.getClass();
        h5.l(this);
    }

    @Override // N0.I
    public final long m() {
        if (a()) {
            long j = this.f3902y;
            this.f3902y = -9223372036854775807L;
            this.f3903z = j;
            long jM = m();
            return jM != -9223372036854775807L ? jM : j;
        }
        long jM2 = this.f3899v.m();
        if (jM2 != -9223372036854775807L) {
            long j3 = this.f3896A;
            long j8 = this.f3897B;
            long jMax = Math.max(jM2, j3);
            if (j8 != Long.MIN_VALUE) {
                jMax = Math.min(jMax, j8);
            }
            if (jMax != this.f3903z) {
                this.f3903z = jMax;
                return jMax;
            }
        }
        return -9223372036854775807L;
    }

    @Override // N0.o0
    public final boolean n(p161x0.J j) {
        return this.f3899v.n(j);
    }

    @Override // N0.I
    public final x0 p() {
        return this.f3899v.p();
    }

    @Override // N0.I
    public final long t(Q0.v[] vVarArr, boolean[] zArr, m0[] m0VarArr, boolean[] zArr2, long j) {
        long j3;
        this.f3901x = new C0106c[m0VarArr.length];
        m0[] m0VarArr2 = new m0[m0VarArr.length];
        for (int i8 = 0; i8 < m0VarArr.length; i8++) {
            C0106c[] c0106cArr = this.f3901x;
            C0106c c0106c = (C0106c) m0VarArr[i8];
            c0106cArr[i8] = c0106c;
            m0VarArr2[i8] = c0106c != null ? c0106c.f3891v : null;
        }
        long jT = this.f3899v.t(vVarArr, zArr, m0VarArr2, zArr2, j);
        long j8 = this.f3897B;
        long jMax = Math.max(jT, j);
        if (j8 != Long.MIN_VALUE) {
            jMax = Math.min(jMax, j8);
        }
        if (a()) {
            if (jT >= j) {
                if (jT != 0) {
                    int length = vVarArr.length;
                    int i9 = 0;
                    while (true) {
                        if (i9 < length) {
                            Q0.v vVar = vVarArr[i9];
                            if (vVar != null) {
                                C0670q c0670qM = vVar.m();
                                if (!p116q0.F.a(c0670qM.f14267n, c0670qM.f14264k)) {
                                }
                            }
                            i9++;
                        }
                    }
                }
                j3 = -9223372036854775807L;
            }
            j3 = jMax;
        } else {
            j3 = -9223372036854775807L;
        }
        this.f3902y = j3;
        for (int i10 = 0; i10 < m0VarArr.length; i10++) {
            m0 m0Var = m0VarArr2[i10];
            if (m0Var == null) {
                this.f3901x[i10] = null;
            } else {
                C0106c[] c0106cArr2 = this.f3901x;
                C0106c c0106c2 = c0106cArr2[i10];
                if (c0106c2 == null || c0106c2.f3891v != m0Var) {
                    c0106cArr2[i10] = new C0106c(this, m0Var);
                }
            }
            m0VarArr[i10] = this.f3901x[i10];
        }
        return jMax;
    }

    @Override // N0.o0
    public final long v() {
        long jV = this.f3899v.v();
        if (jV != Long.MIN_VALUE) {
            long j = this.f3897B;
            if (j == Long.MIN_VALUE || jV < j) {
                return jV;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // N0.o0
    public final void x(long j) {
        this.f3899v.x(j);
    }
}
