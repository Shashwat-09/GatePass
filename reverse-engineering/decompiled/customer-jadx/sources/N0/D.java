package N0;

import com.google.android.gms.internal.measurement.C0399c;

/* JADX INFO: loaded from: classes.dex */
public final class D implements I, H {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public H f3797A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f3798B = -9223372036854775807L;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final K f3799v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f3800w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0399c f3801x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public AbstractC0104a f3802y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public I f3803z;

    public D(K k8, C0399c c0399c, long j) {
        this.f3799v = k8;
        this.f3801x = c0399c;
        this.f3800w = j;
    }

    public final void a(K k8) {
        long j = this.f3798B;
        if (j == -9223372036854775807L) {
            j = this.f3800w;
        }
        AbstractC0104a abstractC0104a = this.f3802y;
        abstractC0104a.getClass();
        I iB = abstractC0104a.b(k8, this.f3801x, j);
        this.f3803z = iB;
        if (this.f3797A != null) {
            iB.j(this, j);
        }
    }

    @Override // N0.I
    public final long b(long j, p161x0.g0 g0Var) {
        I i8 = this.f3803z;
        String str = p132t0.D.f14842a;
        return i8.b(j, g0Var);
    }

    @Override // N0.n0
    public final void c(o0 o0Var) {
        H h5 = this.f3797A;
        String str = p132t0.D.f14842a;
        h5.c(this);
    }

    @Override // N0.o0
    public final long d() {
        I i8 = this.f3803z;
        String str = p132t0.D.f14842a;
        return i8.d();
    }

    @Override // N0.I
    public final void f() {
        I i8 = this.f3803z;
        if (i8 != null) {
            i8.f();
            return;
        }
        AbstractC0104a abstractC0104a = this.f3802y;
        if (abstractC0104a != null) {
            abstractC0104a.j();
        }
    }

    @Override // N0.I
    public final long g(long j) {
        I i8 = this.f3803z;
        String str = p132t0.D.f14842a;
        return i8.g(j);
    }

    @Override // N0.I
    public final void h(long j) {
        I i8 = this.f3803z;
        String str = p132t0.D.f14842a;
        i8.h(j);
    }

    @Override // N0.I
    public final void j(H h5, long j) {
        this.f3797A = h5;
        I i8 = this.f3803z;
        if (i8 != null) {
            long j3 = this.f3798B;
            if (j3 == -9223372036854775807L) {
                j3 = this.f3800w;
            }
            i8.j(this, j3);
        }
    }

    @Override // N0.o0
    public final boolean k() {
        I i8 = this.f3803z;
        return i8 != null && i8.k();
    }

    @Override // N0.H
    public final void l(I i8) {
        H h5 = this.f3797A;
        String str = p132t0.D.f14842a;
        h5.l(this);
    }

    @Override // N0.I
    public final long m() {
        I i8 = this.f3803z;
        String str = p132t0.D.f14842a;
        return i8.m();
    }

    @Override // N0.o0
    public final boolean n(p161x0.J j) {
        I i8 = this.f3803z;
        return i8 != null && i8.n(j);
    }

    @Override // N0.I
    public final x0 p() {
        I i8 = this.f3803z;
        String str = p132t0.D.f14842a;
        return i8.p();
    }

    @Override // N0.I
    public final long t(Q0.v[] vVarArr, boolean[] zArr, m0[] m0VarArr, boolean[] zArr2, long j) {
        long j3 = this.f3798B;
        long j8 = (j3 == -9223372036854775807L || j != this.f3800w) ? j : j3;
        this.f3798B = -9223372036854775807L;
        I i8 = this.f3803z;
        String str = p132t0.D.f14842a;
        return i8.t(vVarArr, zArr, m0VarArr, zArr2, j8);
    }

    @Override // N0.o0
    public final long v() {
        I i8 = this.f3803z;
        String str = p132t0.D.f14842a;
        return i8.v();
    }

    @Override // N0.o0
    public final void x(long j) {
        I i8 = this.f3803z;
        String str = p132t0.D.f14842a;
        i8.x(j);
    }
}
