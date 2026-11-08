package C1;

import java.io.EOFException;

/* JADX INFO: renamed from: C1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0004d implements V0.p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0005e f709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p132t0.q f710c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p132t0.q f711d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final V0.K f712e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public V0.r f713f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f714g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f715h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f716i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f717k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f718l;

    public C0004d(int i8) {
        this.f708a = (i8 & 2) != 0 ? i8 | 1 : i8;
        this.f709b = new C0005e(0, null, "audio/mp4a-latm", true);
        this.f710c = new p132t0.q(2048);
        this.f716i = -1;
        this.f715h = -1L;
        p132t0.q qVar = new p132t0.q(10);
        this.f711d = qVar;
        byte[] bArr = qVar.f14912a;
        this.f712e = new V0.K(bArr, bArr.length);
    }

    @Override // V0.p
    public final void a(long j, long j3) {
        this.f717k = false;
        this.f709b.a();
        this.f714g = j3;
    }

    @Override // V0.p
    public final boolean b(V0.q qVar) {
        int iF = f(qVar);
        int i8 = iF;
        int i9 = 0;
        int i10 = 0;
        do {
            p132t0.q qVar2 = this.f711d;
            V0.m mVar = (V0.m) qVar;
            mVar.h(qVar2.f14912a, 0, 2, false);
            qVar2.M(0);
            if ((qVar2.G() & 65526) == 65520) {
                i9++;
                if (i9 >= 4 && i10 > 188) {
                    return true;
                }
                mVar.h(qVar2.f14912a, 0, 4, false);
                V0.K k8 = this.f712e;
                k8.q(14);
                int i11 = k8.i(13);
                if (i11 <= 6) {
                    i8++;
                    mVar.f6908A = 0;
                    mVar.z(i8, false);
                } else {
                    mVar.z(i11 - 6, false);
                    i10 += i11;
                }
            } else {
                i8++;
                mVar.f6908A = 0;
                mVar.z(i8, false);
            }
            i9 = 0;
            i10 = 0;
        } while (i8 - iF < 8192);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0102  */
    /* JADX WARN: Code duplicated, block: B:73:0x0114 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:74:0x0115  */
    /* JADX WARN: Code duplicated, block: B:76:0x0120  */
    @Override // V0.p
    public final int c(V0.q qVar, V0.t tVar) throws p116q0.G {
        int i8;
        boolean z7;
        this.f713f.getClass();
        long length = qVar.getLength();
        int i9 = this.f708a;
        int i10 = i9 & 2;
        if (i10 != 0 || ((i9 & 1) != 0 && length != -1)) {
            V0.K k8 = this.f712e;
            p132t0.q qVar2 = this.f711d;
            if (!this.j) {
                this.f716i = -1;
                qVar.w();
                long j = 0;
                if (qVar.getPosition() == 0) {
                    f(qVar);
                }
                int i11 = 0;
                for (int i12 = 0; qVar.h(qVar2.f14912a, i12, 2, true); i12 = 0) {
                    try {
                        qVar2.M(i12);
                        if (((qVar2.G() & 65526) == 65520 ? 1 : i12) == 0) {
                            i11 = i12;
                            break;
                        }
                        if (!qVar.h(qVar2.f14912a, i12, 4, true)) {
                            break;
                        }
                        k8.q(14);
                        int i13 = k8.i(13);
                        if (i13 <= 6) {
                            this.j = true;
                            throw p116q0.G.a(null, "Malformed ADTS stream");
                        }
                        j += (long) i13;
                        i11++;
                        if (i11 == 1000 || !qVar.z(i13 - 6, true)) {
                            break;
                            break;
                        }
                    } catch (EOFException unused) {
                    }
                }
                qVar.w();
                if (i11 > 0) {
                    this.f716i = (int) (j / ((long) i11));
                } else {
                    this.f716i = -1;
                }
                this.j = true;
            }
        }
        p132t0.q qVar3 = this.f710c;
        int i14 = qVar.read(qVar3.f14912a, 0, 2048);
        boolean z8 = i14 == -1;
        boolean z9 = this.f718l;
        C0005e c0005e = this.f709b;
        if (!z9) {
            boolean z10 = (i9 & 1) != 0 && this.f716i > 0;
            i8 = -1;
            if (!z10 || c0005e.f737s != -9223372036854775807L || z8) {
                if (z10) {
                    long j3 = c0005e.f737s;
                    if (j3 != -9223372036854775807L) {
                        V0.r rVar = this.f713f;
                        boolean z11 = i10 != 0;
                        int i15 = this.f716i;
                        rVar.r(new V0.l(length, this.f715h, (int) ((((long) i15) * 8000000) / j3), i15, z11, true));
                    } else {
                        this.f713f.r(new V0.u(-9223372036854775807L));
                    }
                } else {
                    this.f713f.r(new V0.u(-9223372036854775807L));
                }
                z7 = true;
                this.f718l = true;
            }
            if (z8) {
                return i8;
            }
            qVar3.M(0);
            qVar3.L(i14);
            if (!this.f717k) {
                c0005e.f739u = this.f714g;
                this.f717k = z7;
            }
            c0005e.d(qVar3);
            return 0;
        }
        i8 = -1;
        i8 = i8;
        c0005e = c0005e;
        z7 = true;
        if (z8) {
            return i8;
        }
        qVar3.M(0);
        qVar3.L(i14);
        if (!this.f717k) {
            c0005e.f739u = this.f714g;
            this.f717k = z7;
        }
        c0005e.d(qVar3);
        return 0;
    }

    @Override // V0.p
    public final void d(V0.r rVar) {
        this.f713f = rVar;
        this.f709b.e(rVar, new K(0, 1));
        rVar.q();
    }

    public final int f(V0.q qVar) {
        int i8 = 0;
        while (true) {
            p132t0.q qVar2 = this.f711d;
            qVar.D(qVar2.f14912a, 0, 10);
            qVar2.M(0);
            if (qVar2.C() != 4801587) {
                break;
            }
            qVar2.N(3);
            int iY = qVar2.y();
            i8 += iY + 10;
            qVar.o(iY);
        }
        qVar.w();
        qVar.o(i8);
        if (this.f715h == -1) {
            this.f715h = i8;
        }
        return i8;
    }

    @Override // V0.p
    public final void release() {
    }
}
