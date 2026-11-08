package C1;

import p116q0.AbstractC0665l;
import p132t0.AbstractC0704a;

/* JADX INFO: loaded from: classes.dex */
public final class y implements L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0009i f950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V0.K f951b = new V0.K(new byte[10], 10);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f952c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f953d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p132t0.C f954e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f955f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f956g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f957h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f958i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f959k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f960l;

    public y(InterfaceC0009i interfaceC0009i) {
        this.f950a = interfaceC0009i;
    }

    @Override // C1.L
    public final void a() {
        this.f952c = 0;
        this.f953d = 0;
        this.f957h = false;
        this.f950a.a();
    }

    @Override // C1.L
    public final void b(p132t0.C c8, V0.r rVar, K k8) {
        this.f954e = c8;
        this.f950a.e(rVar, k8);
    }

    @Override // C1.L
    public final void c(int i8, p132t0.q qVar) {
        this.f954e.getClass();
        int i9 = i8 & 1;
        int i10 = -1;
        int i11 = 2;
        InterfaceC0009i interfaceC0009i = this.f950a;
        if (i9 != 0) {
            int i12 = this.f952c;
            if (i12 != 0 && i12 != 1) {
                if (i12 == 2) {
                    AbstractC0704a.s("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i12 != 3) {
                        throw new IllegalStateException();
                    }
                    if (this.j != -1) {
                        AbstractC0704a.s("PesReader", "Unexpected start indicator: expected " + this.j + " more bytes");
                    }
                    interfaceC0009i.f(qVar.f14914c == 0);
                }
            }
            this.f952c = 1;
            this.f953d = 0;
        }
        int i13 = i8;
        while (qVar.a() > 0) {
            int i14 = this.f952c;
            if (i14 != 0) {
                V0.K k8 = this.f951b;
                if (i14 != 1) {
                    if (i14 == i11) {
                        if (d(qVar, k8.f6821b, Math.min(10, this.f958i)) && d(qVar, null, this.f958i)) {
                            k8.q(0);
                            this.f960l = -9223372036854775807L;
                            if (this.f955f) {
                                k8.t(4);
                                long jI = ((long) k8.i(3)) << 30;
                                k8.t(1);
                                long jI2 = ((long) (k8.i(15) << 15)) | jI;
                                k8.t(1);
                                long jI3 = jI2 | ((long) k8.i(15));
                                k8.t(1);
                                if (!this.f957h && this.f956g) {
                                    k8.t(4);
                                    long jI4 = ((long) k8.i(3)) << 30;
                                    k8.t(1);
                                    long jI5 = jI4 | ((long) (k8.i(15) << 15));
                                    k8.t(1);
                                    long jI6 = jI5 | ((long) k8.i(15));
                                    k8.t(1);
                                    this.f954e.b(jI6);
                                    this.f957h = true;
                                }
                                this.f960l = this.f954e.b(jI3);
                            }
                            i13 |= this.f959k ? 4 : 0;
                            interfaceC0009i.g(this.f960l, i13);
                            this.f952c = 3;
                            this.f953d = 0;
                        }
                    } else {
                        if (i14 != 3) {
                            throw new IllegalStateException();
                        }
                        int iA = qVar.a();
                        int i15 = this.j;
                        int i16 = i15 == i10 ? 0 : iA - i15;
                        if (i16 > 0) {
                            iA -= i16;
                            qVar.L(qVar.f14913b + iA);
                        }
                        interfaceC0009i.d(qVar);
                        int i17 = this.j;
                        if (i17 != i10) {
                            int i18 = i17 - iA;
                            this.j = i18;
                            if (i18 == 0) {
                                interfaceC0009i.f(false);
                                this.f952c = 1;
                                this.f953d = 0;
                            }
                        }
                    }
                } else if (d(qVar, k8.f6821b, 9)) {
                    this.f952c = e() ? 2 : 0;
                    this.f953d = 0;
                }
            } else {
                qVar.N(qVar.a());
            }
            i10 = -1;
            i11 = 2;
        }
    }

    public final boolean d(p132t0.q qVar, byte[] bArr, int i8) {
        int iMin = Math.min(qVar.a(), i8 - this.f953d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            qVar.N(iMin);
        } else {
            qVar.k(bArr, this.f953d, iMin);
        }
        int i9 = this.f953d + iMin;
        this.f953d = i9;
        return i9 == i8;
    }

    public final boolean e() {
        V0.K k8 = this.f951b;
        k8.q(0);
        int i8 = k8.i(24);
        if (i8 != 1) {
            AbstractC0665l.n("Unexpected start code prefix: ", i8, "PesReader");
            this.j = -1;
            return false;
        }
        k8.t(8);
        int i9 = k8.i(16);
        k8.t(5);
        this.f959k = k8.h();
        k8.t(2);
        this.f955f = k8.h();
        this.f956g = k8.h();
        k8.t(6);
        int i10 = k8.i(8);
        this.f958i = i10;
        if (i9 == 0) {
            this.j = -1;
        } else {
            int i11 = (i9 - 3) - i10;
            this.j = i11;
            if (i11 < 0) {
                AbstractC0704a.s("PesReader", "Found negative packet payload size: " + this.j);
                this.j = -1;
            }
        }
        return true;
    }
}
