package p002a1;

import B1.a;
import C1.z;
import V0.AbstractC0268b;
import V0.B;
import V0.I;
import V0.K;
import V0.m;
import V0.p;
import V0.r;
import V0.t;
import V0.u;
import V0.v;
import java.util.Arrays;
import p068j1.h;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.E;
import p116q0.F;
import p116q0.G;
import p129s4.L;
import p132t0.D;
import p132t0.q;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class b implements p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public r f7881e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public I f7882f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public E f7884h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public v f7885i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7886k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public z f7887l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f7888m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f7889n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f7877a = new byte[42];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f7878b = new q(new byte[32768], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7879c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f7880d = new t();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7883g = 0;

    @Override // V0.p
    public final void a(long j, long j3) {
        if (j == 0) {
            this.f7883g = 0;
        } else {
            z zVar = this.f7887l;
            if (zVar != null) {
                zVar.d(j3);
            }
        }
        this.f7889n = j3 != 0 ? -1L : 0L;
        this.f7888m = 0;
        this.f7878b.J(0);
    }

    @Override // V0.p
    public final boolean b(V0.q qVar) {
        E eA = new a(1).a(qVar, h.f12406b, 0);
        if (eA != null) {
            int length = eA.f14042a.length;
        }
        q qVar2 = new q(4);
        ((m) qVar).h(qVar2.f14912a, 0, 4, false);
        return qVar2.B() == 1716281667;
    }

    @Override // V0.p
    public final int c(V0.q qVar, t tVar) throws G {
        v vVar;
        B uVar;
        long j;
        long j3;
        boolean zD;
        int i8 = this.f7883g;
        E e2 = null;
        boolean z7 = true;
        int i9 = 0;
        if (i8 == 0) {
            qVar.w();
            long jK = qVar.k();
            E eA = new a(1).a(qVar, !this.f7879c ? null : h.f12406b, 0);
            if (eA != null && eA.f14042a.length != 0) {
                e2 = eA;
            }
            qVar.x((int) (qVar.k() - jK));
            this.f7884h = e2;
            this.f7883g = 1;
            return 0;
        }
        byte[] bArr = this.f7877a;
        if (i8 == 1) {
            qVar.D(bArr, 0, bArr.length);
            qVar.w();
            this.f7883g = 2;
            return 0;
        }
        int i10 = 4;
        int i11 = 3;
        if (i8 == 2) {
            q qVar2 = new q(4);
            qVar.readFully(qVar2.f14912a, 0, 4);
            if (qVar2.B() != 1716281667) {
                throw G.a(null, "Failed to read FLAC stream marker.");
            }
            this.f7883g = 3;
            return 0;
        }
        int i12 = 7;
        int i13 = 6;
        if (i8 == 3) {
            int i14 = 0;
            v vVar2 = this.f7885i;
            boolean z8 = false;
            while (!z8) {
                qVar.w();
                byte[] bArr2 = new byte[i10];
                K k8 = new K(bArr2, i10);
                int i15 = i14;
                qVar.D(bArr2, i15, i10);
                boolean zH = k8.h();
                int i16 = k8.i(i12);
                int i17 = k8.i(24) + i10;
                if (i16 == 0) {
                    byte[] bArr3 = new byte[38];
                    qVar.readFully(bArr3, i15, 38);
                    vVar2 = new v(bArr3, i10);
                } else {
                    if (vVar2 == null) {
                        throw new IllegalArgumentException();
                    }
                    E e8 = vVar2.f6942l;
                    if (i16 == i11) {
                        q qVar3 = new q(i17);
                        qVar.readFully(qVar3.f14912a, i15, i17);
                        vVar2 = new v(vVar2.f6932a, vVar2.f6933b, vVar2.f6934c, vVar2.f6935d, vVar2.f6936e, vVar2.f6938g, vVar2.f6939h, vVar2.j, AbstractC0268b.y(qVar3), vVar2.f6942l);
                    } else {
                        if (i16 == i10) {
                            q qVar4 = new q(i17);
                            qVar.readFully(qVar4.f14912a, 0, i17);
                            qVar4.N(i10);
                            E eW = AbstractC0268b.w(Arrays.asList((String[]) AbstractC0268b.z(qVar4, false, false).f6256w));
                            if (e8 != null) {
                                eW = e8.b(eW);
                            }
                            vVar = new v(vVar2.f6932a, vVar2.f6933b, vVar2.f6934c, vVar2.f6935d, vVar2.f6936e, vVar2.f6938g, vVar2.f6939h, vVar2.j, vVar2.f6941k, eW);
                        } else if (i16 == i13) {
                            q qVar5 = new q(i17);
                            qVar.readFully(qVar5.f14912a, 0, i17);
                            qVar5.N(4);
                            E e9 = new E(L.p(p054h1.a.d(qVar5)));
                            if (e8 != null) {
                                e9 = e8.b(e9);
                            }
                            vVar = new v(vVar2.f6932a, vVar2.f6933b, vVar2.f6934c, vVar2.f6935d, vVar2.f6936e, vVar2.f6938g, vVar2.f6939h, vVar2.j, vVar2.f6941k, e9);
                        } else {
                            qVar.x(i17);
                        }
                        vVar2 = vVar;
                    }
                }
                String str = D.f14842a;
                this.f7885i = vVar2;
                z8 = zH;
                i10 = 4;
                i11 = 3;
                i12 = 7;
                i13 = 6;
                i14 = 0;
            }
            this.f7885i.getClass();
            this.j = Math.max(this.f7885i.f6934c, 6);
            C0670q c0670qC = this.f7885i.c(bArr, this.f7884h);
            I i18 = this.f7882f;
            C0669p c0669pA = c0670qC.a();
            c0669pA.f14225l = F.n("audio/flac");
            H1.a.i(c0669pA, i18);
            this.f7882f.d(this.f7885i.b());
            this.f7883g = 4;
            return 0;
        }
        long j8 = 0;
        if (i8 == 4) {
            qVar.w();
            q qVar6 = new q(2);
            qVar.D(qVar6.f14912a, 0, 2);
            int iG = qVar6.G();
            if ((iG >> 2) != 16382) {
                qVar.w();
                throw G.a(null, "First frame does not start with sync code.");
            }
            qVar.w();
            this.f7886k = iG;
            r rVar = this.f7881e;
            String str2 = D.f14842a;
            long position = qVar.getPosition();
            long length = qVar.getLength();
            this.f7885i.getClass();
            v vVar3 = this.f7885i;
            N n7 = vVar3.f6941k;
            if (n7 != null && ((long[]) n7.f15533w).length > 0) {
                uVar = new u(vVar3, position, 0);
                i9 = 0;
            } else if (length == -1 || vVar3.j <= 0) {
                i9 = 0;
                uVar = new u(vVar3.b());
            } else {
                int i19 = this.f7886k;
                int i20 = vVar3.f6934c;
                C1.F f4 = new C1.F(vVar3, 17);
                a aVar = new a(vVar3, i19);
                long jB = vVar3.b();
                long j9 = vVar3.j;
                int i21 = vVar3.f6935d;
                if (i21 > 0) {
                    j = ((((long) i21) + ((long) i20)) / 2) + 1;
                } else {
                    int i22 = vVar3.f6932a;
                    j = 64 + (((((i22 != vVar3.f6933b || i22 <= 0) ? 4096L : i22) * ((long) vVar3.f6938g)) * ((long) vVar3.f6939h)) / 8);
                }
                z zVar = new z(f4, aVar, jB, j9, position, length, j, Math.max(6, i20));
                this.f7887l = zVar;
                uVar = zVar.f961a;
            }
            rVar.r(uVar);
            this.f7883g = 5;
            return i9;
        }
        if (i8 != 5) {
            throw new IllegalStateException();
        }
        this.f7882f.getClass();
        this.f7885i.getClass();
        z zVar2 = this.f7887l;
        if (zVar2 != null && zVar2.f963c != null) {
            return zVar2.b(qVar, tVar);
        }
        if (this.f7889n == -1) {
            v vVar4 = this.f7885i;
            qVar.w();
            qVar.o(1);
            byte[] bArr4 = new byte[1];
            qVar.D(bArr4, 0, 1);
            boolean z9 = (bArr4[0] & 1) == 1;
            qVar.o(2);
            i12 = z9 ? 7 : 6;
            q qVar7 = new q(i12);
            byte[] bArr5 = qVar7.f14912a;
            int i23 = 0;
            while (i23 < i12) {
                int iS = qVar.s(bArr5, i23, i12 - i23);
                if (iS == -1) {
                    break;
                }
                i23 += iS;
            }
            qVar7.L(i23);
            qVar.w();
            try {
                long jH = qVar7.H();
                if (!z9) {
                    jH *= (long) vVar4.f6933b;
                }
                long j10 = vVar4.j;
                if (j10 == 0 || jH <= j10) {
                    j8 = jH;
                } else {
                    z7 = false;
                }
            } catch (NumberFormatException unused) {
            }
            if (!z7) {
                throw G.a(null, null);
            }
            this.f7889n = j8;
        } else {
            q qVar8 = this.f7878b;
            int i24 = qVar8.f14914c;
            if (i24 < 32768) {
                int i25 = qVar.read(qVar8.f14912a, i24, 32768 - i24);
                z7 = i25 == -1;
                if (!z7) {
                    qVar8.L(i24 + i25);
                } else if (qVar8.a() == 0) {
                    long j11 = this.f7889n * 1000000;
                    v vVar5 = this.f7885i;
                    String str3 = D.f14842a;
                    this.f7882f.c(j11 / ((long) vVar5.f6936e), 1, this.f7888m, 0, null);
                    return -1;
                }
            } else {
                z7 = false;
            }
            int i26 = qVar8.f14913b;
            int i27 = this.f7888m;
            int i28 = this.j;
            if (i27 < i28) {
                qVar8.N(Math.min(i28 - i27, qVar8.a()));
            }
            this.f7885i.getClass();
            int i29 = qVar8.f14913b;
            while (true) {
                int i30 = qVar8.f14914c - 16;
                t tVar2 = this.f7880d;
                if (i29 > i30) {
                    if (z7) {
                        while (true) {
                            int i31 = qVar8.f14914c;
                            if (i29 <= i31 - this.j) {
                                qVar8.M(i29);
                                try {
                                    zD = AbstractC0268b.d(qVar8, this.f7885i, this.f7886k, tVar2);
                                } catch (IndexOutOfBoundsException unused2) {
                                    zD = false;
                                }
                                if (qVar8.f14913b > qVar8.f14914c) {
                                    zD = false;
                                }
                                if (zD) {
                                    qVar8.M(i29);
                                    j3 = tVar2.f6928a;
                                    break;
                                }
                                i29++;
                            } else {
                                qVar8.M(i31);
                            }
                        }
                    } else {
                        qVar8.M(i29);
                    }
                    j3 = -1;
                    break;
                }
                qVar8.M(i29);
                if (AbstractC0268b.d(qVar8, this.f7885i, this.f7886k, tVar2)) {
                    qVar8.M(i29);
                    j3 = tVar2.f6928a;
                    break;
                }
                i29++;
            }
            int i32 = qVar8.f14913b - i26;
            qVar8.M(i26);
            this.f7882f.g(i32, qVar8);
            int i33 = this.f7888m + i32;
            this.f7888m = i33;
            if (j3 != -1) {
                long j12 = this.f7889n * 1000000;
                v vVar6 = this.f7885i;
                String str4 = D.f14842a;
                this.f7882f.c(j12 / ((long) vVar6.f6936e), 1, i33, 0, null);
                this.f7888m = 0;
                this.f7889n = j3;
            }
            int length2 = qVar8.f14912a.length - qVar8.f14914c;
            if (qVar8.a() < 16 && length2 < 16) {
                int iA = qVar8.a();
                byte[] bArr6 = qVar8.f14912a;
                System.arraycopy(bArr6, qVar8.f14913b, bArr6, 0, iA);
                qVar8.M(0);
                qVar8.L(iA);
            }
        }
        return 0;
    }

    @Override // V0.p
    public final void d(r rVar) {
        this.f7881e = rVar;
        this.f7882f = rVar.y(0, 1);
        rVar.q();
    }

    @Override // V0.p
    public final void release() {
    }
}
