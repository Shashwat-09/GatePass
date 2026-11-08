package p133t1;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p038e6.o;
import p127s0.b;
import p132t0.AbstractC0704a;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class c extends h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f14979i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f14980k;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f14984o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f14985p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f14986q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f14987r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f14988s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f14989t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public byte f14990u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte f14991v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f14993x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f14994y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f14977z = {11, 1, 3, 12, 14, 5, 7, 9};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int[] f14971A = {0, 4, 8, 12, 16, 20, 24, 28};

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int[] f14972B = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int[] f14973C = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f14974D = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int[] f14975E = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int[] f14976F = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};
    public static final boolean[] G = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final q f14978h = new q();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f14982m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b f14983n = new b(0, 4);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14992w = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f14981l = 16000000;

    public c(String str, int i8) {
        this.f14979i = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i8 == 1) {
            this.f14980k = 0;
            this.j = 0;
        } else if (i8 == 2) {
            this.f14980k = 1;
            this.j = 0;
        } else if (i8 == 3) {
            this.f14980k = 0;
            this.j = 1;
        } else if (i8 != 4) {
            AbstractC0704a.s("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.f14980k = 0;
            this.j = 0;
        } else {
            this.f14980k = 1;
            this.j = 1;
        }
        l(0);
        k();
        this.f14993x = true;
        this.f14994y = -9223372036854775807L;
    }

    @Override // p133t1.h
    public final o f() {
        List list = this.f14984o;
        this.f14985p = list;
        list.getClass();
        return new o(list, 18);
    }

    @Override // p133t1.h, p153w0.c
    public final void flush() {
        super.flush();
        this.f14984o = null;
        this.f14985p = null;
        l(0);
        this.f14987r = 4;
        this.f14983n.f14970h = 4;
        k();
        this.f14988s = false;
        this.f14989t = false;
        this.f14990u = (byte) 0;
        this.f14991v = (byte) 0;
        this.f14992w = 0;
        this.f14993x = true;
        this.f14994y = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x019a  */
    /* JADX WARN: Code duplicated, block: B:123:0x01a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:127:0x01ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:131:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:133:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:134:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:137:0x01c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:138:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:140:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:141:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:142:0x01da  */
    /* JADX WARN: Code duplicated, block: B:143:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:148:0x0207 A[LOOP:1: B:146:0x0201->B:148:0x0207, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:149:0x020b  */
    /* JADX WARN: Code duplicated, block: B:151:0x0211 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:152:0x0213  */
    /* JADX WARN: Code duplicated, block: B:153:0x0218  */
    /* JADX WARN: Code duplicated, block: B:154:0x021f  */
    /* JADX WARN: Code duplicated, block: B:155:0x022a  */
    /* JADX WARN: Code duplicated, block: B:156:0x0235  */
    /* JADX WARN: Code duplicated, block: B:157:0x0240  */
    /* JADX WARN: Code duplicated, block: B:158:0x0245  */
    /* JADX WARN: Code duplicated, block: B:159:0x024a  */
    /* JADX WARN: Code duplicated, block: B:161:0x025b  */
    /* JADX WARN: Code duplicated, block: B:179:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x007e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x00ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0059  */
    /* JADX WARN: Code duplicated, block: B:49:0x0092  */
    /* JADX WARN: Code duplicated, block: B:51:0x0096  */
    /* JADX WARN: Code duplicated, block: B:52:0x0098  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a6 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:64:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00de  */
    /* JADX WARN: Code duplicated, block: B:83:0x0100 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x0102  */
    /* JADX WARN: Code duplicated, block: B:91:0x012a  */
    /* JADX WARN: Code duplicated, block: B:93:0x012e  */
    @Override // p133t1.h
    public final void g(g gVar) {
        boolean z7;
        int i8;
        int[] iArr;
        int i9;
        int i10;
        int i11;
        ArrayList arrayList;
        int iMin;
        ByteBuffer byteBuffer = gVar.f15611z;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        q qVar = this.f14978h;
        qVar.K(bArrArray, iLimit);
        boolean z8 = false;
        while (true) {
            int iA = qVar.a();
            int i12 = this.f14979i;
            if (iA < i12) {
                if (z8) {
                    int i13 = this.f14986q;
                    if (i13 == 1 || i13 == 3) {
                        this.f14984o = j();
                        this.f14994y = this.f15042e;
                        return;
                    }
                    return;
                }
                return;
            }
            int iZ = i12 == 2 ? -4 : qVar.z();
            int iZ2 = qVar.z();
            int iZ3 = qVar.z();
            if ((iZ & 2) == 0 && (iZ & 1) == this.j) {
                byte b8 = (byte) (iZ2 & 127);
                byte b9 = (byte) (iZ3 & 127);
                if (b8 != 0 || b9 != 0) {
                    boolean z9 = this.f14988s;
                    if ((iZ & 4) == 4) {
                        boolean[] zArr = G;
                        if (zArr[iZ2] && zArr[iZ3]) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                    } else {
                        z7 = false;
                    }
                    this.f14988s = z7;
                    if (!z7 || (b8 & 240) != 16) {
                        this.f14989t = false;
                        if (!z7) {
                            if (1 > b8 && b8 <= 15) {
                                this.f14993x = false;
                            } else if ((b8 & 246) == 20) {
                                if (b9 == 32 && b9 != 47) {
                                    switch (b9) {
                                        default:
                                            switch (b9) {
                                                case 42:
                                                case 43:
                                                    this.f14993x = false;
                                                    break;
                                            }
                                        case 37:
                                        case 38:
                                        case 39:
                                            this.f14993x = true;
                                            break;
                                    }
                                } else {
                                    this.f14993x = true;
                                }
                            }
                            if (this.f14993x) {
                                i8 = b8 & 224;
                                if (i8 == 0) {
                                    this.f14992w = (b8 >> 3) & 1;
                                }
                                if (this.f14992w != this.f14980k) {
                                    if (i8 == 0) {
                                        i9 = b8 & 247;
                                        if (i9 == 17 || (b9 & 240) != 48) {
                                            i10 = b8 & 246;
                                            if (i10 != 18 && (b9 & 224) == 32) {
                                                this.f14983n.b();
                                                this.f14983n.a((char) ((b8 & 1) == 0 ? f14975E[b9 & 31] : f14976F[b9 & 31]));
                                            } else if (i9 != 17 && (b9 & 240) == 32) {
                                                this.f14983n.a(' ');
                                                boolean z10 = (b9 & 1) == 1;
                                                b bVar = this.f14983n;
                                                bVar.f14963a.add(new a((b9 >> 1) & 7, bVar.f14965c.length(), z10));
                                            } else if ((b8 & 240) != 16 && (b9 & 192) == 64) {
                                                int i14 = f14977z[b8 & 7];
                                                if ((b9 & 32) != 0) {
                                                    i14++;
                                                }
                                                b bVar2 = this.f14983n;
                                                if (i14 != bVar2.f14966d) {
                                                    if (this.f14986q != 1 && !bVar2.e()) {
                                                        b bVar3 = new b(this.f14986q, this.f14987r);
                                                        this.f14983n = bVar3;
                                                        this.f14982m.add(bVar3);
                                                    }
                                                    this.f14983n.f14966d = i14;
                                                }
                                                boolean z11 = (b9 & 16) == 16;
                                                boolean z12 = (b9 & 1) == 1;
                                                int i15 = (b9 >> 1) & 7;
                                                b bVar4 = this.f14983n;
                                                bVar4.f14963a.add(new a(z11 ? 8 : i15, bVar4.f14965c.length(), z12));
                                                if (z11) {
                                                    this.f14983n.f14967e = f14971A[i15];
                                                }
                                            } else if (i9 != 23 && b9 >= 33 && b9 <= 35) {
                                                this.f14983n.f14968f = b9 - 32;
                                            } else if (i10 == 20 && (b9 & 240) == 32) {
                                                if (b9 == 32) {
                                                    l(2);
                                                } else if (b9 != 41) {
                                                    switch (b9) {
                                                        case 37:
                                                            l(1);
                                                            this.f14987r = 2;
                                                            this.f14983n.f14970h = 2;
                                                            break;
                                                        case 38:
                                                            l(1);
                                                            this.f14987r = 3;
                                                            this.f14983n.f14970h = 3;
                                                            break;
                                                        case 39:
                                                            l(1);
                                                            this.f14987r = 4;
                                                            this.f14983n.f14970h = 4;
                                                            break;
                                                        default:
                                                            i11 = this.f14986q;
                                                            if (i11 != 0) {
                                                                if (b9 != 33) {
                                                                    switch (b9) {
                                                                        case 44:
                                                                            this.f14984o = Collections.EMPTY_LIST;
                                                                            if (i11 != 1 || i11 == 3) {
                                                                                k();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (i11 == 1 && !this.f14983n.e()) {
                                                                                b bVar5 = this.f14983n;
                                                                                arrayList = bVar5.f14964b;
                                                                                arrayList.add(bVar5.d());
                                                                                bVar5.f14965c.setLength(0);
                                                                                bVar5.f14963a.clear();
                                                                                iMin = Math.min(bVar5.f14970h, bVar5.f14966d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            k();
                                                                            break;
                                                                        case 47:
                                                                            this.f14984o = j();
                                                                            k();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.f14983n.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    l(3);
                                                }
                                            }
                                        } else {
                                            this.f14983n.a((char) f14974D[b9 & 15]);
                                        }
                                    } else {
                                        b bVar6 = this.f14983n;
                                        iArr = f14973C;
                                        bVar6.a((char) iArr[(b8 & 127) - 32]);
                                        if ((b9 & 224) != 0) {
                                            this.f14983n.a((char) iArr[(b9 & 127) - 32]);
                                        }
                                    }
                                    z8 = true;
                                }
                            }
                        } else if (z9) {
                            k();
                            z8 = true;
                        }
                    } else if (this.f14989t && this.f14990u == b8 && this.f14991v == b9) {
                        this.f14989t = false;
                    } else {
                        this.f14989t = true;
                        this.f14990u = b8;
                        this.f14991v = b9;
                        if (!z7) {
                            if (1 > b8) {
                                if ((b8 & 246) == 20) {
                                    if (b9 == 32) {
                                        this.f14993x = true;
                                    } else {
                                        this.f14993x = true;
                                    }
                                }
                            } else if ((b8 & 246) == 20) {
                                if (b9 == 32) {
                                    this.f14993x = true;
                                } else {
                                    this.f14993x = true;
                                }
                            }
                            if (this.f14993x) {
                                i8 = b8 & 224;
                                if (i8 == 0) {
                                    this.f14992w = (b8 >> 3) & 1;
                                }
                                if (this.f14992w != this.f14980k) {
                                    if (i8 == 0) {
                                        i9 = b8 & 247;
                                        if (i9 == 17) {
                                            i10 = b8 & 246;
                                            if (i10 != 18) {
                                                if (i9 != 17) {
                                                    if ((b8 & 240) != 16) {
                                                        if (i9 != 23) {
                                                            if (i10 == 20) {
                                                                if (b9 == 32) {
                                                                    l(2);
                                                                } else if (b9 != 41) {
                                                                    switch (b9) {
                                                                        case 37:
                                                                            l(1);
                                                                            this.f14987r = 2;
                                                                            this.f14983n.f14970h = 2;
                                                                            break;
                                                                        case 38:
                                                                            l(1);
                                                                            this.f14987r = 3;
                                                                            this.f14983n.f14970h = 3;
                                                                            break;
                                                                        case 39:
                                                                            l(1);
                                                                            this.f14987r = 4;
                                                                            this.f14983n.f14970h = 4;
                                                                            break;
                                                                        default:
                                                                            i11 = this.f14986q;
                                                                            if (i11 != 0) {
                                                                                if (b9 != 33) {
                                                                                    switch (b9) {
                                                                                        case 44:
                                                                                            this.f14984o = Collections.EMPTY_LIST;
                                                                                            if (i11 != 1) {
                                                                                                k();
                                                                                            } else {
                                                                                                k();
                                                                                            }
                                                                                            break;
                                                                                        case 45:
                                                                                            if (i11 == 1) {
                                                                                                b bVar7 = this.f14983n;
                                                                                                arrayList = bVar7.f14964b;
                                                                                                arrayList.add(bVar7.d());
                                                                                                bVar7.f14965c.setLength(0);
                                                                                                bVar7.f14963a.clear();
                                                                                                iMin = Math.min(bVar7.f14970h, bVar7.f14966d);
                                                                                                while (arrayList.size() >= iMin) {
                                                                                                    arrayList.remove(0);
                                                                                                }
                                                                                            }
                                                                                            break;
                                                                                        case 46:
                                                                                            k();
                                                                                            break;
                                                                                        case 47:
                                                                                            this.f14984o = j();
                                                                                            k();
                                                                                            break;
                                                                                    }
                                                                                } else {
                                                                                    this.f14983n.b();
                                                                                    break;
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                } else {
                                                                    l(3);
                                                                }
                                                            }
                                                        } else if (i10 == 20) {
                                                            if (b9 == 32) {
                                                                l(2);
                                                            } else if (b9 != 41) {
                                                                switch (b9) {
                                                                    case 37:
                                                                        l(1);
                                                                        this.f14987r = 2;
                                                                        this.f14983n.f14970h = 2;
                                                                        break;
                                                                    case 38:
                                                                        l(1);
                                                                        this.f14987r = 3;
                                                                        this.f14983n.f14970h = 3;
                                                                        break;
                                                                    case 39:
                                                                        l(1);
                                                                        this.f14987r = 4;
                                                                        this.f14983n.f14970h = 4;
                                                                        break;
                                                                    default:
                                                                        i11 = this.f14986q;
                                                                        if (i11 != 0) {
                                                                            if (b9 != 33) {
                                                                                switch (b9) {
                                                                                    case 44:
                                                                                        this.f14984o = Collections.EMPTY_LIST;
                                                                                        if (i11 != 1) {
                                                                                            k();
                                                                                        } else {
                                                                                            k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i11 == 1) {
                                                                                            b bVar8 = this.f14983n;
                                                                                            arrayList = bVar8.f14964b;
                                                                                            arrayList.add(bVar8.d());
                                                                                            bVar8.f14965c.setLength(0);
                                                                                            bVar8.f14963a.clear();
                                                                                            iMin = Math.min(bVar8.f14970h, bVar8.f14966d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f14984o = j();
                                                                                        k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f14983n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                l(3);
                                                            }
                                                        }
                                                    } else if (i9 != 23) {
                                                        if (i10 == 20) {
                                                            if (b9 == 32) {
                                                                l(2);
                                                            } else if (b9 != 41) {
                                                                switch (b9) {
                                                                    case 37:
                                                                        l(1);
                                                                        this.f14987r = 2;
                                                                        this.f14983n.f14970h = 2;
                                                                        break;
                                                                    case 38:
                                                                        l(1);
                                                                        this.f14987r = 3;
                                                                        this.f14983n.f14970h = 3;
                                                                        break;
                                                                    case 39:
                                                                        l(1);
                                                                        this.f14987r = 4;
                                                                        this.f14983n.f14970h = 4;
                                                                        break;
                                                                    default:
                                                                        i11 = this.f14986q;
                                                                        if (i11 != 0) {
                                                                            if (b9 != 33) {
                                                                                switch (b9) {
                                                                                    case 44:
                                                                                        this.f14984o = Collections.EMPTY_LIST;
                                                                                        if (i11 != 1) {
                                                                                            k();
                                                                                        } else {
                                                                                            k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i11 == 1) {
                                                                                            b bVar9 = this.f14983n;
                                                                                            arrayList = bVar9.f14964b;
                                                                                            arrayList.add(bVar9.d());
                                                                                            bVar9.f14965c.setLength(0);
                                                                                            bVar9.f14963a.clear();
                                                                                            iMin = Math.min(bVar9.f14970h, bVar9.f14966d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f14984o = j();
                                                                                        k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f14983n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                l(3);
                                                            }
                                                        }
                                                    } else if (i10 == 20) {
                                                        if (b9 == 32) {
                                                            l(2);
                                                        } else if (b9 != 41) {
                                                            switch (b9) {
                                                                case 37:
                                                                    l(1);
                                                                    this.f14987r = 2;
                                                                    this.f14983n.f14970h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.f14987r = 3;
                                                                    this.f14983n.f14970h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.f14987r = 4;
                                                                    this.f14983n.f14970h = 4;
                                                                    break;
                                                                default:
                                                                    i11 = this.f14986q;
                                                                    if (i11 != 0) {
                                                                        if (b9 != 33) {
                                                                            switch (b9) {
                                                                                case 44:
                                                                                    this.f14984o = Collections.EMPTY_LIST;
                                                                                    if (i11 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i11 == 1) {
                                                                                        b bVar10 = this.f14983n;
                                                                                        arrayList = bVar10.f14964b;
                                                                                        arrayList.add(bVar10.d());
                                                                                        bVar10.f14965c.setLength(0);
                                                                                        bVar10.f14963a.clear();
                                                                                        iMin = Math.min(bVar10.f14970h, bVar10.f14966d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f14984o = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f14983n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if ((b8 & 240) != 16) {
                                                    if (i9 != 23) {
                                                        if (i10 == 20) {
                                                            if (b9 == 32) {
                                                                l(2);
                                                            } else if (b9 != 41) {
                                                                switch (b9) {
                                                                    case 37:
                                                                        l(1);
                                                                        this.f14987r = 2;
                                                                        this.f14983n.f14970h = 2;
                                                                        break;
                                                                    case 38:
                                                                        l(1);
                                                                        this.f14987r = 3;
                                                                        this.f14983n.f14970h = 3;
                                                                        break;
                                                                    case 39:
                                                                        l(1);
                                                                        this.f14987r = 4;
                                                                        this.f14983n.f14970h = 4;
                                                                        break;
                                                                    default:
                                                                        i11 = this.f14986q;
                                                                        if (i11 != 0) {
                                                                            if (b9 != 33) {
                                                                                switch (b9) {
                                                                                    case 44:
                                                                                        this.f14984o = Collections.EMPTY_LIST;
                                                                                        if (i11 != 1) {
                                                                                            k();
                                                                                        } else {
                                                                                            k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i11 == 1) {
                                                                                            b bVar11 = this.f14983n;
                                                                                            arrayList = bVar11.f14964b;
                                                                                            arrayList.add(bVar11.d());
                                                                                            bVar11.f14965c.setLength(0);
                                                                                            bVar11.f14963a.clear();
                                                                                            iMin = Math.min(bVar11.f14970h, bVar11.f14966d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f14984o = j();
                                                                                        k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f14983n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                l(3);
                                                            }
                                                        }
                                                    } else if (i10 == 20) {
                                                        if (b9 == 32) {
                                                            l(2);
                                                        } else if (b9 != 41) {
                                                            switch (b9) {
                                                                case 37:
                                                                    l(1);
                                                                    this.f14987r = 2;
                                                                    this.f14983n.f14970h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.f14987r = 3;
                                                                    this.f14983n.f14970h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.f14987r = 4;
                                                                    this.f14983n.f14970h = 4;
                                                                    break;
                                                                default:
                                                                    i11 = this.f14986q;
                                                                    if (i11 != 0) {
                                                                        if (b9 != 33) {
                                                                            switch (b9) {
                                                                                case 44:
                                                                                    this.f14984o = Collections.EMPTY_LIST;
                                                                                    if (i11 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i11 == 1) {
                                                                                        b bVar12 = this.f14983n;
                                                                                        arrayList = bVar12.f14964b;
                                                                                        arrayList.add(bVar12.d());
                                                                                        bVar12.f14965c.setLength(0);
                                                                                        bVar12.f14963a.clear();
                                                                                        iMin = Math.min(bVar12.f14970h, bVar12.f14966d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f14984o = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f14983n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i9 != 23) {
                                                    if (i10 == 20) {
                                                        if (b9 == 32) {
                                                            l(2);
                                                        } else if (b9 != 41) {
                                                            switch (b9) {
                                                                case 37:
                                                                    l(1);
                                                                    this.f14987r = 2;
                                                                    this.f14983n.f14970h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.f14987r = 3;
                                                                    this.f14983n.f14970h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.f14987r = 4;
                                                                    this.f14983n.f14970h = 4;
                                                                    break;
                                                                default:
                                                                    i11 = this.f14986q;
                                                                    if (i11 != 0) {
                                                                        if (b9 != 33) {
                                                                            switch (b9) {
                                                                                case 44:
                                                                                    this.f14984o = Collections.EMPTY_LIST;
                                                                                    if (i11 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i11 == 1) {
                                                                                        b bVar13 = this.f14983n;
                                                                                        arrayList = bVar13.f14964b;
                                                                                        arrayList.add(bVar13.d());
                                                                                        bVar13.f14965c.setLength(0);
                                                                                        bVar13.f14963a.clear();
                                                                                        iMin = Math.min(bVar13.f14970h, bVar13.f14966d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f14984o = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f14983n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i10 == 20) {
                                                    if (b9 == 32) {
                                                        l(2);
                                                    } else if (b9 != 41) {
                                                        switch (b9) {
                                                            case 37:
                                                                l(1);
                                                                this.f14987r = 2;
                                                                this.f14983n.f14970h = 2;
                                                                break;
                                                            case 38:
                                                                l(1);
                                                                this.f14987r = 3;
                                                                this.f14983n.f14970h = 3;
                                                                break;
                                                            case 39:
                                                                l(1);
                                                                this.f14987r = 4;
                                                                this.f14983n.f14970h = 4;
                                                                break;
                                                            default:
                                                                i11 = this.f14986q;
                                                                if (i11 != 0) {
                                                                    if (b9 != 33) {
                                                                        switch (b9) {
                                                                            case 44:
                                                                                this.f14984o = Collections.EMPTY_LIST;
                                                                                if (i11 != 1) {
                                                                                    k();
                                                                                } else {
                                                                                    k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i11 == 1) {
                                                                                    b bVar14 = this.f14983n;
                                                                                    arrayList = bVar14.f14964b;
                                                                                    arrayList.add(bVar14.d());
                                                                                    bVar14.f14965c.setLength(0);
                                                                                    bVar14.f14963a.clear();
                                                                                    iMin = Math.min(bVar14.f14970h, bVar14.f14966d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                k();
                                                                                break;
                                                                            case 47:
                                                                                this.f14984o = j();
                                                                                k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f14983n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        l(3);
                                                    }
                                                }
                                            } else if (i9 != 17) {
                                                if ((b8 & 240) != 16) {
                                                    if (i9 != 23) {
                                                        if (i10 == 20) {
                                                            if (b9 == 32) {
                                                                l(2);
                                                            } else if (b9 != 41) {
                                                                switch (b9) {
                                                                    case 37:
                                                                        l(1);
                                                                        this.f14987r = 2;
                                                                        this.f14983n.f14970h = 2;
                                                                        break;
                                                                    case 38:
                                                                        l(1);
                                                                        this.f14987r = 3;
                                                                        this.f14983n.f14970h = 3;
                                                                        break;
                                                                    case 39:
                                                                        l(1);
                                                                        this.f14987r = 4;
                                                                        this.f14983n.f14970h = 4;
                                                                        break;
                                                                    default:
                                                                        i11 = this.f14986q;
                                                                        if (i11 != 0) {
                                                                            if (b9 != 33) {
                                                                                switch (b9) {
                                                                                    case 44:
                                                                                        this.f14984o = Collections.EMPTY_LIST;
                                                                                        if (i11 != 1) {
                                                                                            k();
                                                                                        } else {
                                                                                            k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i11 == 1) {
                                                                                            b bVar15 = this.f14983n;
                                                                                            arrayList = bVar15.f14964b;
                                                                                            arrayList.add(bVar15.d());
                                                                                            bVar15.f14965c.setLength(0);
                                                                                            bVar15.f14963a.clear();
                                                                                            iMin = Math.min(bVar15.f14970h, bVar15.f14966d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f14984o = j();
                                                                                        k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f14983n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                l(3);
                                                            }
                                                        }
                                                    } else if (i10 == 20) {
                                                        if (b9 == 32) {
                                                            l(2);
                                                        } else if (b9 != 41) {
                                                            switch (b9) {
                                                                case 37:
                                                                    l(1);
                                                                    this.f14987r = 2;
                                                                    this.f14983n.f14970h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.f14987r = 3;
                                                                    this.f14983n.f14970h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.f14987r = 4;
                                                                    this.f14983n.f14970h = 4;
                                                                    break;
                                                                default:
                                                                    i11 = this.f14986q;
                                                                    if (i11 != 0) {
                                                                        if (b9 != 33) {
                                                                            switch (b9) {
                                                                                case 44:
                                                                                    this.f14984o = Collections.EMPTY_LIST;
                                                                                    if (i11 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i11 == 1) {
                                                                                        b bVar16 = this.f14983n;
                                                                                        arrayList = bVar16.f14964b;
                                                                                        arrayList.add(bVar16.d());
                                                                                        bVar16.f14965c.setLength(0);
                                                                                        bVar16.f14963a.clear();
                                                                                        iMin = Math.min(bVar16.f14970h, bVar16.f14966d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f14984o = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f14983n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i9 != 23) {
                                                    if (i10 == 20) {
                                                        if (b9 == 32) {
                                                            l(2);
                                                        } else if (b9 != 41) {
                                                            switch (b9) {
                                                                case 37:
                                                                    l(1);
                                                                    this.f14987r = 2;
                                                                    this.f14983n.f14970h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.f14987r = 3;
                                                                    this.f14983n.f14970h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.f14987r = 4;
                                                                    this.f14983n.f14970h = 4;
                                                                    break;
                                                                default:
                                                                    i11 = this.f14986q;
                                                                    if (i11 != 0) {
                                                                        if (b9 != 33) {
                                                                            switch (b9) {
                                                                                case 44:
                                                                                    this.f14984o = Collections.EMPTY_LIST;
                                                                                    if (i11 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i11 == 1) {
                                                                                        b bVar17 = this.f14983n;
                                                                                        arrayList = bVar17.f14964b;
                                                                                        arrayList.add(bVar17.d());
                                                                                        bVar17.f14965c.setLength(0);
                                                                                        bVar17.f14963a.clear();
                                                                                        iMin = Math.min(bVar17.f14970h, bVar17.f14966d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f14984o = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f14983n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i10 == 20) {
                                                    if (b9 == 32) {
                                                        l(2);
                                                    } else if (b9 != 41) {
                                                        switch (b9) {
                                                            case 37:
                                                                l(1);
                                                                this.f14987r = 2;
                                                                this.f14983n.f14970h = 2;
                                                                break;
                                                            case 38:
                                                                l(1);
                                                                this.f14987r = 3;
                                                                this.f14983n.f14970h = 3;
                                                                break;
                                                            case 39:
                                                                l(1);
                                                                this.f14987r = 4;
                                                                this.f14983n.f14970h = 4;
                                                                break;
                                                            default:
                                                                i11 = this.f14986q;
                                                                if (i11 != 0) {
                                                                    if (b9 != 33) {
                                                                        switch (b9) {
                                                                            case 44:
                                                                                this.f14984o = Collections.EMPTY_LIST;
                                                                                if (i11 != 1) {
                                                                                    k();
                                                                                } else {
                                                                                    k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i11 == 1) {
                                                                                    b bVar18 = this.f14983n;
                                                                                    arrayList = bVar18.f14964b;
                                                                                    arrayList.add(bVar18.d());
                                                                                    bVar18.f14965c.setLength(0);
                                                                                    bVar18.f14963a.clear();
                                                                                    iMin = Math.min(bVar18.f14970h, bVar18.f14966d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                k();
                                                                                break;
                                                                            case 47:
                                                                                this.f14984o = j();
                                                                                k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f14983n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        l(3);
                                                    }
                                                }
                                            } else if ((b8 & 240) != 16) {
                                                if (i9 != 23) {
                                                    if (i10 == 20) {
                                                        if (b9 == 32) {
                                                            l(2);
                                                        } else if (b9 != 41) {
                                                            switch (b9) {
                                                                case 37:
                                                                    l(1);
                                                                    this.f14987r = 2;
                                                                    this.f14983n.f14970h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.f14987r = 3;
                                                                    this.f14983n.f14970h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.f14987r = 4;
                                                                    this.f14983n.f14970h = 4;
                                                                    break;
                                                                default:
                                                                    i11 = this.f14986q;
                                                                    if (i11 != 0) {
                                                                        if (b9 != 33) {
                                                                            switch (b9) {
                                                                                case 44:
                                                                                    this.f14984o = Collections.EMPTY_LIST;
                                                                                    if (i11 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i11 == 1) {
                                                                                        b bVar19 = this.f14983n;
                                                                                        arrayList = bVar19.f14964b;
                                                                                        arrayList.add(bVar19.d());
                                                                                        bVar19.f14965c.setLength(0);
                                                                                        bVar19.f14963a.clear();
                                                                                        iMin = Math.min(bVar19.f14970h, bVar19.f14966d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f14984o = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f14983n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i10 == 20) {
                                                    if (b9 == 32) {
                                                        l(2);
                                                    } else if (b9 != 41) {
                                                        switch (b9) {
                                                            case 37:
                                                                l(1);
                                                                this.f14987r = 2;
                                                                this.f14983n.f14970h = 2;
                                                                break;
                                                            case 38:
                                                                l(1);
                                                                this.f14987r = 3;
                                                                this.f14983n.f14970h = 3;
                                                                break;
                                                            case 39:
                                                                l(1);
                                                                this.f14987r = 4;
                                                                this.f14983n.f14970h = 4;
                                                                break;
                                                            default:
                                                                i11 = this.f14986q;
                                                                if (i11 != 0) {
                                                                    if (b9 != 33) {
                                                                        switch (b9) {
                                                                            case 44:
                                                                                this.f14984o = Collections.EMPTY_LIST;
                                                                                if (i11 != 1) {
                                                                                    k();
                                                                                } else {
                                                                                    k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i11 == 1) {
                                                                                    b bVar110 = this.f14983n;
                                                                                    arrayList = bVar110.f14964b;
                                                                                    arrayList.add(bVar110.d());
                                                                                    bVar110.f14965c.setLength(0);
                                                                                    bVar110.f14963a.clear();
                                                                                    iMin = Math.min(bVar110.f14970h, bVar110.f14966d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                k();
                                                                                break;
                                                                            case 47:
                                                                                this.f14984o = j();
                                                                                k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f14983n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        l(3);
                                                    }
                                                }
                                            } else if (i9 != 23) {
                                                if (i10 == 20) {
                                                    if (b9 == 32) {
                                                        l(2);
                                                    } else if (b9 != 41) {
                                                        switch (b9) {
                                                            case 37:
                                                                l(1);
                                                                this.f14987r = 2;
                                                                this.f14983n.f14970h = 2;
                                                                break;
                                                            case 38:
                                                                l(1);
                                                                this.f14987r = 3;
                                                                this.f14983n.f14970h = 3;
                                                                break;
                                                            case 39:
                                                                l(1);
                                                                this.f14987r = 4;
                                                                this.f14983n.f14970h = 4;
                                                                break;
                                                            default:
                                                                i11 = this.f14986q;
                                                                if (i11 != 0) {
                                                                    if (b9 != 33) {
                                                                        switch (b9) {
                                                                            case 44:
                                                                                this.f14984o = Collections.EMPTY_LIST;
                                                                                if (i11 != 1) {
                                                                                    k();
                                                                                } else {
                                                                                    k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i11 == 1) {
                                                                                    b bVar111 = this.f14983n;
                                                                                    arrayList = bVar111.f14964b;
                                                                                    arrayList.add(bVar111.d());
                                                                                    bVar111.f14965c.setLength(0);
                                                                                    bVar111.f14963a.clear();
                                                                                    iMin = Math.min(bVar111.f14970h, bVar111.f14966d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                k();
                                                                                break;
                                                                            case 47:
                                                                                this.f14984o = j();
                                                                                k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f14983n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        l(3);
                                                    }
                                                }
                                            } else if (i10 == 20) {
                                                if (b9 == 32) {
                                                    l(2);
                                                } else if (b9 != 41) {
                                                    switch (b9) {
                                                        case 37:
                                                            l(1);
                                                            this.f14987r = 2;
                                                            this.f14983n.f14970h = 2;
                                                            break;
                                                        case 38:
                                                            l(1);
                                                            this.f14987r = 3;
                                                            this.f14983n.f14970h = 3;
                                                            break;
                                                        case 39:
                                                            l(1);
                                                            this.f14987r = 4;
                                                            this.f14983n.f14970h = 4;
                                                            break;
                                                        default:
                                                            i11 = this.f14986q;
                                                            if (i11 != 0) {
                                                                if (b9 != 33) {
                                                                    switch (b9) {
                                                                        case 44:
                                                                            this.f14984o = Collections.EMPTY_LIST;
                                                                            if (i11 != 1) {
                                                                                k();
                                                                            } else {
                                                                                k();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (i11 == 1) {
                                                                                b bVar112 = this.f14983n;
                                                                                arrayList = bVar112.f14964b;
                                                                                arrayList.add(bVar112.d());
                                                                                bVar112.f14965c.setLength(0);
                                                                                bVar112.f14963a.clear();
                                                                                iMin = Math.min(bVar112.f14970h, bVar112.f14966d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            k();
                                                                            break;
                                                                        case 47:
                                                                            this.f14984o = j();
                                                                            k();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.f14983n.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    l(3);
                                                }
                                            }
                                        } else {
                                            i10 = b8 & 246;
                                            if (i10 != 18) {
                                                if (i9 != 17) {
                                                    if ((b8 & 240) != 16) {
                                                        if (i9 != 23) {
                                                            if (i10 == 20) {
                                                                if (b9 == 32) {
                                                                    l(2);
                                                                } else if (b9 != 41) {
                                                                    switch (b9) {
                                                                        case 37:
                                                                            l(1);
                                                                            this.f14987r = 2;
                                                                            this.f14983n.f14970h = 2;
                                                                            break;
                                                                        case 38:
                                                                            l(1);
                                                                            this.f14987r = 3;
                                                                            this.f14983n.f14970h = 3;
                                                                            break;
                                                                        case 39:
                                                                            l(1);
                                                                            this.f14987r = 4;
                                                                            this.f14983n.f14970h = 4;
                                                                            break;
                                                                        default:
                                                                            i11 = this.f14986q;
                                                                            if (i11 != 0) {
                                                                                if (b9 != 33) {
                                                                                    switch (b9) {
                                                                                        case 44:
                                                                                            this.f14984o = Collections.EMPTY_LIST;
                                                                                            if (i11 != 1) {
                                                                                                k();
                                                                                            } else {
                                                                                                k();
                                                                                            }
                                                                                            break;
                                                                                        case 45:
                                                                                            if (i11 == 1) {
                                                                                                b bVar113 = this.f14983n;
                                                                                                arrayList = bVar113.f14964b;
                                                                                                arrayList.add(bVar113.d());
                                                                                                bVar113.f14965c.setLength(0);
                                                                                                bVar113.f14963a.clear();
                                                                                                iMin = Math.min(bVar113.f14970h, bVar113.f14966d);
                                                                                                while (arrayList.size() >= iMin) {
                                                                                                    arrayList.remove(0);
                                                                                                }
                                                                                            }
                                                                                            break;
                                                                                        case 46:
                                                                                            k();
                                                                                            break;
                                                                                        case 47:
                                                                                            this.f14984o = j();
                                                                                            k();
                                                                                            break;
                                                                                    }
                                                                                } else {
                                                                                    this.f14983n.b();
                                                                                    break;
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                } else {
                                                                    l(3);
                                                                }
                                                            }
                                                        } else if (i10 == 20) {
                                                            if (b9 == 32) {
                                                                l(2);
                                                            } else if (b9 != 41) {
                                                                switch (b9) {
                                                                    case 37:
                                                                        l(1);
                                                                        this.f14987r = 2;
                                                                        this.f14983n.f14970h = 2;
                                                                        break;
                                                                    case 38:
                                                                        l(1);
                                                                        this.f14987r = 3;
                                                                        this.f14983n.f14970h = 3;
                                                                        break;
                                                                    case 39:
                                                                        l(1);
                                                                        this.f14987r = 4;
                                                                        this.f14983n.f14970h = 4;
                                                                        break;
                                                                    default:
                                                                        i11 = this.f14986q;
                                                                        if (i11 != 0) {
                                                                            if (b9 != 33) {
                                                                                switch (b9) {
                                                                                    case 44:
                                                                                        this.f14984o = Collections.EMPTY_LIST;
                                                                                        if (i11 != 1) {
                                                                                            k();
                                                                                        } else {
                                                                                            k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i11 == 1) {
                                                                                            b bVar114 = this.f14983n;
                                                                                            arrayList = bVar114.f14964b;
                                                                                            arrayList.add(bVar114.d());
                                                                                            bVar114.f14965c.setLength(0);
                                                                                            bVar114.f14963a.clear();
                                                                                            iMin = Math.min(bVar114.f14970h, bVar114.f14966d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f14984o = j();
                                                                                        k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f14983n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                l(3);
                                                            }
                                                        }
                                                    } else if (i9 != 23) {
                                                        if (i10 == 20) {
                                                            if (b9 == 32) {
                                                                l(2);
                                                            } else if (b9 != 41) {
                                                                switch (b9) {
                                                                    case 37:
                                                                        l(1);
                                                                        this.f14987r = 2;
                                                                        this.f14983n.f14970h = 2;
                                                                        break;
                                                                    case 38:
                                                                        l(1);
                                                                        this.f14987r = 3;
                                                                        this.f14983n.f14970h = 3;
                                                                        break;
                                                                    case 39:
                                                                        l(1);
                                                                        this.f14987r = 4;
                                                                        this.f14983n.f14970h = 4;
                                                                        break;
                                                                    default:
                                                                        i11 = this.f14986q;
                                                                        if (i11 != 0) {
                                                                            if (b9 != 33) {
                                                                                switch (b9) {
                                                                                    case 44:
                                                                                        this.f14984o = Collections.EMPTY_LIST;
                                                                                        if (i11 != 1) {
                                                                                            k();
                                                                                        } else {
                                                                                            k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i11 == 1) {
                                                                                            b bVar115 = this.f14983n;
                                                                                            arrayList = bVar115.f14964b;
                                                                                            arrayList.add(bVar115.d());
                                                                                            bVar115.f14965c.setLength(0);
                                                                                            bVar115.f14963a.clear();
                                                                                            iMin = Math.min(bVar115.f14970h, bVar115.f14966d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f14984o = j();
                                                                                        k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f14983n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                l(3);
                                                            }
                                                        }
                                                    } else if (i10 == 20) {
                                                        if (b9 == 32) {
                                                            l(2);
                                                        } else if (b9 != 41) {
                                                            switch (b9) {
                                                                case 37:
                                                                    l(1);
                                                                    this.f14987r = 2;
                                                                    this.f14983n.f14970h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.f14987r = 3;
                                                                    this.f14983n.f14970h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.f14987r = 4;
                                                                    this.f14983n.f14970h = 4;
                                                                    break;
                                                                default:
                                                                    i11 = this.f14986q;
                                                                    if (i11 != 0) {
                                                                        if (b9 != 33) {
                                                                            switch (b9) {
                                                                                case 44:
                                                                                    this.f14984o = Collections.EMPTY_LIST;
                                                                                    if (i11 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i11 == 1) {
                                                                                        b bVar116 = this.f14983n;
                                                                                        arrayList = bVar116.f14964b;
                                                                                        arrayList.add(bVar116.d());
                                                                                        bVar116.f14965c.setLength(0);
                                                                                        bVar116.f14963a.clear();
                                                                                        iMin = Math.min(bVar116.f14970h, bVar116.f14966d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f14984o = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f14983n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if ((b8 & 240) != 16) {
                                                    if (i9 != 23) {
                                                        if (i10 == 20) {
                                                            if (b9 == 32) {
                                                                l(2);
                                                            } else if (b9 != 41) {
                                                                switch (b9) {
                                                                    case 37:
                                                                        l(1);
                                                                        this.f14987r = 2;
                                                                        this.f14983n.f14970h = 2;
                                                                        break;
                                                                    case 38:
                                                                        l(1);
                                                                        this.f14987r = 3;
                                                                        this.f14983n.f14970h = 3;
                                                                        break;
                                                                    case 39:
                                                                        l(1);
                                                                        this.f14987r = 4;
                                                                        this.f14983n.f14970h = 4;
                                                                        break;
                                                                    default:
                                                                        i11 = this.f14986q;
                                                                        if (i11 != 0) {
                                                                            if (b9 != 33) {
                                                                                switch (b9) {
                                                                                    case 44:
                                                                                        this.f14984o = Collections.EMPTY_LIST;
                                                                                        if (i11 != 1) {
                                                                                            k();
                                                                                        } else {
                                                                                            k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i11 == 1) {
                                                                                            b bVar117 = this.f14983n;
                                                                                            arrayList = bVar117.f14964b;
                                                                                            arrayList.add(bVar117.d());
                                                                                            bVar117.f14965c.setLength(0);
                                                                                            bVar117.f14963a.clear();
                                                                                            iMin = Math.min(bVar117.f14970h, bVar117.f14966d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f14984o = j();
                                                                                        k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f14983n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                l(3);
                                                            }
                                                        }
                                                    } else if (i10 == 20) {
                                                        if (b9 == 32) {
                                                            l(2);
                                                        } else if (b9 != 41) {
                                                            switch (b9) {
                                                                case 37:
                                                                    l(1);
                                                                    this.f14987r = 2;
                                                                    this.f14983n.f14970h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.f14987r = 3;
                                                                    this.f14983n.f14970h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.f14987r = 4;
                                                                    this.f14983n.f14970h = 4;
                                                                    break;
                                                                default:
                                                                    i11 = this.f14986q;
                                                                    if (i11 != 0) {
                                                                        if (b9 != 33) {
                                                                            switch (b9) {
                                                                                case 44:
                                                                                    this.f14984o = Collections.EMPTY_LIST;
                                                                                    if (i11 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i11 == 1) {
                                                                                        b bVar118 = this.f14983n;
                                                                                        arrayList = bVar118.f14964b;
                                                                                        arrayList.add(bVar118.d());
                                                                                        bVar118.f14965c.setLength(0);
                                                                                        bVar118.f14963a.clear();
                                                                                        iMin = Math.min(bVar118.f14970h, bVar118.f14966d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f14984o = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f14983n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i9 != 23) {
                                                    if (i10 == 20) {
                                                        if (b9 == 32) {
                                                            l(2);
                                                        } else if (b9 != 41) {
                                                            switch (b9) {
                                                                case 37:
                                                                    l(1);
                                                                    this.f14987r = 2;
                                                                    this.f14983n.f14970h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.f14987r = 3;
                                                                    this.f14983n.f14970h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.f14987r = 4;
                                                                    this.f14983n.f14970h = 4;
                                                                    break;
                                                                default:
                                                                    i11 = this.f14986q;
                                                                    if (i11 != 0) {
                                                                        if (b9 != 33) {
                                                                            switch (b9) {
                                                                                case 44:
                                                                                    this.f14984o = Collections.EMPTY_LIST;
                                                                                    if (i11 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i11 == 1) {
                                                                                        b bVar119 = this.f14983n;
                                                                                        arrayList = bVar119.f14964b;
                                                                                        arrayList.add(bVar119.d());
                                                                                        bVar119.f14965c.setLength(0);
                                                                                        bVar119.f14963a.clear();
                                                                                        iMin = Math.min(bVar119.f14970h, bVar119.f14966d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f14984o = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f14983n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i10 == 20) {
                                                    if (b9 == 32) {
                                                        l(2);
                                                    } else if (b9 != 41) {
                                                        switch (b9) {
                                                            case 37:
                                                                l(1);
                                                                this.f14987r = 2;
                                                                this.f14983n.f14970h = 2;
                                                                break;
                                                            case 38:
                                                                l(1);
                                                                this.f14987r = 3;
                                                                this.f14983n.f14970h = 3;
                                                                break;
                                                            case 39:
                                                                l(1);
                                                                this.f14987r = 4;
                                                                this.f14983n.f14970h = 4;
                                                                break;
                                                            default:
                                                                i11 = this.f14986q;
                                                                if (i11 != 0) {
                                                                    if (b9 != 33) {
                                                                        switch (b9) {
                                                                            case 44:
                                                                                this.f14984o = Collections.EMPTY_LIST;
                                                                                if (i11 != 1) {
                                                                                    k();
                                                                                } else {
                                                                                    k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i11 == 1) {
                                                                                    b bVar1110 = this.f14983n;
                                                                                    arrayList = bVar1110.f14964b;
                                                                                    arrayList.add(bVar1110.d());
                                                                                    bVar1110.f14965c.setLength(0);
                                                                                    bVar1110.f14963a.clear();
                                                                                    iMin = Math.min(bVar1110.f14970h, bVar1110.f14966d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                k();
                                                                                break;
                                                                            case 47:
                                                                                this.f14984o = j();
                                                                                k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f14983n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        l(3);
                                                    }
                                                }
                                            } else if (i9 != 17) {
                                                if ((b8 & 240) != 16) {
                                                    if (i9 != 23) {
                                                        if (i10 == 20) {
                                                            if (b9 == 32) {
                                                                l(2);
                                                            } else if (b9 != 41) {
                                                                switch (b9) {
                                                                    case 37:
                                                                        l(1);
                                                                        this.f14987r = 2;
                                                                        this.f14983n.f14970h = 2;
                                                                        break;
                                                                    case 38:
                                                                        l(1);
                                                                        this.f14987r = 3;
                                                                        this.f14983n.f14970h = 3;
                                                                        break;
                                                                    case 39:
                                                                        l(1);
                                                                        this.f14987r = 4;
                                                                        this.f14983n.f14970h = 4;
                                                                        break;
                                                                    default:
                                                                        i11 = this.f14986q;
                                                                        if (i11 != 0) {
                                                                            if (b9 != 33) {
                                                                                switch (b9) {
                                                                                    case 44:
                                                                                        this.f14984o = Collections.EMPTY_LIST;
                                                                                        if (i11 != 1) {
                                                                                            k();
                                                                                        } else {
                                                                                            k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i11 == 1) {
                                                                                            b bVar1111 = this.f14983n;
                                                                                            arrayList = bVar1111.f14964b;
                                                                                            arrayList.add(bVar1111.d());
                                                                                            bVar1111.f14965c.setLength(0);
                                                                                            bVar1111.f14963a.clear();
                                                                                            iMin = Math.min(bVar1111.f14970h, bVar1111.f14966d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f14984o = j();
                                                                                        k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f14983n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                l(3);
                                                            }
                                                        }
                                                    } else if (i10 == 20) {
                                                        if (b9 == 32) {
                                                            l(2);
                                                        } else if (b9 != 41) {
                                                            switch (b9) {
                                                                case 37:
                                                                    l(1);
                                                                    this.f14987r = 2;
                                                                    this.f14983n.f14970h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.f14987r = 3;
                                                                    this.f14983n.f14970h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.f14987r = 4;
                                                                    this.f14983n.f14970h = 4;
                                                                    break;
                                                                default:
                                                                    i11 = this.f14986q;
                                                                    if (i11 != 0) {
                                                                        if (b9 != 33) {
                                                                            switch (b9) {
                                                                                case 44:
                                                                                    this.f14984o = Collections.EMPTY_LIST;
                                                                                    if (i11 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i11 == 1) {
                                                                                        b bVar1112 = this.f14983n;
                                                                                        arrayList = bVar1112.f14964b;
                                                                                        arrayList.add(bVar1112.d());
                                                                                        bVar1112.f14965c.setLength(0);
                                                                                        bVar1112.f14963a.clear();
                                                                                        iMin = Math.min(bVar1112.f14970h, bVar1112.f14966d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f14984o = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f14983n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i9 != 23) {
                                                    if (i10 == 20) {
                                                        if (b9 == 32) {
                                                            l(2);
                                                        } else if (b9 != 41) {
                                                            switch (b9) {
                                                                case 37:
                                                                    l(1);
                                                                    this.f14987r = 2;
                                                                    this.f14983n.f14970h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.f14987r = 3;
                                                                    this.f14983n.f14970h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.f14987r = 4;
                                                                    this.f14983n.f14970h = 4;
                                                                    break;
                                                                default:
                                                                    i11 = this.f14986q;
                                                                    if (i11 != 0) {
                                                                        if (b9 != 33) {
                                                                            switch (b9) {
                                                                                case 44:
                                                                                    this.f14984o = Collections.EMPTY_LIST;
                                                                                    if (i11 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i11 == 1) {
                                                                                        b bVar1113 = this.f14983n;
                                                                                        arrayList = bVar1113.f14964b;
                                                                                        arrayList.add(bVar1113.d());
                                                                                        bVar1113.f14965c.setLength(0);
                                                                                        bVar1113.f14963a.clear();
                                                                                        iMin = Math.min(bVar1113.f14970h, bVar1113.f14966d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f14984o = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f14983n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i10 == 20) {
                                                    if (b9 == 32) {
                                                        l(2);
                                                    } else if (b9 != 41) {
                                                        switch (b9) {
                                                            case 37:
                                                                l(1);
                                                                this.f14987r = 2;
                                                                this.f14983n.f14970h = 2;
                                                                break;
                                                            case 38:
                                                                l(1);
                                                                this.f14987r = 3;
                                                                this.f14983n.f14970h = 3;
                                                                break;
                                                            case 39:
                                                                l(1);
                                                                this.f14987r = 4;
                                                                this.f14983n.f14970h = 4;
                                                                break;
                                                            default:
                                                                i11 = this.f14986q;
                                                                if (i11 != 0) {
                                                                    if (b9 != 33) {
                                                                        switch (b9) {
                                                                            case 44:
                                                                                this.f14984o = Collections.EMPTY_LIST;
                                                                                if (i11 != 1) {
                                                                                    k();
                                                                                } else {
                                                                                    k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i11 == 1) {
                                                                                    b bVar1114 = this.f14983n;
                                                                                    arrayList = bVar1114.f14964b;
                                                                                    arrayList.add(bVar1114.d());
                                                                                    bVar1114.f14965c.setLength(0);
                                                                                    bVar1114.f14963a.clear();
                                                                                    iMin = Math.min(bVar1114.f14970h, bVar1114.f14966d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                k();
                                                                                break;
                                                                            case 47:
                                                                                this.f14984o = j();
                                                                                k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f14983n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        l(3);
                                                    }
                                                }
                                            } else if ((b8 & 240) != 16) {
                                                if (i9 != 23) {
                                                    if (i10 == 20) {
                                                        if (b9 == 32) {
                                                            l(2);
                                                        } else if (b9 != 41) {
                                                            switch (b9) {
                                                                case 37:
                                                                    l(1);
                                                                    this.f14987r = 2;
                                                                    this.f14983n.f14970h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.f14987r = 3;
                                                                    this.f14983n.f14970h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.f14987r = 4;
                                                                    this.f14983n.f14970h = 4;
                                                                    break;
                                                                default:
                                                                    i11 = this.f14986q;
                                                                    if (i11 != 0) {
                                                                        if (b9 != 33) {
                                                                            switch (b9) {
                                                                                case 44:
                                                                                    this.f14984o = Collections.EMPTY_LIST;
                                                                                    if (i11 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i11 == 1) {
                                                                                        b bVar1115 = this.f14983n;
                                                                                        arrayList = bVar1115.f14964b;
                                                                                        arrayList.add(bVar1115.d());
                                                                                        bVar1115.f14965c.setLength(0);
                                                                                        bVar1115.f14963a.clear();
                                                                                        iMin = Math.min(bVar1115.f14970h, bVar1115.f14966d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f14984o = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f14983n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i10 == 20) {
                                                    if (b9 == 32) {
                                                        l(2);
                                                    } else if (b9 != 41) {
                                                        switch (b9) {
                                                            case 37:
                                                                l(1);
                                                                this.f14987r = 2;
                                                                this.f14983n.f14970h = 2;
                                                                break;
                                                            case 38:
                                                                l(1);
                                                                this.f14987r = 3;
                                                                this.f14983n.f14970h = 3;
                                                                break;
                                                            case 39:
                                                                l(1);
                                                                this.f14987r = 4;
                                                                this.f14983n.f14970h = 4;
                                                                break;
                                                            default:
                                                                i11 = this.f14986q;
                                                                if (i11 != 0) {
                                                                    if (b9 != 33) {
                                                                        switch (b9) {
                                                                            case 44:
                                                                                this.f14984o = Collections.EMPTY_LIST;
                                                                                if (i11 != 1) {
                                                                                    k();
                                                                                } else {
                                                                                    k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i11 == 1) {
                                                                                    b bVar1116 = this.f14983n;
                                                                                    arrayList = bVar1116.f14964b;
                                                                                    arrayList.add(bVar1116.d());
                                                                                    bVar1116.f14965c.setLength(0);
                                                                                    bVar1116.f14963a.clear();
                                                                                    iMin = Math.min(bVar1116.f14970h, bVar1116.f14966d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                k();
                                                                                break;
                                                                            case 47:
                                                                                this.f14984o = j();
                                                                                k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f14983n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        l(3);
                                                    }
                                                }
                                            } else if (i9 != 23) {
                                                if (i10 == 20) {
                                                    if (b9 == 32) {
                                                        l(2);
                                                    } else if (b9 != 41) {
                                                        switch (b9) {
                                                            case 37:
                                                                l(1);
                                                                this.f14987r = 2;
                                                                this.f14983n.f14970h = 2;
                                                                break;
                                                            case 38:
                                                                l(1);
                                                                this.f14987r = 3;
                                                                this.f14983n.f14970h = 3;
                                                                break;
                                                            case 39:
                                                                l(1);
                                                                this.f14987r = 4;
                                                                this.f14983n.f14970h = 4;
                                                                break;
                                                            default:
                                                                i11 = this.f14986q;
                                                                if (i11 != 0) {
                                                                    if (b9 != 33) {
                                                                        switch (b9) {
                                                                            case 44:
                                                                                this.f14984o = Collections.EMPTY_LIST;
                                                                                if (i11 != 1) {
                                                                                    k();
                                                                                } else {
                                                                                    k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i11 == 1) {
                                                                                    b bVar1117 = this.f14983n;
                                                                                    arrayList = bVar1117.f14964b;
                                                                                    arrayList.add(bVar1117.d());
                                                                                    bVar1117.f14965c.setLength(0);
                                                                                    bVar1117.f14963a.clear();
                                                                                    iMin = Math.min(bVar1117.f14970h, bVar1117.f14966d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                k();
                                                                                break;
                                                                            case 47:
                                                                                this.f14984o = j();
                                                                                k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f14983n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        l(3);
                                                    }
                                                }
                                            } else if (i10 == 20) {
                                                if (b9 == 32) {
                                                    l(2);
                                                } else if (b9 != 41) {
                                                    switch (b9) {
                                                        case 37:
                                                            l(1);
                                                            this.f14987r = 2;
                                                            this.f14983n.f14970h = 2;
                                                            break;
                                                        case 38:
                                                            l(1);
                                                            this.f14987r = 3;
                                                            this.f14983n.f14970h = 3;
                                                            break;
                                                        case 39:
                                                            l(1);
                                                            this.f14987r = 4;
                                                            this.f14983n.f14970h = 4;
                                                            break;
                                                        default:
                                                            i11 = this.f14986q;
                                                            if (i11 != 0) {
                                                                if (b9 != 33) {
                                                                    switch (b9) {
                                                                        case 44:
                                                                            this.f14984o = Collections.EMPTY_LIST;
                                                                            if (i11 != 1) {
                                                                                k();
                                                                            } else {
                                                                                k();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (i11 == 1) {
                                                                                b bVar1118 = this.f14983n;
                                                                                arrayList = bVar1118.f14964b;
                                                                                arrayList.add(bVar1118.d());
                                                                                bVar1118.f14965c.setLength(0);
                                                                                bVar1118.f14963a.clear();
                                                                                iMin = Math.min(bVar1118.f14970h, bVar1118.f14966d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            k();
                                                                            break;
                                                                        case 47:
                                                                            this.f14984o = j();
                                                                            k();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.f14983n.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    l(3);
                                                }
                                            }
                                        }
                                    } else {
                                        b bVar20 = this.f14983n;
                                        iArr = f14973C;
                                        bVar20.a((char) iArr[(b8 & 127) - 32]);
                                        if ((b9 & 224) != 0) {
                                            this.f14983n.a((char) iArr[(b9 & 127) - 32]);
                                        }
                                    }
                                    z8 = true;
                                }
                            }
                        } else if (z9) {
                            k();
                            z8 = true;
                        }
                    }
                }
            }
        }
    }

    @Override // p133t1.h, p153w0.c
    /* JADX INFO: renamed from: h */
    public final p128s1.c d() {
        p128s1.c cVar;
        p128s1.c cVarD = super.d();
        if (cVarD != null) {
            return cVarD;
        }
        long j = this.f14981l;
        if (j == -9223372036854775807L) {
            return null;
        }
        long j3 = this.f14994y;
        if (j3 == -9223372036854775807L || this.f15042e - j3 < j || (cVar = (p128s1.c) this.f15039b.pollFirst()) == null) {
            return null;
        }
        this.f14984o = Collections.EMPTY_LIST;
        this.f14994y = -9223372036854775807L;
        o oVarF = f();
        long j8 = this.f15042e;
        cVar.f15612x = j8;
        cVar.f14620z = oVarF;
        cVar.f14617A = j8;
        return cVar;
    }

    @Override // p133t1.h
    public final boolean i() {
        return this.f14984o != this.f14985p;
    }

    public final ArrayList j() {
        ArrayList arrayList = this.f14982m;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        int iMin = 2;
        for (int i8 = 0; i8 < size; i8++) {
            b bVarC = ((b) arrayList.get(i8)).c(Integer.MIN_VALUE);
            arrayList2.add(bVarC);
            if (bVarC != null) {
                iMin = Math.min(iMin, bVarC.f14582i);
            }
        }
        ArrayList arrayList3 = new ArrayList(size);
        for (int i9 = 0; i9 < size; i9++) {
            b bVarC2 = (b) arrayList2.get(i9);
            if (bVarC2 != null) {
                if (bVarC2.f14582i != iMin) {
                    bVarC2 = ((b) arrayList.get(i9)).c(iMin);
                    bVarC2.getClass();
                }
                arrayList3.add(bVarC2);
            }
        }
        return arrayList3;
    }

    public final void k() {
        b bVar = this.f14983n;
        bVar.f14969g = this.f14986q;
        bVar.f14963a.clear();
        bVar.f14964b.clear();
        bVar.f14965c.setLength(0);
        bVar.f14966d = 15;
        bVar.f14967e = 0;
        bVar.f14968f = 0;
        ArrayList arrayList = this.f14982m;
        arrayList.clear();
        arrayList.add(this.f14983n);
    }

    public final void l(int i8) {
        int i9 = this.f14986q;
        if (i9 == i8) {
            return;
        }
        this.f14986q = i8;
        if (i8 != 3) {
            k();
            if (i9 == 3 || i8 == 1 || i8 == 0) {
                this.f14984o = Collections.EMPTY_LIST;
                return;
            }
            return;
        }
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f14982m;
            if (i10 >= arrayList.size()) {
                return;
            }
            ((b) arrayList.get(i10)).f14969g = i8;
            i10++;
        }
    }

    @Override // p133t1.h, p153w0.c
    public final void release() {
    }
}
