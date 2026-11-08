package N0;

/* JADX INFO: loaded from: classes.dex */
public final class v0 implements I, H {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final I f4102v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f4103w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public H f4104x;

    public v0(I i8, long j) {
        this.f4102v = i8;
        this.f4103w = j;
    }

    @Override // N0.I
    public final long b(long j, p161x0.g0 g0Var) {
        long j3 = this.f4103w;
        return this.f4102v.b(j - j3, g0Var) + j3;
    }

    @Override // N0.n0
    public final void c(o0 o0Var) {
        H h5 = this.f4104x;
        h5.getClass();
        h5.c(this);
    }

    @Override // N0.o0
    public final long d() {
        long jD = this.f4102v.d();
        if (jD == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jD + this.f4103w;
    }

    @Override // N0.I
    public final void f() {
        this.f4102v.f();
    }

    @Override // N0.I
    public final long g(long j) {
        long j3 = this.f4103w;
        return this.f4102v.g(j - j3) + j3;
    }

    @Override // N0.I
    public final void h(long j) {
        this.f4102v.h(j - this.f4103w);
    }

    @Override // N0.I
    public final void j(H h5, long j) {
        this.f4104x = h5;
        this.f4102v.j(this, j - this.f4103w);
    }

    @Override // N0.o0
    public final boolean k() {
        return this.f4102v.k();
    }

    @Override // N0.H
    public final void l(I i8) {
        H h5 = this.f4104x;
        h5.getClass();
        h5.l(this);
    }

    @Override // N0.I
    public final long m() {
        long jM = this.f4102v.m();
        if (jM == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jM + this.f4103w;
    }

    @Override // N0.o0
    public final boolean n(p161x0.J j) {
        p161x0.I i8 = new p161x0.I();
        long j3 = j.f16012a;
        i8.f16010b = j.f16013b;
        i8.f16011c = j.f16014c;
        i8.f16009a = j3 - this.f4103w;
        return this.f4102v.n(new p161x0.J(i8));
    }

    @Override // N0.I
    public final x0 p() {
        return this.f4102v.p();
    }

    @Override // N0.I
    public final long t(Q0.v[] vVarArr, boolean[] zArr, m0[] m0VarArr, boolean[] zArr2, long j) {
        m0[] m0VarArr2 = new m0[m0VarArr.length];
        int i8 = 0;
        while (true) {
            m0 m0Var = null;
            if (i8 >= m0VarArr.length) {
                break;
            }
            u0 u0Var = (u0) m0VarArr[i8];
            if (u0Var != null) {
                m0Var = u0Var.f4097v;
            }
            m0VarArr2[i8] = m0Var;
            i8++;
        }
        I i9 = this.f4102v;
        long j3 = this.f4103w;
        long jT = i9.t(vVarArr, zArr, m0VarArr2, zArr2, j - j3);
        for (int i10 = 0; i10 < m0VarArr.length; i10++) {
            m0 m0Var2 = m0VarArr2[i10];
            if (m0Var2 == null) {
                m0VarArr[i10] = null;
            } else {
                m0 m0Var3 = m0VarArr[i10];
                if (m0Var3 == null || ((u0) m0Var3).f4097v != m0Var2) {
                    m0VarArr[i10] = new u0(m0Var2, j3);
                }
            }
        }
        return jT + j3;
    }

    @Override // N0.o0
    public final long v() {
        long jV = this.f4102v.v();
        if (jV == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jV + this.f4103w;
    }

    @Override // N0.o0
    public final void x(long j) {
        this.f4102v.x(j - this.f4103w);
    }
}
