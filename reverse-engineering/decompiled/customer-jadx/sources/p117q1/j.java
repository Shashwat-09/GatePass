package p117q1;

import C1.H;
import N5.d;
import T.g;
import V0.AbstractC0268b;
import V0.K;
import java.util.ArrayList;
import java.util.Arrays;
import p048g3.e;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.E;
import p116q0.F;
import p116q0.G;
import p129s4.L;
import p132t0.AbstractC0704a;
import p132t0.q;
import x4.b;

/* JADX INFO: loaded from: classes.dex */
public final class j extends i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public H f14356n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14357o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f14358p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public d f14359q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public g f14360r;

    @Override // p117q1.i
    public final void a(long j) {
        this.f14350g = j;
        this.f14358p = j != 0;
        d dVar = this.f14359q;
        this.f14357o = dVar != null ? dVar.f4175f : 0;
    }

    @Override // p117q1.i
    public final long b(q qVar) {
        byte b8 = qVar.f14912a[0];
        if ((b8 & 1) == 1) {
            return -1L;
        }
        H h5 = this.f14356n;
        h5.getClass();
        int i8 = h5.f657v;
        d dVar = (d) h5.f658w;
        int i9 = !((b[]) h5.f661z)[(b8 >> 1) & (255 >>> (8 - i8))].f16447a ? dVar.f4175f : dVar.f4176g;
        long j = this.f14358p ? (this.f14357o + i9) / 4 : 0;
        byte[] bArr = qVar.f14912a;
        int length = bArr.length;
        int i10 = qVar.f14914c + 4;
        if (length < i10) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i10);
            qVar.K(bArrCopyOf, bArrCopyOf.length);
        } else {
            qVar.L(i10);
        }
        byte[] bArr2 = qVar.f14912a;
        int i11 = qVar.f14914c;
        bArr2[i11 - 4] = (byte) (j & 255);
        bArr2[i11 - 3] = (byte) ((j >>> 8) & 255);
        bArr2[i11 - 2] = (byte) ((j >>> 16) & 255);
        bArr2[i11 - 1] = (byte) ((j >>> 24) & 255);
        this.f14358p = true;
        this.f14357o = i9;
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:166:0x03ad A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:168:0x03b0  */
    /* JADX WARN: Type inference failed for: r1v59, types: [byte[], java.io.Serializable] */
    @Override // p117q1.i
    public final boolean c(q qVar, long j, e eVar) throws G {
        H h5;
        if (this.f14356n != null) {
            ((C0670q) eVar.f11136w).getClass();
            return false;
        }
        d dVar = this.f14359q;
        int i8 = 4;
        if (dVar != null) {
            g gVar = this.f14360r;
            if (gVar == null) {
                this.f14360r = AbstractC0268b.z(qVar, true, true);
            } else {
                int i9 = qVar.f14914c;
                byte[] bArr = new byte[i9];
                System.arraycopy(qVar.f14912a, 0, bArr, 0, i9);
                int i10 = dVar.f4170a;
                int i11 = 5;
                AbstractC0268b.B(5, qVar, false);
                int iZ = qVar.z() + 1;
                K k8 = new K(qVar.f14912a);
                int i12 = 8;
                k8.t(qVar.f14913b * 8);
                int i13 = 0;
                while (true) {
                    int i14 = 16;
                    if (i13 < iZ) {
                        int i15 = i12;
                        if (k8.i(24) != 5653314) {
                            throw G.a(null, "expected code book to start with [0x56, 0x43, 0x42] at " + ((k8.f6823d * 8) + k8.f6824e));
                        }
                        int i16 = k8.i(16);
                        int i17 = k8.i(24);
                        if (k8.h()) {
                            k8.t(i11);
                            int i18 = 0;
                            while (i18 < i17) {
                                int i19 = 0;
                                for (int i20 = i17 - i18; i20 > 0; i20 >>>= 1) {
                                    i19++;
                                }
                                i18 += k8.i(i19);
                            }
                        } else {
                            boolean zH = k8.h();
                            for (int i21 = 0; i21 < i17; i21++) {
                                if (!zH) {
                                    k8.t(i11);
                                } else if (k8.h()) {
                                    k8.t(i11);
                                }
                            }
                        }
                        int i22 = k8.i(4);
                        if (i22 > 2) {
                            throw G.a(null, "lookup type greater than 2 not decodable: " + i22);
                        }
                        if (i22 == 1 || i22 == 2) {
                            k8.t(32);
                            k8.t(32);
                            int i23 = k8.i(4) + 1;
                            k8.t(1);
                            k8.t((int) ((i22 == 1 ? i16 != 0 ? (long) Math.floor(Math.pow(i17, 1.0d / ((double) i16))) : 0L : ((long) i17) * ((long) i16)) * ((long) i23)));
                        }
                        i13++;
                        i12 = i15;
                        i11 = 5;
                    } else {
                        int i24 = i12;
                        int i25 = 6;
                        int i26 = k8.i(6) + 1;
                        for (int i27 = 0; i27 < i26; i27++) {
                            if (k8.i(16) != 0) {
                                throw G.a(null, "placeholder of time domain transforms not zeroed out");
                            }
                        }
                        int i28 = 1;
                        int i29 = k8.i(6) + 1;
                        int i30 = 0;
                        while (true) {
                            int i31 = 3;
                            if (i30 >= i29) {
                                int i32 = k8.i(i25) + 1;
                                int i33 = 0;
                                while (i33 < i32) {
                                    if (k8.i(16) > 2) {
                                        throw G.a(null, "residueType greater than 2 is not decodable");
                                    }
                                    k8.t(24);
                                    k8.t(24);
                                    k8.t(24);
                                    int i34 = k8.i(i25) + 1;
                                    int i35 = 8;
                                    k8.t(8);
                                    int[] iArr = new int[i34];
                                    for (int i36 = 0; i36 < i34; i36++) {
                                        iArr[i36] = ((k8.h() ? k8.i(5) : 0) * 8) + k8.i(3);
                                    }
                                    int i37 = 0;
                                    while (i37 < i34) {
                                        int i38 = 0;
                                        while (i38 < i35) {
                                            if ((iArr[i37] & (1 << i38)) != 0) {
                                                k8.t(i35);
                                            }
                                            i38++;
                                            i35 = 8;
                                        }
                                        i37++;
                                        i35 = 8;
                                    }
                                    i33++;
                                    i25 = 6;
                                }
                                int i39 = k8.i(i25) + 1;
                                for (int i40 = 0; i40 < i39; i40++) {
                                    int i41 = k8.i(16);
                                    if (i41 != 0) {
                                        AbstractC0704a.e("VorbisUtil", "mapping type other than 0 not supported: " + i41);
                                    } else {
                                        int i42 = k8.h() ? k8.i(4) + 1 : 1;
                                        if (k8.h()) {
                                            int i43 = k8.i(8) + 1;
                                            for (int i44 = 0; i44 < i43; i44++) {
                                                int i45 = i10 - 1;
                                                int i46 = 0;
                                                for (int i47 = i45; i47 > 0; i47 >>>= 1) {
                                                    i46++;
                                                }
                                                k8.t(i46);
                                                int i48 = 0;
                                                while (i45 > 0) {
                                                    i48++;
                                                    i45 >>>= 1;
                                                }
                                                k8.t(i48);
                                            }
                                        }
                                        if (k8.i(2) != 0) {
                                            throw G.a(null, "to reserved bits must be zero after mapping coupling steps");
                                        }
                                        if (i42 > 1) {
                                            for (int i49 = 0; i49 < i10; i49++) {
                                                k8.t(4);
                                            }
                                        }
                                        for (int i50 = 0; i50 < i42; i50++) {
                                            k8.t(8);
                                            k8.t(8);
                                            k8.t(8);
                                        }
                                    }
                                }
                                int i51 = k8.i(6);
                                int i52 = i51 + 1;
                                b[] bVarArr = new b[i52];
                                for (int i53 = 0; i53 < i52; i53++) {
                                    boolean zH2 = k8.h();
                                    k8.i(16);
                                    k8.i(16);
                                    k8.i(8);
                                    bVarArr[i53] = new b(zH2);
                                }
                                if (!k8.h()) {
                                    throw G.a(null, "framing bit after modes not set as expected");
                                }
                                int i54 = 0;
                                while (i51 > 0) {
                                    i54++;
                                    i51 >>>= 1;
                                }
                                h5 = new H(dVar, gVar, bArr, bVarArr, i54);
                                break;
                            }
                            int i55 = k8.i(i14);
                            if (i55 == 0) {
                                int i56 = i24;
                                k8.t(i56);
                                k8.t(16);
                                k8.t(16);
                                k8.t(6);
                                k8.t(i56);
                                int i57 = k8.i(4) + 1;
                                int i58 = 0;
                                while (i58 < i57) {
                                    k8.t(i56);
                                    i58++;
                                    i56 = 8;
                                }
                            } else {
                                if (i55 != i28) {
                                    throw G.a(null, "floor type greater than 1 not decodable: " + i55);
                                }
                                int i59 = k8.i(5);
                                int[] iArr2 = new int[i59];
                                int i60 = -1;
                                for (int i61 = 0; i61 < i59; i61++) {
                                    int i62 = k8.i(i8);
                                    iArr2[i61] = i62;
                                    if (i62 > i60) {
                                        i60 = i62;
                                    }
                                }
                                int i63 = i60 + 1;
                                int[] iArr3 = new int[i63];
                                int i64 = 0;
                                while (i64 < i63) {
                                    iArr3[i64] = k8.i(i31) + 1;
                                    int i65 = k8.i(2);
                                    int i66 = i24;
                                    if (i65 > 0) {
                                        k8.t(i66);
                                    }
                                    int[] iArr4 = iArr3;
                                    int i67 = 0;
                                    for (int i68 = 1; i67 < (i68 << i65); i68 = 1) {
                                        k8.t(i66);
                                        i67++;
                                        i66 = 8;
                                    }
                                    i64++;
                                    iArr3 = iArr4;
                                    i24 = 8;
                                    i31 = 3;
                                }
                                int[] iArr5 = iArr3;
                                k8.t(2);
                                int i69 = k8.i(4);
                                int i70 = 0;
                                int i71 = 0;
                                for (int i72 = 0; i72 < i59; i72++) {
                                    i70 += iArr5[iArr2[i72]];
                                    while (i71 < i70) {
                                        k8.t(i69);
                                        i71++;
                                    }
                                }
                            }
                            i30++;
                            i24 = 8;
                            i25 = 6;
                            i8 = 4;
                            i14 = 16;
                            i28 = 1;
                        }
                    }
                }
            }
            this.f14356n = h5;
            if (h5 == null) {
                return true;
            }
            d dVar2 = (d) h5.f658w;
            ArrayList arrayList = new ArrayList();
            arrayList.add((byte[]) dVar2.f4171b);
            arrayList.add((byte[]) h5.f660y);
            E eW = AbstractC0268b.w(L.m((String[]) ((g) h5.f659x).f6256w));
            C0669p c0669p = new C0669p();
            c0669p.f14225l = F.n("audio/ogg");
            c0669p.f14226m = F.n("audio/vorbis");
            c0669p.f14222h = dVar2.f4174e;
            c0669p.f14223i = dVar2.f4173d;
            c0669p.f14206E = dVar2.f4170a;
            c0669p.f14207F = dVar2.f4172c;
            c0669p.f14229p = arrayList;
            c0669p.f14224k = eW;
            eVar.f11136w = new C0670q(c0669p);
            return true;
        }
        AbstractC0268b.B(1, qVar, false);
        qVar.r();
        int iZ2 = qVar.z();
        int iR = qVar.r();
        int iO = qVar.o();
        if (iO <= 0) {
            iO = -1;
        }
        int iO2 = qVar.o();
        int i73 = iO2 > 0 ? iO2 : -1;
        qVar.o();
        int iZ3 = qVar.z();
        int iPow = (int) Math.pow(2.0d, iZ3 & 15);
        int iPow2 = (int) Math.pow(2.0d, (iZ3 & 240) >> 4);
        qVar.z();
        ?? CopyOf = Arrays.copyOf(qVar.f14912a, qVar.f14914c);
        d dVar3 = new d();
        dVar3.f4170a = iZ2;
        dVar3.f4172c = iR;
        dVar3.f4173d = iO;
        dVar3.f4174e = i73;
        dVar3.f4175f = iPow;
        dVar3.f4176g = iPow2;
        dVar3.f4171b = CopyOf;
        this.f14359q = dVar3;
        h5 = null;
        this.f14356n = h5;
        if (h5 == null) {
            return true;
        }
        d dVar4 = (d) h5.f658w;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add((byte[]) dVar4.f4171b);
        arrayList2.add((byte[]) h5.f660y);
        E eW2 = AbstractC0268b.w(L.m((String[]) ((g) h5.f659x).f6256w));
        C0669p c0669p2 = new C0669p();
        c0669p2.f14225l = F.n("audio/ogg");
        c0669p2.f14226m = F.n("audio/vorbis");
        c0669p2.f14222h = dVar4.f4174e;
        c0669p2.f14223i = dVar4.f4173d;
        c0669p2.f14206E = dVar4.f4170a;
        c0669p2.f14207F = dVar4.f4172c;
        c0669p2.f14229p = arrayList2;
        c0669p2.f14224k = eW2;
        eVar.f11136w = new C0670q(c0669p2);
        return true;
    }

    @Override // p117q1.i
    public final void d(boolean z7) {
        super.d(z7);
        if (z7) {
            this.f14356n = null;
            this.f14359q = null;
            this.f14360r = null;
        }
        this.f14357o = 0;
        this.f14358p = false;
    }
}
