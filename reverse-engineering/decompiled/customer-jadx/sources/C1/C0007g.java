package C1;

import V0.AbstractC0268b;
import V0.C0267a;
import java.math.RoundingMode;
import java.util.concurrent.atomic.AtomicInteger;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p116q0.C0669p;
import p116q0.C0670q;

/* JADX INFO: renamed from: C1.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0007g implements InterfaceC0009i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p132t0.q f744a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f746c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f747d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f749f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public V0.I f750g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f752i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f753k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C0670q f754l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f755m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f756n;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f751h = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f759q = -9223372036854775807L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f745b = new AtomicInteger();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f757o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f758p = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f748e = "video/mp2t";

    public C0007g(int i8, String str, int i9) {
        this.f744a = new p132t0.q(new byte[i9]);
        this.f746c = str;
        this.f747d = i8;
    }

    @Override // C1.InterfaceC0009i
    public final void a() {
        this.f751h = 0;
        this.f752i = 0;
        this.j = 0;
        this.f759q = -9223372036854775807L;
        this.f745b.set(0);
    }

    public final boolean b(p132t0.q qVar, byte[] bArr, int i8) {
        int iMin = Math.min(qVar.a(), i8 - this.f752i);
        qVar.k(bArr, this.f752i, iMin);
        int i9 = this.f752i + iMin;
        this.f752i = i9;
        return i9 == i8;
    }

    public final void c(C0267a c0267a) {
        int i8 = c0267a.f6826b;
        String str = c0267a.f6825a;
        int i9 = c0267a.f6827c;
        if (i8 == -2147483647 || i9 == -1) {
            return;
        }
        C0670q c0670q = this.f754l;
        if (c0670q != null && i9 == c0670q.f14245F && i8 == c0670q.G && str.equals(c0670q.f14267n)) {
            return;
        }
        C0670q c0670q2 = this.f754l;
        C0669p c0669p = c0670q2 == null ? new C0669p() : c0670q2.a();
        c0669p.f14215a = this.f749f;
        c0669p.f14225l = p116q0.F.n(this.f748e);
        c0669p.f14226m = p116q0.F.n(str);
        c0669p.f14206E = i9;
        c0669p.f14207F = i8;
        c0669p.f14218d = this.f746c;
        c0669p.f14220f = this.f747d;
        C0670q c0670q3 = new C0670q(c0669p);
        this.f754l = c0670q3;
        this.f750g.e(c0670q3);
    }

    @Override // C1.InterfaceC0009i
    public final void d(p132t0.q qVar) throws p116q0.G {
        int i8;
        byte b8;
        int i9;
        byte b9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        long jU;
        int i16;
        long jU2;
        int i17;
        int i18;
        int i19;
        int i20;
        this.f750g.getClass();
        while (qVar.a() > 0) {
            int i21 = this.f751h;
            p132t0.q qVar2 = this.f744a;
            switch (i21) {
                case 0:
                    while (qVar.a() > 0) {
                        int i22 = this.j << 8;
                        this.j = i22;
                        int iZ = i22 | qVar.z();
                        this.j = iZ;
                        int iL = AbstractC0268b.l(iZ);
                        this.f756n = iL;
                        if (iL != 0) {
                            byte[] bArr = qVar2.f14912a;
                            int i23 = this.j;
                            bArr[0] = (byte) ((i23 >> 24) & 255);
                            bArr[1] = (byte) ((i23 >> 16) & 255);
                            bArr[2] = (byte) ((i23 >> 8) & 255);
                            bArr[3] = (byte) (i23 & 255);
                            this.f752i = 4;
                            this.j = 0;
                            if (iL != 3 && iL != 4) {
                                if (iL == 1) {
                                    this.f751h = 1;
                                } else {
                                    this.f751h = 2;
                                }
                            }
                            this.f751h = 4;
                        }
                        break;
                    }
                    break;
                case 1:
                    if (b(qVar, qVar2.f14912a, 18)) {
                        byte[] bArr2 = qVar2.f14912a;
                        if (this.f754l == null) {
                            String str = this.f749f;
                            V0.K kN = AbstractC0268b.n(bArr2);
                            kN.t(60);
                            int i24 = AbstractC0268b.j[kN.i(6)];
                            int i25 = AbstractC0268b.f6837k[kN.i(4)];
                            int i26 = kN.i(5);
                            int i27 = i26 >= 29 ? -1 : (AbstractC0268b.f6838l[i26] * PipesIterator.DEFAULT_QUEUE_SIZE) / 2;
                            kN.t(10);
                            int i28 = i24 + (kN.i(2) > 0 ? 1 : 0);
                            C0669p c0669p = new C0669p();
                            c0669p.f14215a = str;
                            c0669p.f14225l = p116q0.F.n(this.f748e);
                            c0669p.f14226m = p116q0.F.n("audio/vnd.dts");
                            c0669p.f14222h = i27;
                            c0669p.f14206E = i28;
                            c0669p.f14207F = i25;
                            c0669p.f14230q = null;
                            c0669p.f14218d = this.f746c;
                            c0669p.f14220f = this.f747d;
                            C0670q c0670q = new C0670q(c0669p);
                            this.f754l = c0670q;
                            this.f750g.e(c0670q);
                        }
                        this.f755m = AbstractC0268b.j(bArr2);
                        byte b10 = bArr2[0];
                        if (b10 != -2) {
                            if (b10 == -1) {
                                i8 = (bArr2[4] & 7) << 4;
                                b9 = bArr2[7];
                            } else if (b10 != 31) {
                                i8 = (bArr2[4] & 1) << 6;
                                b8 = bArr2[5];
                            } else {
                                i8 = (bArr2[5] & 7) << 4;
                                b9 = bArr2[6];
                            }
                            i9 = b9 & 60;
                            this.f753k = z2.b.d(p132t0.D.S((((i9 >> 2) | i8) + 1) * 32, this.f754l.G));
                            qVar2.M(0);
                            this.f750g.g(18, qVar2);
                            this.f751h = 6;
                        } else {
                            i8 = (bArr2[5] & 1) << 6;
                            b8 = bArr2[4];
                        }
                        i9 = b8 & 252;
                        this.f753k = z2.b.d(p132t0.D.S((((i9 >> 2) | i8) + 1) * 32, this.f754l.G));
                        qVar2.M(0);
                        this.f750g.g(18, qVar2);
                        this.f751h = 6;
                        break;
                    }
                    break;
                case 2:
                    if (b(qVar, qVar2.f14912a, 7)) {
                        V0.K kN2 = AbstractC0268b.n(qVar2.f14912a);
                        kN2.t(42);
                        this.f757o = kN2.i(kN2.h() ? 12 : 8) + 1;
                        this.f751h = 3;
                    }
                    break;
                case 3:
                    int i29 = 8;
                    if (b(qVar, qVar2.f14912a, this.f757o)) {
                        V0.K kN3 = AbstractC0268b.n(qVar2.f14912a);
                        kN3.t(40);
                        int i30 = kN3.i(2);
                        if (kN3.h()) {
                            i10 = 20;
                            i11 = 12;
                        } else {
                            i10 = 16;
                            i11 = 8;
                        }
                        kN3.t(i11);
                        int i31 = kN3.i(i10) + 1;
                        boolean zH = kN3.h();
                        if (zH) {
                            i12 = kN3.i(2);
                            i13 = (kN3.i(3) + 1) * 512;
                            if (kN3.h()) {
                                kN3.t(36);
                            }
                            int i32 = kN3.i(3) + 1;
                            int i33 = kN3.i(3) + 1;
                            if (i32 != 1 || i33 != 1) {
                                throw p116q0.G.c("Multiple audio presentations or assets not supported");
                            }
                            int i34 = i30 + 1;
                            int i35 = kN3.i(i34);
                            int i36 = 0;
                            while (i36 < i34) {
                                if (((i35 >> i36) & 1) == 1) {
                                    kN3.t(i29);
                                }
                                i36++;
                                i29 = 8;
                            }
                            if (kN3.h()) {
                                kN3.t(2);
                                int i37 = (kN3.i(2) + 1) << 2;
                                int i38 = kN3.i(2) + 1;
                                for (int i39 = 0; i39 < i38; i39++) {
                                    kN3.t(i37);
                                }
                            }
                        } else {
                            i12 = -1;
                            i13 = 0;
                        }
                        kN3.t(i10);
                        kN3.t(12);
                        if (zH) {
                            if (kN3.h()) {
                                kN3.t(4);
                            }
                            if (kN3.h()) {
                                kN3.t(24);
                            }
                            if (kN3.h()) {
                                kN3.u(kN3.i(10) + 1);
                            }
                            kN3.t(5);
                            i15 = AbstractC0268b.f6839m[kN3.i(4)];
                            i14 = kN3.i(8) + 1;
                        } else {
                            i14 = -1;
                            i15 = -2147483647;
                        }
                        if (zH) {
                            if (i12 == 0) {
                                i16 = 32000;
                            } else if (i12 == 1) {
                                i16 = 44100;
                            } else {
                                if (i12 != 2) {
                                    throw p116q0.G.a(null, "Unsupported reference clock code in DTS HD header: " + i12);
                                }
                                i16 = 48000;
                            }
                            String str2 = p132t0.D.f14842a;
                            jU = p132t0.D.U(i13, 1000000L, i16, RoundingMode.DOWN);
                        } else {
                            jU = -9223372036854775807L;
                        }
                        c(new C0267a("audio/vnd.dts.hd;profile=lbr", i14, i15, i31, jU));
                        this.f755m = i31;
                        this.f753k = jU == -9223372036854775807L ? 0L : jU;
                        qVar2.M(0);
                        this.f750g.g(this.f757o, qVar2);
                        this.f751h = 6;
                    } else {
                        continue;
                    }
                    break;
                case 4:
                    if (b(qVar, qVar2.f14912a, 6)) {
                        V0.K kN4 = AbstractC0268b.n(qVar2.f14912a);
                        kN4.t(32);
                        int iV = AbstractC0268b.v(kN4, AbstractC0268b.f6844r) + 1;
                        this.f758p = iV;
                        int i40 = this.f752i;
                        if (i40 > iV) {
                            int i41 = i40 - iV;
                            this.f752i = i40 - i41;
                            qVar.M(qVar.f14913b - i41);
                        }
                        this.f751h = 5;
                    }
                    break;
                case 5:
                    if (b(qVar, qVar2.f14912a, this.f758p)) {
                        byte[] bArr3 = qVar2.f14912a;
                        V0.K kN5 = AbstractC0268b.n(bArr3);
                        int i42 = kN5.i(32) == 1078008818 ? 1 : 0;
                        int iV2 = AbstractC0268b.v(kN5, AbstractC0268b.f6840n);
                        int i43 = iV2 + 1;
                        if (i42 == 0) {
                            jU2 = -9223372036854775807L;
                            i17 = -2147483647;
                        } else {
                            if (!kN5.h()) {
                                throw p116q0.G.c("Only supports full channel mask-based audio presentation");
                            }
                            int i44 = iV2 - 1;
                            int i45 = ((bArr3[i44] << 8) & 65535) | (bArr3[iV2] & ForkServer.ERROR);
                            String str3 = p132t0.D.f14842a;
                            int i46 = 65535;
                            for (int i47 = 0; i47 < i44; i47++) {
                                byte b11 = bArr3[i47];
                                int i48 = (((b11 & ForkServer.ERROR) >> 4) ^ ((i46 >> 12) & 255)) & 255;
                                int[] iArr = p132t0.D.f14851k;
                                int i49 = (iArr[i48] ^ ((i46 << 4) & 65535)) & 65535;
                                i46 = (iArr[((b11 & 15) ^ ((i49 >> 12) & 255)) & 255] ^ ((i49 << 4) & 65535)) & 65535;
                            }
                            if (i45 != i46) {
                                throw p116q0.G.a(null, "CRC check failed");
                            }
                            int i50 = kN5.i(2);
                            if (i50 != 0) {
                                if (i50 == 1) {
                                    i19 = 480;
                                } else {
                                    if (i50 != 2) {
                                        throw p116q0.G.a(null, "Unsupported base duration index in DTS UHD header: " + i50);
                                    }
                                    i19 = 384;
                                }
                                i18 = 3;
                            } else {
                                i18 = 3;
                                i19 = 512;
                            }
                            int i51 = (kN5.i(i18) + 1) * i19;
                            int i52 = kN5.i(2);
                            if (i52 == 0) {
                                i20 = 32000;
                            } else if (i52 == 1) {
                                i20 = 44100;
                            } else {
                                if (i52 != 2) {
                                    throw p116q0.G.a(null, "Unsupported clock rate index in DTS UHD header: " + i52);
                                }
                                i20 = 48000;
                            }
                            if (kN5.h()) {
                                kN5.t(36);
                            }
                            int i53 = i20 * (1 << kN5.i(2));
                            jU2 = p132t0.D.U(i51, 1000000L, i20, RoundingMode.DOWN);
                            i17 = i53;
                        }
                        int iV3 = 0;
                        for (int i54 = 0; i54 < i42; i54++) {
                            iV3 += AbstractC0268b.v(kN5, AbstractC0268b.f6841o);
                        }
                        AtomicInteger atomicInteger = this.f745b;
                        if (i42 != 0) {
                            atomicInteger.set(AbstractC0268b.v(kN5, AbstractC0268b.f6842p));
                        }
                        int iV4 = iV3 + (atomicInteger.get() != 0 ? AbstractC0268b.v(kN5, AbstractC0268b.f6843q) : 0) + i43;
                        C0267a c0267a = new C0267a("audio/vnd.dts.uhd;profile=p2", 2, i17, iV4, jU2);
                        if (this.f756n == 3) {
                            c(c0267a);
                        }
                        this.f755m = iV4;
                        this.f753k = jU2 == -9223372036854775807L ? 0L : jU2;
                        qVar2.M(0);
                        this.f750g.g(this.f758p, qVar2);
                        this.f751h = 6;
                    } else {
                        continue;
                    }
                    break;
                case 6:
                    int iMin = Math.min(qVar.a(), this.f755m - this.f752i);
                    this.f750g.g(iMin, qVar);
                    int i55 = this.f752i + iMin;
                    this.f752i = i55;
                    if (i55 == this.f755m) {
                        G3.h.q(this.f759q != -9223372036854775807L);
                        this.f750g.c(this.f759q, this.f756n == 4 ? 0 : 1, this.f755m, 0, null);
                        this.f759q += this.f753k;
                        this.f751h = 0;
                    }
                    break;
                default:
                    throw new IllegalStateException();
            }
        }
    }

    @Override // C1.InterfaceC0009i
    public final void e(V0.r rVar, K k8) {
        k8.a();
        k8.b();
        this.f749f = k8.f687e;
        k8.b();
        this.f750g = rVar.y(k8.f686d, 1);
    }

    @Override // C1.InterfaceC0009i
    public final void g(long j, int i8) {
        this.f759q = j;
    }

    @Override // C1.InterfaceC0009i
    public final void f(boolean z7) {
    }
}
