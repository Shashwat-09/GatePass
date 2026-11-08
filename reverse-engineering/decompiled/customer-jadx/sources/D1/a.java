package D1;

import V0.I;
import V0.r;
import java.math.RoundingMode;
import org.apache.tika.fork.ForkServer;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.F;
import p116q0.G;
import p132t0.D;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f1240m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f1241n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f1242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I f1243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f1244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1245d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f1246e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f1247f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1248g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0670q f1249h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1250i;
    public long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f1251k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f1252l;

    public a(r rVar, I i8, e eVar) throws G {
        this.f1242a = rVar;
        this.f1243b = i8;
        this.f1244c = eVar;
        int i9 = eVar.f1269b;
        int iMax = Math.max(1, i9 / 10);
        this.f1248g = iMax;
        q qVar = new q((byte[]) eVar.f1272e);
        qVar.s();
        int iS = qVar.s();
        this.f1245d = iS;
        int i10 = eVar.f1268a;
        int i11 = eVar.f1270c;
        int i12 = (((i11 - (i10 * 4)) * 8) / (eVar.f1271d * i10)) + 1;
        if (iS != i12) {
            throw G.a(null, "Expected frames per block: " + i12 + "; got: " + iS);
        }
        int iG = D.g(iMax, iS);
        this.f1246e = new byte[iG * i11];
        this.f1247f = new q(iS * 2 * i10 * iG);
        int i13 = ((i11 * i9) * 8) / iS;
        C0669p c0669p = new C0669p();
        c0669p.f14226m = F.n("audio/raw");
        c0669p.f14222h = i13;
        c0669p.f14223i = i13;
        c0669p.f14227n = iMax * 2 * i10;
        c0669p.f14206E = i10;
        c0669p.f14207F = i9;
        c0669p.G = 2;
        this.f1249h = new C0670q(c0669p);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0054  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:28:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:37:0x0135  */
    /* JADX WARN: Code duplicated, block: B:43:0x0045 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x010b A[EDGE_INSN: B:47:0x010b->B:35:0x010b BREAK  A[LOOP:1: B:17:0x004b->B:34:0x0101], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003c -> B:4:0x0020). Please report as a decompilation issue!!! */
    @Override // D1.b
    public final boolean a(V0.q qVar, long j) {
        byte[] bArr;
        int i8;
        int i9;
        int i10;
        q qVar2;
        int i11;
        int i12;
        int i13;
        byte[] bArr2;
        int i14;
        int i15;
        int iJ;
        int iMin;
        int[] iArr;
        int i16;
        int i17;
        int i18;
        byte b8;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25 = this.f1251k;
        e eVar = this.f1244c;
        int i26 = i25 / (eVar.f1268a * 2);
        int i27 = this.f1248g;
        int i28 = this.f1245d;
        int iG = D.g(i27 - i26, i28);
        int i29 = eVar.f1270c;
        int i30 = iG * i29;
        boolean z7 = j == 0;
        while (true) {
            bArr = this.f1246e;
            if (z7 && (i23 = this.f1250i) < i30) {
                i24 = qVar.read(bArr, this.f1250i, (int) Math.min(i30 - i23, j));
                if (i24 == -1) {
                    break;
                }
                this.f1250i += i24;
                bArr = this.f1246e;
                if (z7) {
                }
            }
            i8 = this.f1250i / i29;
            if (i8 > 0) {
                i10 = 0;
                while (true) {
                    qVar2 = this.f1247f;
                    if (i10 < i8) {
                        break;
                    }
                    i12 = 0;
                    while (true) {
                        i13 = eVar.f1268a;
                        if (i12 < i13) {
                            bArr2 = qVar2.f14912a;
                            int i31 = (i12 * 4) + (i10 * i29);
                            i14 = (i13 * 4) + i31;
                            i15 = (i29 / i13) - 4;
                            iJ = (short) ((bArr[i31] & ForkServer.ERROR) | ((bArr[i31 + 1] & ForkServer.ERROR) << 8));
                            int i32 = i8;
                            iMin = Math.min(bArr[i31 + 2] & ForkServer.ERROR, 88);
                            iArr = f1241n;
                            i16 = iArr[iMin];
                            i17 = ((i10 * i28 * i13) + i12) * 2;
                            bArr2[i17] = (byte) (iJ & 255);
                            bArr2[i17 + 1] = (byte) (iJ >> 8);
                            int i33 = i10;
                            i18 = 0;
                            while (i18 < i15 * 2) {
                                b8 = bArr[((i18 / 8) * i13 * 4) + i14 + ((i18 / 2) % 4)];
                                i19 = i18;
                                i20 = b8 & ForkServer.ERROR;
                                if (i19 % 2 == 0) {
                                    i21 = b8 & 15;
                                } else {
                                    i21 = i20 >> 4;
                                }
                                i22 = ((((i21 & 7) * 2) + 1) * i16) >> 3;
                                if ((i21 & 8) != 0) {
                                    i22 = -i22;
                                }
                                iJ = D.j(iJ + i22, -32768, 32767);
                                i17 = (i13 * 2) + i17;
                                bArr2[i17] = (byte) (iJ & 255);
                                bArr2[i17 + 1] = (byte) (iJ >> 8);
                                iMin = D.j(iMin + f1240m[i21], 0, 88);
                                i16 = iArr[iMin];
                                i18 = i19 + 1;
                            }
                            i12++;
                            i8 = i32;
                            i10 = i33;
                        }
                    }
                    i10++;
                }
                int i34 = i8;
                int i35 = i28 * i34 * 2 * eVar.f1268a;
                qVar2.M(0);
                qVar2.L(i35);
                this.f1250i -= i34 * i29;
                int i36 = qVar2.f14914c;
                this.f1243b.g(i36, qVar2);
                i11 = this.f1251k + i36;
                this.f1251k = i11;
                if (i11 / (eVar.f1268a * 2) >= i27) {
                    d(i27);
                }
            }
            if (z7 && (i9 = this.f1251k / (eVar.f1268a * 2)) > 0) {
                d(i9);
            }
            return z7;
        }
        while (true) {
            bArr = this.f1246e;
            if (z7) {
            }
            i8 = this.f1250i / i29;
            if (i8 > 0) {
                i10 = 0;
                while (true) {
                    qVar2 = this.f1247f;
                    if (i10 < i8) {
                        break;
                        break;
                    }
                    i12 = 0;
                    while (true) {
                        i13 = eVar.f1268a;
                        if (i12 < i13) {
                            bArr2 = qVar2.f14912a;
                            int i37 = (i12 * 4) + (i10 * i29);
                            i14 = (i13 * 4) + i37;
                            i15 = (i29 / i13) - 4;
                            iJ = (short) ((bArr[i37] & ForkServer.ERROR) | ((bArr[i37 + 1] & ForkServer.ERROR) << 8));
                            int i38 = i8;
                            iMin = Math.min(bArr[i37 + 2] & ForkServer.ERROR, 88);
                            iArr = f1241n;
                            i16 = iArr[iMin];
                            i17 = ((i10 * i28 * i13) + i12) * 2;
                            bArr2[i17] = (byte) (iJ & 255);
                            bArr2[i17 + 1] = (byte) (iJ >> 8);
                            int i39 = i10;
                            i18 = 0;
                            while (i18 < i15 * 2) {
                                b8 = bArr[((i18 / 8) * i13 * 4) + i14 + ((i18 / 2) % 4)];
                                i19 = i18;
                                i20 = b8 & ForkServer.ERROR;
                                if (i19 % 2 == 0) {
                                    i21 = b8 & 15;
                                } else {
                                    i21 = i20 >> 4;
                                }
                                i22 = ((((i21 & 7) * 2) + 1) * i16) >> 3;
                                if ((i21 & 8) != 0) {
                                    i22 = -i22;
                                }
                                iJ = D.j(iJ + i22, -32768, 32767);
                                i17 = (i13 * 2) + i17;
                                bArr2[i17] = (byte) (iJ & 255);
                                bArr2[i17 + 1] = (byte) (iJ >> 8);
                                iMin = D.j(iMin + f1240m[i21], 0, 88);
                                i16 = iArr[iMin];
                                i18 = i19 + 1;
                            }
                            i12++;
                            i8 = i38;
                            i10 = i39;
                        }
                    }
                    i10++;
                }
                int i310 = i8;
                int i311 = i28 * i310 * 2 * eVar.f1268a;
                qVar2.M(0);
                qVar2.L(i311);
                this.f1250i -= i310 * i29;
                int i312 = qVar2.f14914c;
                this.f1243b.g(i312, qVar2);
                i11 = this.f1251k + i312;
                this.f1251k = i11;
                if (i11 / (eVar.f1268a * 2) >= i27) {
                    d(i27);
                }
            }
            if (z7) {
                d(i9);
            }
            return z7;
            this.f1250i += i24;
        }
    }

    @Override // D1.b
    public final void b(long j) {
        this.f1250i = 0;
        this.j = j;
        this.f1251k = 0;
        this.f1252l = 0L;
    }

    @Override // D1.b
    public final void c(long j, int i8) {
        h hVar = new h(this.f1244c, this.f1245d, i8, j);
        this.f1242a.r(hVar);
        C0670q c0670q = this.f1249h;
        I i9 = this.f1243b;
        i9.e(c0670q);
        i9.d(hVar.f1281e);
    }

    public final void d(int i8) {
        long j = this.j;
        long j3 = this.f1252l;
        e eVar = this.f1244c;
        long j8 = eVar.f1269b;
        String str = D.f14842a;
        long jU = j + D.U(j3, 1000000L, j8, RoundingMode.DOWN);
        int i9 = i8 * 2 * eVar.f1268a;
        this.f1243b.c(jU, 1, i9, this.f1251k - i9, null);
        this.f1252l += (long) i8;
        this.f1251k -= i9;
    }
}
