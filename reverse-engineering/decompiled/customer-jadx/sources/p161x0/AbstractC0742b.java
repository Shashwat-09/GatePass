package p161x0;

import G3.h;
import N0.K;
import N0.m0;
import Q0.t;
import p048g3.e;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.S;
import p132t0.z;
import p153w0.f;
import y0.j;

/* JADX INFO: renamed from: x0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0742b implements a0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public j f16109A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public z f16110B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f16111C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public m0 f16112D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public C0670q[] f16113E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f16114F;
    public long G;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f16116I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f16117J;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public K f16119L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public t f16120M;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f16122w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public e0 f16124y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f16125z;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f16121v = new Object();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final e f16123x = new e(15);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f16115H = Long.MIN_VALUE;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public S f16118K = S.f14091a;

    public AbstractC0742b(int i8) {
        this.f16122w = i8;
    }

    public static int f(int i8, int i9, int i10, int i11) {
        return i8 | i9 | i10 | 128 | i11;
    }

    public static boolean n(int i8, boolean z7) {
        int i9 = i8 & 7;
        if (i9 != 4) {
            return z7 && i9 == 3;
        }
        return true;
    }

    public final void A(C0670q[] c0670qArr, m0 m0Var, long j, long j3, K k8) {
        h.q(!this.f16116I);
        this.f16112D = m0Var;
        this.f16119L = k8;
        if (this.f16115H == Long.MIN_VALUE) {
            this.f16115H = j;
        }
        this.f16113E = c0670qArr;
        this.f16114F = j3;
        w(c0670qArr, j, j3, k8);
    }

    public final void B(long j, boolean z7, boolean z8) {
        this.f16116I = false;
        this.G = j;
        this.f16115H = j;
        if (!z8) {
            m0 m0Var = this.f16112D;
            m0Var.getClass();
            z8 = m0Var.i(j - this.f16114F) != 0;
        }
        r(j, z7, z8);
    }

    public abstract int D(C0670q c0670q);

    public int E() {
        return 0;
    }

    public boolean F(long j) {
        return false;
    }

    public final C0751k g(Exception exc, C0670q c0670q, boolean z7, int i8) {
        int iD;
        if (c0670q == null || this.f16117J) {
            iD = 4;
        } else {
            this.f16117J = true;
            try {
                iD = D(c0670q) & 7;
                this.f16117J = false;
            } catch (C0751k unused) {
                this.f16117J = false;
                iD = 4;
            } catch (Throwable th) {
                this.f16117J = false;
                throw th;
            }
        }
        return new C0751k(1, exc, i8, k(), this.f16125z, c0670q, c0670q == null ? 4 : iD, this.f16119L, z7);
    }

    public long i(long j, long j3) {
        if (this.f16111C == 1) {
            return (o() || m()) ? 1000000L : 10000L;
        }
        return 10000L;
    }

    public K j() {
        return null;
    }

    public abstract String k();

    public final boolean l() {
        return this.f16115H == Long.MIN_VALUE;
    }

    public abstract boolean m();

    public abstract boolean o();

    public abstract void p();

    public abstract void r(long j, boolean z7, boolean z8);

    public final int y(e eVar, f fVar, int i8) {
        m0 m0Var = this.f16112D;
        m0Var.getClass();
        int iL = m0Var.l(eVar, fVar, i8);
        if (iL == -4) {
            if (fVar.d(4)) {
                this.f16115H = Long.MIN_VALUE;
                return this.f16116I ? -4 : -3;
            }
            long j = fVar.f15606B + this.f16114F;
            fVar.f15606B = j;
            this.f16115H = Math.max(this.f16115H, j);
            return iL;
        }
        if (iL == -5) {
            C0670q c0670q = (C0670q) eVar.f11137x;
            c0670q.getClass();
            long j3 = c0670q.f14272s;
            if (j3 != Long.MAX_VALUE) {
                C0669p c0669pA = c0670q.a();
                c0669pA.f14231r = j3 + this.f16114F;
                eVar.f11137x = new C0670q(c0669pA);
            }
        }
        return iL;
    }

    public abstract void z(long j, long j3);

    public void h() {
    }

    public void s() {
    }

    public void t() {
    }

    public void u() {
    }

    public void v() {
    }

    public void x() {
    }

    public void C(float f4, float f8) {
    }

    @Override // p161x0.a0
    public void d(int i8, Object obj) {
    }

    public void q(boolean z7, boolean z8) {
    }

    public void w(C0670q[] c0670qArr, long j, long j3, K k8) {
    }
}
