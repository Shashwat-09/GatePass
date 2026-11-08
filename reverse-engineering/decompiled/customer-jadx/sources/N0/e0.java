package N0;

import android.net.Uri;
import android.os.Handler;
import com.google.android.gms.internal.measurement.C0399c;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p116q0.C0669p;
import p116q0.C0670q;
import p132t0.AbstractC0704a;
import p132t0.C0708e;

/* JADX INFO: loaded from: classes.dex */
public final class e0 implements I, V0.r, R0.i, R0.l, k0 {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final Map f3911l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final C0670q f3912m0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0.f f3913A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final g0 f3914B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0399c f3915C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final long f3916D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C0670q f3917E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final long f3918F;
    public final R0.n G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final B1.k f3919H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0708e f3920I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final X f3921J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final X f3922K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Handler f3923L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public H f3924M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public p061i1.b f3925N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public a0[] f3926O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public l0[] f3927P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public d0[] f3928Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f3929R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f3930S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f3931T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f3932U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public U4.v f3933V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public V0.B f3934W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public long f3935X;
    public boolean Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f3936Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f3937a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f3938b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f3939c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f3940d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f3941e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public long f3942f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public long f3943g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f3944h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f3945i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f3946j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f3947k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Uri f3948v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p148v0.h f3949w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0.j f3950x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final p069j2.d f3951y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0.f f3952z;

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        f3911l0 = Collections.unmodifiableMap(map);
        C0669p c0669p = new C0669p();
        c0669p.f14215a = "icy";
        c0669p.f14226m = p116q0.F.n("application/x-icy");
        f3912m0 = new C0670q(c0669p);
    }

    public e0(Uri uri, p148v0.h hVar, B1.k kVar, C0.j jVar, C0.f fVar, p069j2.d dVar, C0.f fVar2, g0 g0Var, C0399c c0399c, int i8, C0670q c0670q, long j, S0.a aVar) {
        this.f3948v = uri;
        this.f3949w = hVar;
        this.f3950x = jVar;
        this.f3913A = fVar;
        this.f3951y = dVar;
        this.f3952z = fVar2;
        this.f3914B = g0Var;
        this.f3915C = c0399c;
        this.f3916D = i8;
        this.f3917E = c0670q;
        this.G = aVar != null ? new R0.n(aVar) : new R0.n("ProgressiveMediaPeriod");
        this.f3919H = kVar;
        this.f3918F = j;
        this.f3920I = new C0708e();
        this.f3921J = new X(this, 1);
        this.f3922K = new X(this, 2);
        this.f3923L = p132t0.D.o(null);
        this.f3928Q = new d0[0];
        this.f3927P = new l0[0];
        this.f3926O = new a0[0];
        this.f3943g0 = -9223372036854775807L;
        this.f3936Z = 1;
    }

    public final void A() {
        long j = this.f3918F;
        if (this.f3947k0 || this.f3930S || !this.f3929R || this.f3934W == null) {
            return;
        }
        for (l0 l0Var : this.f3927P) {
            if (l0Var.w() == null) {
                return;
            }
        }
        C0708e c0708e = this.f3920I;
        synchronized (c0708e) {
            c0708e.f14875b = false;
        }
        int length = this.f3927P.length;
        p116q0.T[] tArr = new p116q0.T[length];
        boolean[] zArr = new boolean[length];
        for (int i8 = 0; i8 < length; i8++) {
            C0670q c0670qW = this.f3927P[i8].w();
            c0670qW.getClass();
            String str = c0670qW.f14267n;
            boolean zI = p116q0.F.i(str);
            boolean z7 = zI || p116q0.F.m(str);
            zArr[i8] = z7;
            this.f3931T = z7 | this.f3931T;
            this.f3932U = j != -9223372036854775807L && length == 1 && p116q0.F.k(str);
            p061i1.b bVar = this.f3925N;
            if (bVar != null) {
                int i9 = bVar.f11590a;
                if (zI || this.f3928Q[i8].f3905b) {
                    p116q0.E e2 = c0670qW.f14265l;
                    p116q0.E e8 = e2 == null ? new p116q0.E(bVar) : e2.a(bVar);
                    C0669p c0669pA = c0670qW.a();
                    c0669pA.f14224k = e8;
                    c0670qW = new C0670q(c0669pA);
                }
                if (zI && c0670qW.f14262h == -1 && c0670qW.f14263i == -1 && i9 != -1) {
                    C0669p c0669pA2 = c0670qW.a();
                    c0669pA2.f14222h = i9;
                    c0670qW = new C0670q(c0669pA2);
                }
            }
            int iB = this.f3950x.b(c0670qW);
            C0669p c0669pA3 = c0670qW.a();
            c0669pA3.f14214N = iB;
            C0670q c0670q = new C0670q(c0669pA3);
            tArr[i8] = new p116q0.T(Integer.toString(i8), c0670q);
            this.f3939c0 = c0670q.f14273t | this.f3939c0;
        }
        this.f3933V = new U4.v(new x0(tArr), zArr);
        if (this.f3932U && this.f3935X == -9223372036854775807L) {
            this.f3935X = j;
            this.f3934W = new Y(this, this.f3934W);
        }
        this.f3914B.y(this.f3935X, this.f3934W, this.Y);
        this.f3930S = true;
        H h5 = this.f3924M;
        h5.getClass();
        h5.l(this);
    }

    public final void B(int i8) {
        e();
        U4.v vVar = this.f3933V;
        boolean[] zArr = (boolean[]) vVar.f6745z;
        if (zArr[i8]) {
            return;
        }
        C0670q c0670q = ((x0) vVar.f6742w).a(i8).f14095d[0];
        this.f3952z.b(p116q0.F.h(c0670q.f14267n), c0670q, 0, null, this.f3942f0);
        zArr[i8] = true;
    }

    public final void C(int i8) {
        e();
        if (this.f3944h0) {
            if ((!this.f3931T || ((boolean[]) this.f3933V.f6743x)[i8]) && !this.f3927P[i8].x(false)) {
                this.f3943g0 = 0L;
                this.f3944h0 = false;
                this.f3938b0 = true;
                this.f3942f0 = 0L;
                this.f3945i0 = 0;
                for (l0 l0Var : this.f3927P) {
                    l0Var.E(false);
                }
                H h5 = this.f3924M;
                h5.getClass();
                h5.c(this);
            }
        }
    }

    public final V0.I D(d0 d0Var) {
        int length = this.f3927P.length;
        for (int i8 = 0; i8 < length; i8++) {
            if (d0Var.equals(this.f3928Q[i8])) {
                return this.f3927P[i8];
            }
        }
        if (this.f3929R) {
            AbstractC0704a.s("ProgressiveMediaPeriod", "Extractor added new track (id=" + d0Var.f3904a + ") after finishing tracks.");
            return new V0.o();
        }
        C0.j jVar = this.f3950x;
        jVar.getClass();
        l0 l0Var = new l0(this.f3915C, jVar, this.f3913A);
        a0 a0Var = new a0(l0Var);
        l0Var.f4018f = this;
        int i9 = length + 1;
        d0[] d0VarArr = (d0[]) Arrays.copyOf(this.f3928Q, i9);
        d0VarArr[length] = d0Var;
        this.f3928Q = d0VarArr;
        l0[] l0VarArr = (l0[]) Arrays.copyOf(this.f3927P, i9);
        l0VarArr[length] = l0Var;
        this.f3927P = l0VarArr;
        a0[] a0VarArr = (a0[]) Arrays.copyOf(this.f3926O, i9);
        a0VarArr[length] = a0Var;
        this.f3926O = a0VarArr;
        return a0Var;
    }

    public final void E(V0.B b8) {
        this.f3934W = this.f3925N == null ? b8 : new V0.u(-9223372036854775807L);
        this.f3935X = b8.h();
        boolean z7 = !this.f3941e0 && b8.h() == -9223372036854775807L;
        this.Y = z7;
        this.f3936Z = z7 ? 7 : 1;
        if (this.f3930S) {
            this.f3914B.y(this.f3935X, b8, z7);
        } else {
            A();
        }
    }

    public final void F() {
        b0 b0Var = new b0(this, this.f3948v, this.f3949w, this.f3919H, this, this.f3920I);
        if (this.f3930S) {
            G3.h.q(z());
            long j = this.f3935X;
            if (j != -9223372036854775807L && this.f3943g0 > j) {
                this.f3946j0 = true;
                this.f3943g0 = -9223372036854775807L;
                return;
            }
            V0.B b8 = this.f3934W;
            b8.getClass();
            long j3 = b8.f(this.f3943g0).f6795a.f6799b;
            long j8 = this.f3943g0;
            b0Var.f3879A.f6928a = j3;
            b0Var.f3882D = j8;
            b0Var.f3881C = true;
            b0Var.G = false;
            for (l0 l0Var : this.f3927P) {
                l0Var.f4031t = this.f3943g0;
            }
            this.f3943g0 = -9223372036854775807L;
        }
        this.f3945i0 = i();
        this.G.f(b0Var, this, this.f3951y.m(this.f3936Z));
    }

    public final boolean G() {
        return this.f3938b0 || z();
    }

    @Override // N0.k0
    public final void a() {
        this.f3923L.post(this.f3921J);
    }

    @Override // N0.I
    public final long b(long j, p161x0.g0 g0Var) {
        e();
        if (!this.f3934W.d()) {
            return 0L;
        }
        V0.A aF = this.f3934W.f(j);
        return g0Var.a(j, aF.f6795a.f6798a, aF.f6796b.f6798a);
    }

    @Override // R0.l
    public final void c() {
        for (l0 l0Var : this.f3927P) {
            l0Var.D();
        }
        B1.k kVar = this.f3919H;
        V0.p pVar = (V0.p) kVar.f553x;
        if (pVar != null) {
            pVar.release();
            kVar.f553x = null;
        }
        kVar.f554y = null;
    }

    @Override // N0.o0
    public final long d() {
        return v();
    }

    public final void e() {
        G3.h.q(this.f3930S);
        this.f3933V.getClass();
        this.f3934W.getClass();
    }

    @Override // N0.I
    public final void f() throws IOException {
        int iM = this.f3951y.m(this.f3936Z);
        R0.n nVar = this.G;
        IOException iOException = nVar.f5258x;
        if (iOException != null) {
            throw iOException;
        }
        R0.j jVar = nVar.f5257w;
        if (jVar != null) {
            if (iM == Integer.MIN_VALUE) {
                iM = jVar.f5248v;
            }
            IOException iOException2 = jVar.f5252z;
            if (iOException2 != null && jVar.f5243A > iM) {
                throw iOException2;
            }
        }
        if (this.f3946j0 && !this.f3930S) {
            throw p116q0.G.a(null, "Loading finished before preparation is complete.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0081  */
    /* JADX WARN: Code duplicated, block: B:43:0x008f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0094 A[LOOP:1: B:44:0x0092->B:45:0x0094, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a9 A[LOOP:2: B:49:0x00a7->B:50:0x00a9, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:43:0x008f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:48:0x00a0, please report this as an issue */
    @Override // N0.I
    public final long g(long j) {
        int i8;
        e();
        boolean[] zArr = (boolean[]) this.f3933V.f6743x;
        if (!this.f3934W.d()) {
            j = 0;
        }
        this.f3938b0 = false;
        boolean z7 = true;
        boolean z8 = this.f3942f0 == j;
        this.f3942f0 = j;
        if (z()) {
            this.f3943g0 = j;
            return j;
        }
        int i9 = this.f3936Z;
        R0.n nVar = this.G;
        if (i9 == 7 || !(this.f3946j0 || nVar.d())) {
            this.f3944h0 = false;
            this.f3943g0 = j;
            this.f3946j0 = false;
            this.f3939c0 = false;
            if (nVar.d()) {
                for (l0 l0Var : this.f3927P) {
                    l0Var.k();
                }
                nVar.b();
                return j;
            }
            nVar.f5258x = null;
            for (l0 l0Var2 : this.f3927P) {
                l0Var2.E(false);
            }
        } else {
            int length = this.f3927P.length;
            for (int i10 = 0; i10 < length; i10++) {
                l0 l0Var3 = this.f3927P[i10];
                if (this.f3926O[i10].f3878d.get() == Z.f3864v && (l0Var3.t() != 0 || !z8)) {
                    if (!(this.f3932U ? l0Var3.F(l0Var3.f4028q) : l0Var3.G(j, this.f3946j0)) && (zArr[i10] || !this.f3931T)) {
                        z7 = false;
                        break;
                    }
                }
            }
            if (!z7) {
                this.f3944h0 = false;
                this.f3943g0 = j;
                this.f3946j0 = false;
                this.f3939c0 = false;
                if (nVar.d()) {
                    while (i < r2) {
                        l0Var.k();
                    }
                    nVar.b();
                    return j;
                }
                nVar.f5258x = null;
                while (i8 < r2) {
                    l0Var2.E(false);
                }
            }
        }
        return j;
    }

    @Override // N0.I
    public final void h(long j) throws Throwable {
        if (this.f3932U) {
            return;
        }
        e();
        if (z()) {
            return;
        }
        boolean[] zArr = (boolean[]) this.f3933V.f6744y;
        int length = this.f3927P.length;
        for (int i8 = 0; i8 < length; i8++) {
            this.f3927P[i8].j(j, zArr[i8]);
        }
    }

    public final int i() {
        int i8 = 0;
        for (l0 l0Var : this.f3927P) {
            i8 += l0Var.f4028q + l0Var.f4027p;
        }
        return i8;
    }

    @Override // N0.I
    public final void j(H h5, long j) {
        this.f3924M = h5;
        C0670q c0670q = this.f3917E;
        if (c0670q == null) {
            this.f3920I.c();
            F();
        } else {
            y(0, 3).e(c0670q);
            E(new V0.z(-9223372036854775807L, new long[]{0}, new long[]{0}));
            q();
            this.f3943g0 = j;
        }
    }

    @Override // N0.o0
    public final boolean k() {
        boolean z7;
        if (!this.G.d()) {
            return false;
        }
        C0708e c0708e = this.f3920I;
        synchronized (c0708e) {
            z7 = c0708e.f14875b;
        }
        return z7;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public final long l(boolean z7) {
        long jMax = Long.MIN_VALUE;
        for (int i8 = 0; i8 < this.f3927P.length; i8++) {
            if (z7) {
                jMax = Math.max(jMax, this.f3927P[i8].q());
            } else {
                U4.v vVar = this.f3933V;
                vVar.getClass();
                if (((boolean[]) vVar.f6744y)[i8]) {
                    jMax = Math.max(jMax, this.f3927P[i8].q());
                }
            }
        }
        return jMax;
    }

    @Override // N0.I
    public final long m() {
        if (this.f3939c0) {
            this.f3939c0 = false;
            return this.f3942f0;
        }
        if (!this.f3938b0) {
            return -9223372036854775807L;
        }
        if (!this.f3946j0 && i() <= this.f3945i0) {
            return -9223372036854775807L;
        }
        this.f3938b0 = false;
        return this.f3942f0;
    }

    @Override // N0.o0
    public final boolean n(p161x0.J j) {
        if (this.f3946j0) {
            return false;
        }
        R0.n nVar = this.G;
        if (nVar.c() || this.f3944h0) {
            return false;
        }
        if ((this.f3930S || this.f3917E != null) && this.f3940d0 == 0) {
            return false;
        }
        boolean zC = this.f3920I.c();
        if (nVar.d()) {
            return zC;
        }
        F();
        return true;
    }

    @Override // R0.i
    public final void o(R0.k kVar, long j, long j3, boolean z7) {
        b0 b0Var = (b0) kVar;
        p148v0.y yVar = b0Var.f3887w;
        C c8 = new C(b0Var.f3883E, yVar.f15383x, yVar.f15384y, j, j3, yVar.f15382w);
        this.f3951y.getClass();
        this.f3952z.c(c8, 1, -1, null, 0, null, b0Var.f3882D, this.f3935X);
        if (z7) {
            return;
        }
        for (l0 l0Var : this.f3927P) {
            l0Var.E(false);
        }
        if (this.f3940d0 > 0) {
            H h5 = this.f3924M;
            h5.getClass();
            h5.c(this);
        }
    }

    @Override // N0.I
    public final x0 p() {
        e();
        return (x0) this.f3933V.f6742w;
    }

    @Override // V0.r
    public final void q() {
        this.f3929R = true;
        this.f3923L.post(this.f3921J);
    }

    @Override // V0.r
    public final void r(V0.B b8) {
        this.f3923L.post(new A2.a(this, 17, b8));
    }

    @Override // R0.i
    public final void s(R0.k kVar, long j, long j3) {
        b0 b0Var = (b0) kVar;
        if (this.f3935X == -9223372036854775807L && this.f3934W != null) {
            long jL = l(true);
            long j8 = jL == Long.MIN_VALUE ? 0L : jL + 10000;
            this.f3935X = j8;
            this.f3914B.y(j8, this.f3934W, this.Y);
        }
        p148v0.y yVar = b0Var.f3887w;
        C c8 = new C(b0Var.f3883E, yVar.f15383x, yVar.f15384y, j, j3, yVar.f15382w);
        this.f3951y.getClass();
        this.f3952z.e(c8, 1, -1, null, 0, null, b0Var.f3882D, this.f3935X);
        this.f3946j0 = true;
        H h5 = this.f3924M;
        h5.getClass();
        h5.c(this);
    }

    @Override // N0.I
    public final long t(Q0.v[] vVarArr, boolean[] zArr, m0[] m0VarArr, boolean[] zArr2, long j) {
        Q0.v vVar;
        e();
        U4.v vVar2 = this.f3933V;
        x0 x0Var = (x0) vVar2.f6742w;
        boolean[] zArr3 = (boolean[]) vVar2.f6744y;
        int i8 = this.f3940d0;
        int i9 = 0;
        for (int i10 = 0; i10 < vVarArr.length; i10++) {
            m0 m0Var = m0VarArr[i10];
            if (m0Var != null && (vVarArr[i10] == null || !zArr[i10])) {
                int i11 = ((c0) m0Var).f3894v;
                G3.h.q(zArr3[i11]);
                this.f3940d0--;
                zArr3[i11] = false;
                m0VarArr[i10] = null;
            }
        }
        boolean z7 = !this.f3937a0 ? j == 0 || this.f3932U : i8 != 0;
        for (int i12 = 0; i12 < vVarArr.length; i12++) {
            if (m0VarArr[i12] == null && (vVar = vVarArr[i12]) != null) {
                G3.h.q(vVar.length() == 1);
                G3.h.q(vVar.g(0) == 0);
                int iB = x0Var.b(vVar.a());
                G3.h.q(!zArr3[iB]);
                this.f3940d0++;
                zArr3[iB] = true;
                this.f3939c0 = vVar.m().f14273t | this.f3939c0;
                m0VarArr[i12] = new c0(this, iB);
                zArr2[i12] = true;
                if (!z7) {
                    l0 l0Var = this.f3927P[iB];
                    z7 = (l0Var.t() == 0 || l0Var.G(j, true)) ? false : true;
                }
            }
        }
        if (this.f3940d0 == 0) {
            this.f3944h0 = false;
            this.f3938b0 = false;
            this.f3939c0 = false;
            R0.n nVar = this.G;
            if (nVar.d()) {
                l0[] l0VarArr = this.f3927P;
                int length = l0VarArr.length;
                while (i9 < length) {
                    l0VarArr[i9].k();
                    i9++;
                }
                nVar.b();
            } else {
                this.f3946j0 = false;
                for (l0 l0Var2 : this.f3927P) {
                    l0Var2.E(false);
                }
            }
        } else if (z7) {
            j = g(j);
            while (i9 < m0VarArr.length) {
                if (m0VarArr[i9] != null) {
                    zArr2[i9] = true;
                }
                i9++;
            }
        }
        this.f3937a0 = true;
        return j;
    }

    @Override // R0.i
    public final D1.f u(R0.k kVar, long j, long j3, IOException iOException, int i8) {
        long jMin;
        D1.f fVar;
        V0.B b8;
        b0 b0Var = (b0) kVar;
        p148v0.y yVar = b0Var.f3887w;
        C c8 = new C(b0Var.f3883E, yVar.f15383x, yVar.f15384y, j, j3, yVar.f15382w);
        String str = p132t0.D.f14842a;
        this.f3951y.getClass();
        Throwable cause = iOException;
        while (true) {
            if (cause == null) {
                jMin = Math.min((i8 - 1) * PipesIterator.DEFAULT_QUEUE_SIZE, 5000);
                break;
            }
            if ((cause instanceof p116q0.G) || (cause instanceof FileNotFoundException) || (cause instanceof p148v0.r) || (cause instanceof R0.m) || ((cause instanceof p148v0.i) && ((p148v0.i) cause).f15327v == 2008)) {
                jMin = -9223372036854775807L;
                break;
            }
            cause = cause.getCause();
        }
        if (jMin == -9223372036854775807L) {
            fVar = R0.n.f5253A;
        } else {
            int i9 = i();
            int i10 = i9 > this.f3945i0 ? 1 : 0;
            if (this.f3941e0 || !((b8 = this.f3934W) == null || b8.h() == -9223372036854775807L)) {
                this.f3945i0 = i9;
            } else if (!this.f3930S || G()) {
                this.f3938b0 = this.f3930S;
                this.f3942f0 = 0L;
                this.f3945i0 = 0;
                for (l0 l0Var : this.f3927P) {
                    l0Var.E(false);
                }
                b0Var.f3879A.f6928a = 0L;
                b0Var.f3882D = 0L;
                b0Var.f3881C = true;
                b0Var.G = false;
            } else {
                this.f3944h0 = true;
                fVar = R0.n.f5255z;
            }
            fVar = new D1.f(i10, jMin, false);
        }
        this.f3952z.f(c8, 1, -1, null, 0, null, b0Var.f3882D, this.f3935X, iOException, !fVar.a());
        return fVar;
    }

    @Override // N0.o0
    public final long v() {
        long jL;
        boolean z7;
        e();
        if (this.f3946j0 || this.f3940d0 == 0) {
            return Long.MIN_VALUE;
        }
        if (z()) {
            return this.f3943g0;
        }
        if (this.f3931T) {
            int length = this.f3927P.length;
            jL = Long.MAX_VALUE;
            for (int i8 = 0; i8 < length; i8++) {
                U4.v vVar = this.f3933V;
                if (((boolean[]) vVar.f6743x)[i8] && ((boolean[]) vVar.f6744y)[i8]) {
                    l0 l0Var = this.f3927P[i8];
                    synchronized (l0Var) {
                        z7 = l0Var.f4034w;
                    }
                    if (!z7) {
                        jL = Math.min(jL, this.f3927P[i8].q());
                    }
                }
            }
        } else {
            jL = Long.MAX_VALUE;
        }
        if (jL == Long.MAX_VALUE) {
            jL = l(false);
        }
        return jL == Long.MIN_VALUE ? this.f3942f0 : jL;
    }

    @Override // R0.i
    public final void w(R0.k kVar, long j, long j3, int i8) {
        b0 b0Var = (b0) kVar;
        p148v0.y yVar = b0Var.f3887w;
        this.f3952z.h(i8 == 0 ? new C(b0Var.f3883E, j) : new C(b0Var.f3883E, yVar.f15383x, yVar.f15384y, j, j3, yVar.f15382w), 1, -1, null, 0, null, b0Var.f3882D, this.f3935X, i8);
    }

    @Override // V0.r
    public final V0.I y(int i8, int i9) {
        return D(new d0(i8, false));
    }

    public final boolean z() {
        return this.f3943g0 != -9223372036854775807L;
    }

    @Override // N0.o0
    public final void x(long j) {
    }
}
