package C1;

import java.util.Collections;
import p116q0.C0661h;
import p116q0.C0669p;
import p116q0.C0670q;
import p132t0.AbstractC0706c;

/* JADX INFO: loaded from: classes.dex */
public final class s implements InterfaceC0009i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public V0.I f875c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public r f876d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f877e;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f883l;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean[] f878f = new boolean[3];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final x f879g = new x(32);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final x f880h = new x(33);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x f881i = new x(34);
    public final x j = new x(39);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final x f882k = new x(40);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f884m = -9223372036854775807L;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p132t0.q f885n = new p132t0.q();

    public s(G g2) {
        this.f873a = g2;
    }

    @Override // C1.InterfaceC0009i
    public final void a() {
        this.f883l = 0L;
        this.f884m = -9223372036854775807L;
        p140u0.p.a(this.f878f);
        this.f879g.g();
        this.f880h.g();
        this.f881i.g();
        this.j.g();
        this.f882k.g();
        this.f873a.f656d.d(0);
        r rVar = this.f876d;
        if (rVar != null) {
            rVar.f866f = false;
            rVar.f867g = false;
            rVar.f868h = false;
            rVar.f869i = false;
            rVar.j = false;
        }
    }

    public final void b(int i8, int i9, long j, long j3) {
        J2.n nVar = this.f873a.f656d;
        r rVar = this.f876d;
        boolean z7 = this.f877e;
        if (rVar.j && rVar.f867g) {
            rVar.f872m = rVar.f863c;
            rVar.j = false;
        } else if (rVar.f868h || rVar.f867g) {
            if (z7 && rVar.f869i) {
                rVar.a(i8 + ((int) (j - rVar.f862b)));
            }
            rVar.f870k = rVar.f862b;
            rVar.f871l = rVar.f865e;
            rVar.f872m = rVar.f863c;
            rVar.f869i = true;
        }
        if (!this.f877e) {
            x xVar = this.f879g;
            xVar.e(i9);
            x xVar2 = this.f880h;
            xVar2.e(i9);
            x xVar3 = this.f881i;
            xVar3.e(i9);
            if (xVar.f948e && xVar2.f948e && xVar3.f948e) {
                String str = this.f874b;
                int i10 = xVar.f946c;
                byte[] bArr = new byte[xVar2.f946c + i10 + xVar3.f946c];
                System.arraycopy((byte[]) xVar.f949f, 0, bArr, 0, i10);
                System.arraycopy((byte[]) xVar2.f949f, 0, bArr, xVar.f946c, xVar2.f946c);
                System.arraycopy((byte[]) xVar3.f949f, 0, bArr, xVar.f946c + xVar2.f946c, xVar3.f946c);
                p140u0.l lVarI = p140u0.p.i((byte[]) xVar2.f949f, 3, xVar2.f946c, null);
                p140u0.i iVar = lVarI.f15128b;
                String strB = iVar != null ? AbstractC0706c.b(iVar.f15114a, iVar.f15115b, iVar.f15116c, iVar.f15117d, iVar.f15118e, iVar.f15119f) : null;
                C0669p c0669p = new C0669p();
                c0669p.f14215a = str;
                c0669p.f14225l = p116q0.F.n("video/mp2t");
                c0669p.f14226m = p116q0.F.n("video/hevc");
                c0669p.j = strB;
                c0669p.f14233t = lVarI.f15131e;
                c0669p.f14234u = lVarI.f15132f;
                c0669p.f14235v = lVarI.f15133g;
                c0669p.f14236w = lVarI.f15134h;
                c0669p.f14204C = new C0661h(lVarI.f15136k, lVarI.f15137l, lVarI.f15138m, null, lVarI.f15129c + 8, lVarI.f15130d + 8);
                c0669p.f14239z = lVarI.f15135i;
                c0669p.f14228o = lVarI.j;
                c0669p.f14205D = lVarI.f15127a + 1;
                c0669p.f14229p = Collections.singletonList(bArr);
                C0670q c0670q = new C0670q(c0669p);
                this.f875c.e(c0670q);
                int i11 = c0670q.f14269p;
                G3.h.q(i11 != -1);
                nVar.l(i11);
                this.f877e = true;
            }
        }
        x xVar4 = this.j;
        boolean zE = xVar4.e(i9);
        p132t0.q qVar = this.f885n;
        if (zE) {
            qVar.K((byte[]) xVar4.f949f, p140u0.p.n((byte[]) xVar4.f949f, xVar4.f946c));
            qVar.N(5);
            nVar.a(j3, qVar);
        }
        x xVar5 = this.f882k;
        if (xVar5.e(i9)) {
            qVar.K((byte[]) xVar5.f949f, p140u0.p.n((byte[]) xVar5.f949f, xVar5.f946c));
            qVar.N(5);
            nVar.a(j3, qVar);
        }
    }

    public final void c(byte[] bArr, int i8, int i9) {
        r rVar = this.f876d;
        if (rVar.f866f) {
            int i10 = rVar.f864d;
            int i11 = (i8 + 2) - i10;
            if (i11 < i9) {
                rVar.f867g = (bArr[i11] & 128) != 0;
                rVar.f866f = false;
            } else {
                rVar.f864d = (i9 - i8) + i10;
            }
        }
        if (!this.f877e) {
            this.f879g.a(bArr, i8, i9);
            this.f880h.a(bArr, i8, i9);
            this.f881i.a(bArr, i8, i9);
        }
        this.j.a(bArr, i8, i9);
        this.f882k.a(bArr, i8, i9);
    }

    @Override // C1.InterfaceC0009i
    public final void d(p132t0.q qVar) {
        int i8;
        this.f875c.getClass();
        String str = p132t0.D.f14842a;
        while (qVar.a() > 0) {
            int i9 = qVar.f14913b;
            int i10 = qVar.f14914c;
            byte[] bArr = qVar.f14912a;
            this.f883l += (long) qVar.a();
            this.f875c.g(qVar.a(), qVar);
            while (i9 < i10) {
                int iB = p140u0.p.b(bArr, i9, i10, this.f878f);
                if (iB == i10) {
                    c(bArr, i9, i10);
                    return;
                }
                int i11 = (bArr[iB + 3] & 126) >> 1;
                if (iB <= 0 || bArr[iB - 1] != 0) {
                    i8 = 3;
                } else {
                    iB--;
                    i8 = 4;
                }
                int i12 = iB;
                int i13 = i8;
                int i14 = i12 - i9;
                if (i14 > 0) {
                    c(bArr, i9, i12);
                }
                int i15 = i10 - i12;
                long j = this.f883l - ((long) i15);
                b(i15, i14 < 0 ? -i14 : 0, j, this.f884m);
                h(i15, i11, j, this.f884m);
                i9 = i12 + i13;
            }
        }
    }

    @Override // C1.InterfaceC0009i
    public final void e(V0.r rVar, K k8) {
        k8.a();
        k8.b();
        this.f874b = k8.f687e;
        k8.b();
        V0.I iY = rVar.y(k8.f686d, 2);
        this.f875c = iY;
        this.f876d = new r(iY);
        this.f873a.b(rVar, k8);
    }

    @Override // C1.InterfaceC0009i
    public final void f(boolean z7) {
        this.f875c.getClass();
        String str = p132t0.D.f14842a;
        if (z7) {
            this.f873a.f656d.d(0);
            b(0, 0, this.f883l, this.f884m);
            h(0, 48, this.f883l, this.f884m);
        }
    }

    @Override // C1.InterfaceC0009i
    public final void g(long j, int i8) {
        this.f884m = j;
    }

    public final void h(int i8, int i9, long j, long j3) {
        r rVar = this.f876d;
        boolean z7 = this.f877e;
        rVar.f867g = false;
        rVar.f868h = false;
        rVar.f865e = j3;
        rVar.f864d = 0;
        rVar.f862b = j;
        if (i9 >= 32 && i9 != 40) {
            if (rVar.f869i && !rVar.j) {
                if (z7) {
                    rVar.a(i8);
                }
                rVar.f869i = false;
            }
            if ((32 <= i9 && i9 <= 35) || i9 == 39) {
                rVar.f868h = !rVar.j;
                rVar.j = true;
            }
        }
        boolean z8 = i9 >= 16 && i9 <= 21;
        rVar.f863c = z8;
        rVar.f866f = z8 || i9 <= 9;
        if (!this.f877e) {
            this.f879g.h(i9);
            this.f880h.h(i9);
            this.f881i.h(i9);
        }
        this.j.h(i9);
        this.f882k.h(i9);
    }
}
