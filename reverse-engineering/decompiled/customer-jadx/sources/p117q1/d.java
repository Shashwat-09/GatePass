package p117q1;

import N0.h0;
import V0.AbstractC0268b;
import V0.B;
import V0.I;
import V0.p;
import V0.r;
import V0.t;
import java.util.Arrays;
import p116q0.C0670q;
import p116q0.G;
import p132t0.D;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class d implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r f14326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f14327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14328c;

    @Override // V0.p
    public final void a(long j, long j3) {
        i iVar = this.f14327b;
        if (iVar != null) {
            e eVar = iVar.f14344a;
            f fVar = (f) eVar.f14332y;
            fVar.f14334a = 0;
            fVar.f14335b = 0L;
            fVar.f14336c = 0;
            fVar.f14337d = 0;
            fVar.f14338e = 0;
            ((q) eVar.f14333z).J(0);
            eVar.f14329v = -1;
            eVar.f14331x = false;
            if (j == 0) {
                iVar.d(!iVar.f14354l);
                return;
            }
            if (iVar.f14351h != 0) {
                long j8 = (((long) iVar.f14352i) * j3) / 1000000;
                iVar.f14348e = j8;
                g gVar = iVar.f14347d;
                String str = D.f14842a;
                gVar.l(j8);
                iVar.f14351h = 2;
            }
        }
    }

    @Override // V0.p
    public final boolean b(V0.q qVar) {
        try {
            return f(qVar);
        } catch (G unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:70:0x017e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:71:0x017f  */
    @Override // V0.p
    public final int c(V0.q qVar, t tVar) throws G {
        byte[] bArr;
        this.f14326a.getClass();
        if (this.f14327b == null) {
            if (!f(qVar)) {
                throw G.a(null, "Failed to determine bitstream type");
            }
            qVar.w();
        }
        if (!this.f14328c) {
            I iY = this.f14326a.y(0, 1);
            this.f14326a.q();
            i iVar = this.f14327b;
            iVar.f14346c = this.f14326a;
            iVar.f14345b = iY;
            iVar.d(true);
            this.f14328c = true;
        }
        i iVar2 = this.f14327b;
        e eVar = iVar2.f14344a;
        iVar2.f14345b.getClass();
        String str = D.f14842a;
        int i8 = iVar2.f14351h;
        int i9 = -1;
        int i10 = 3;
        if (i8 != 0) {
            if (i8 == 1) {
                qVar.x((int) iVar2.f14349f);
                iVar2.f14351h = 2;
                return 0;
            }
            if (i8 != 2) {
                if (i8 == 3) {
                    return -1;
                }
                throw new IllegalStateException();
            }
            long jC = iVar2.f14347d.c(qVar);
            if (jC >= 0) {
                tVar.f6928a = jC;
                return 1;
            }
            if (jC < -1) {
                iVar2.a(-(jC + 2));
            }
            if (!iVar2.f14354l) {
                B bJ = iVar2.f14347d.j();
                bJ.getClass();
                iVar2.f14346c.r(bJ);
                iVar2.f14345b.d(bJ.h());
                iVar2.f14354l = true;
            }
            if (iVar2.f14353k <= 0 && !eVar.b(qVar)) {
                iVar2.f14351h = 3;
                return -1;
            }
            iVar2.f14353k = 0L;
            q qVar2 = (q) eVar.f14333z;
            long jB = iVar2.b(qVar2);
            if (jB >= 0) {
                long j = iVar2.f14350g;
                if (j + jB >= iVar2.f14348e) {
                    long j3 = (j * 1000000) / ((long) iVar2.f14352i);
                    iVar2.f14345b.g(qVar2.f14914c, qVar2);
                    iVar2.f14345b.c(j3, 1, qVar2.f14914c, 0, null);
                    iVar2.f14348e = -1L;
                }
            }
            iVar2.f14350g += jB;
            return 0;
        }
        while (true) {
            boolean zB = eVar.b(qVar);
            q qVar3 = (q) eVar.f14333z;
            if (!zB) {
                iVar2.f14351h = i10;
                return i9;
            }
            long position = qVar.getPosition();
            long j8 = iVar2.f14349f;
            iVar2.f14353k = position - j8;
            if (!iVar2.c(qVar3, j8, iVar2.j)) {
                C0670q c0670q = (C0670q) iVar2.j.f11136w;
                iVar2.f14352i = c0670q.G;
                if (!iVar2.f14355m) {
                    iVar2.f14345b.e(c0670q);
                    iVar2.f14355m = true;
                }
                h0 h0Var = (h0) iVar2.j.f11137x;
                if (h0Var == null) {
                    if (qVar.getLength() == -1) {
                        iVar2.f14347d = new androidx.lifecycle.I();
                    } else {
                        f fVar = (f) eVar.f14332y;
                        iVar2.f14347d = new b(iVar2, iVar2.f14349f, qVar.getLength(), fVar.f14337d + fVar.f14338e, fVar.f14335b, (fVar.f14334a & 4) != 0);
                    }
                    iVar2.f14351h = 2;
                    bArr = qVar3.f14912a;
                    if (bArr.length == 65025) {
                        return 0;
                    }
                    qVar3.K(Arrays.copyOf(bArr, Math.max(65025, qVar3.f14914c)), qVar3.f14914c);
                    return 0;
                }
                iVar2.f14347d = h0Var;
                iVar2.f14351h = 2;
                bArr = qVar3.f14912a;
                if (bArr.length == 65025) {
                    return 0;
                }
                qVar3.K(Arrays.copyOf(bArr, Math.max(65025, qVar3.f14914c)), qVar3.f14914c);
                return 0;
            }
            iVar2.f14349f = qVar.getPosition();
            i9 = -1;
            i10 = 3;
        }
    }

    @Override // V0.p
    public final void d(r rVar) {
        this.f14326a = rVar;
    }

    public final boolean f(V0.q qVar) {
        boolean zB;
        f fVar = new f();
        if (fVar.a(qVar, true) && (fVar.f14334a & 2) == 2) {
            int iMin = Math.min(fVar.f14338e, 8);
            q qVar2 = new q(iMin);
            qVar.D(qVar2.f14912a, 0, iMin);
            qVar2.M(0);
            if (qVar2.a() >= 5 && qVar2.z() == 127 && qVar2.B() == 1179402563) {
                this.f14327b = new c();
                return true;
            }
            qVar2.M(0);
            try {
                zB = AbstractC0268b.B(1, qVar2, true);
            } catch (G unused) {
                zB = false;
            }
            if (zB) {
                this.f14327b = new j();
            } else {
                qVar2.M(0);
                if (h.e(qVar2, h.f14341o)) {
                    this.f14327b = new h();
                }
            }
            return true;
        }
        return false;
    }

    @Override // V0.p
    public final void release() {
    }
}
