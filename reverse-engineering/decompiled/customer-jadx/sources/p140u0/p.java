package p140u0;

import G3.d;
import G3.h;
import G3.l;
import U4.v;
import V0.K;
import java.lang.reflect.Array;
import java.math.RoundingMode;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;
import p048g3.e;
import p116q0.AbstractC0665l;
import p116q0.C0661h;
import p116q0.C0670q;
import p129s4.AbstractC0697t;
import p129s4.E;
import p129s4.H;
import p129s4.L;
import p129s4.j0;
import p144u4.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f15162a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[] f15163b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f15164c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int[] f15165d = new int[10];

    public static void a(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static int b(byte[] bArr, int i8, int i9, boolean[] zArr) {
        int i10 = i9 - i8;
        h.q(i10 >= 0);
        if (i10 == 0) {
            return i9;
        }
        if (zArr[0]) {
            a(zArr);
            return i8 - 3;
        }
        if (i10 > 1 && zArr[1] && bArr[i8] == 1) {
            a(zArr);
            return i8 - 2;
        }
        if (i10 > 2 && zArr[2] && bArr[i8] == 0 && bArr[i8 + 1] == 1) {
            a(zArr);
            return i8 - 1;
        }
        int i11 = i9 - 1;
        int i12 = i8 + 2;
        while (i12 < i11) {
            byte b8 = bArr[i12];
            if ((b8 & 254) == 0) {
                int i13 = i12 - 2;
                if (bArr[i13] == 0 && bArr[i12 - 1] == 0 && b8 == 1) {
                    a(zArr);
                    return i13;
                }
                i12 -= 2;
            }
            i12 += 3;
        }
        zArr[0] = i10 <= 2 ? !(i10 != 2 ? !(zArr[1] && bArr[i11] == 1) : !(zArr[2] && bArr[i9 + (-2)] == 0 && bArr[i11] == 1)) : bArr[i9 + (-3)] == 0 && bArr[i9 + (-2)] == 0 && bArr[i11] == 1;
        zArr[1] = i10 <= 1 ? zArr[2] && bArr[i11] == 0 : bArr[i9 + (-2)] == 0 && bArr[i11] == 0;
        zArr[2] = bArr[i11] == 0;
        return i9;
    }

    public static String c(C0670q c0670q) {
        String str = c0670q.f14267n;
        String str2 = c0670q.f14264k;
        if (Objects.equals(str, "video/dolby-vision") && str2 != null) {
            if (str2.startsWith("dva1") || str2.startsWith("dvav")) {
                return "video/avc";
            }
            if (str2.startsWith("dvh1") || str2.startsWith("dvhe")) {
                return "video/hevc";
            }
        }
        return c0670q.f14267n;
    }

    public static boolean d(byte[] bArr, int i8, C0670q c0670q) {
        int i9;
        if (Objects.equals(c0670q.f14267n, "video/avc")) {
            byte b8 = bArr[4];
            if (((b8 & 96) >> 5) == 0 && ((i9 = b8 & 31) == 1 || i9 == 9 || i9 == 14)) {
                return false;
            }
        } else if (Objects.equals(c0670q.f14267n, "video/hevc")) {
            d dVarF = f(new K(bArr, 4, i8 + 4));
            int i10 = dVarF.f2038a;
            if (i10 == 35) {
                return false;
            }
            if (i10 <= 14 && i10 % 2 == 0 && dVarF.f2040c == c0670q.f14244E - 1) {
                return false;
            }
        }
        return true;
    }

    public static int e(C0670q c0670q) {
        String strC = c(c0670q);
        if (Objects.equals(strC, "video/avc")) {
            return 1;
        }
        return Objects.equals(strC, "video/hevc") ? 2 : 0;
    }

    public static d f(K k8) {
        k8.s();
        return new d(k8.i(6), k8.i(6), k8.i(3) - 1);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0064  */
    /* JADX WARN: Code duplicated, block: B:26:0x006c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0076  */
    /* JADX WARN: Code duplicated, block: B:39:0x006e A[SYNTHETIC] */
    public static i g(K k8, boolean z7, int i8, i iVar) {
        int[] iArr;
        int i9;
        boolean z8;
        int i10;
        int i11;
        boolean zH;
        int i12;
        int i13;
        int i14;
        int[] iArr2 = new int[6];
        if (!z7) {
            if (iVar != null) {
                int i15 = iVar.f15114a;
                zH = iVar.f15115b;
                i12 = iVar.f15116c;
                i13 = iVar.f15117d;
                iArr2 = iVar.f15118e;
                i9 = i15;
            } else {
                iArr = iArr2;
                i9 = 0;
                z8 = false;
                i10 = 0;
                i11 = 0;
            }
            int i16 = k8.i(8);
            i14 = 0;
            for (int i17 = 0; i17 < i8; i17++) {
                if (k8.h()) {
                    i14 += 88;
                }
                if (k8.h()) {
                    i14 += 8;
                }
            }
            k8.t(i14);
            if (i8 > 0) {
                k8.t((8 - i8) * 2);
            }
            return new i(i9, z8, i10, i11, iArr, i16);
        }
        int i18 = k8.i(2);
        zH = k8.h();
        i12 = k8.i(5);
        i13 = 0;
        for (int i19 = 0; i19 < 32; i19++) {
            if (k8.h()) {
                i13 |= 1 << i19;
            }
        }
        for (int i20 = 0; i20 < 6; i20++) {
            iArr2[i20] = k8.i(8);
        }
        i9 = i18;
        iArr = iArr2;
        z8 = zH;
        i10 = i12;
        i11 = i13;
        int i110 = k8.i(8);
        i14 = 0;
        while (i17 < i8) {
            if (k8.h()) {
                i14 += 88;
            }
            if (k8.h()) {
                i14 += 8;
            }
        }
        k8.t(i14);
        if (i8 > 0) {
            k8.t((8 - i8) * 2);
        }
        return new i(i9, z8, i10, i11, iArr, i110);
    }

    public static l h(byte[] bArr, int i8, int i9) {
        byte b8;
        int i10 = i8 + 2;
        do {
            i9--;
            b8 = bArr[i9];
            if (b8 != 0) {
                break;
            }
        } while (i9 > i10);
        if (b8 == 0 || i9 <= i10) {
            return null;
        }
        K k8 = new K(bArr, i10, i9 + 1);
        while (k8.d(16)) {
            int i11 = k8.i(8);
            int i12 = 0;
            while (i11 == 255) {
                i12 += 255;
                i11 = k8.i(8);
            }
            int i13 = i12 + i11;
            int i14 = k8.i(8);
            int i15 = 0;
            while (i14 == 255) {
                i15 += 255;
                i14 = k8.i(8);
            }
            int i16 = i15 + i14;
            if (i16 == 0 || !k8.d(i16)) {
                return null;
            }
            if (i13 == 176) {
                int iM = k8.m();
                boolean zH = k8.h();
                int iM2 = zH ? k8.m() : 0;
                int iM3 = k8.m();
                int iM4 = -1;
                for (int i17 = 0; i17 <= iM3; i17++) {
                    iM4 = k8.m();
                    k8.m();
                    int i18 = k8.i(6);
                    if (i18 == 63) {
                        return null;
                    }
                    k8.i(i18 == 0 ? Math.max(0, iM - 30) : Math.max(0, (i18 + iM) - 31));
                    if (zH) {
                        int i19 = k8.i(6);
                        if (i19 == 63) {
                            return null;
                        }
                        k8.i(i19 == 0 ? Math.max(0, iM2 - 30) : Math.max(0, (i19 + iM2) - 31));
                    }
                    if (k8.h()) {
                        k8.t(10);
                    }
                }
                return new l(iM4);
            }
            k8.t(i16 * 8);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004a  */
    /* JADX WARN: Code duplicated, block: B:202:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b5  */
    public static l i(byte[] bArr, int i8, int i9, v vVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        int iM;
        int i14;
        int iM2;
        int i15;
        int i16;
        int iMax;
        int i17;
        int i18;
        int i19;
        int iF;
        int iG;
        int i20;
        j jVar;
        e eVar;
        d dVarF = f(new K(bArr, i8, i9));
        K k8 = new K(bArr, i8 + 2, i9);
        int i21 = 4;
        k8.t(4);
        int i22 = k8.i(3);
        int i23 = dVarF.f2039b;
        boolean z7 = i23 != 0 && i22 == 7;
        if (vVar != null) {
            L l5 = (L) vVar.f6742w;
            if (l5.isEmpty()) {
                i10 = 0;
            } else {
                i10 = ((h) l5.get(Math.min(i23, l5.size() - 1))).f15112a;
            }
        } else {
            i10 = 0;
        }
        i iVarG = null;
        if (!z7) {
            k8.s();
            iVarG = g(k8, true, i22, null);
        } else if (vVar != null) {
            j jVar2 = (j) vVar.f6743x;
            int[] iArr = jVar2.f15121b;
            L l8 = jVar2.f15120a;
            int i24 = iArr[i10];
            if (l8.size() > i24) {
                iVarG = (i) l8.get(i24);
            }
        }
        k8.m();
        if (z7) {
            int i25 = k8.h() ? k8.i(8) : -1;
            if (vVar == null || (eVar = (e) vVar.f6744y) == null) {
                iM = 0;
                iM2 = 0;
                i14 = 0;
                i16 = 0;
                i13 = 0;
                i15 = 0;
            } else {
                L l9 = (L) eVar.f11136w;
                if (i25 == -1) {
                    i25 = ((int[]) eVar.f11137x)[i10];
                }
                if (i25 == -1 || l9.size() <= i25) {
                    iM = 0;
                    iM2 = 0;
                    i14 = 0;
                    i16 = 0;
                    i13 = 0;
                    i15 = 0;
                } else {
                    k kVar = (k) l9.get(i25);
                    int i26 = kVar.f15122a;
                    i14 = kVar.f15125d;
                    int i27 = kVar.f15126e;
                    iM = kVar.f15123b;
                    iM2 = kVar.f15124c;
                    i13 = i27;
                    i15 = i13;
                    i16 = i14;
                }
            }
        } else {
            int iM3 = k8.m();
            if (iM3 == 3) {
                k8.s();
            }
            int iM4 = k8.m();
            int iM5 = k8.m();
            if (k8.h()) {
                int iM6 = k8.m();
                int iM7 = k8.m();
                int iM8 = k8.m();
                int iM9 = k8.m();
                i11 = iM4 - ((iM6 + iM7) * ((iM3 == 1 || iM3 == 2) ? 2 : 1));
                i12 = iM5 - ((iM8 + iM9) * (iM3 == 1 ? 2 : 1));
            } else {
                i11 = iM4;
                i12 = iM5;
            }
            i13 = i12;
            iM = k8.m();
            i14 = i11;
            iM2 = k8.m();
            i15 = iM5;
            i16 = iM4;
        }
        int iM10 = k8.m();
        if (z7) {
            iMax = -1;
        } else {
            iMax = -1;
            for (int i28 = k8.h() ? 0 : i22; i28 <= i22; i28++) {
                k8.m();
                iMax = Math.max(k8.m(), iMax);
                k8.m();
            }
        }
        k8.m();
        k8.m();
        k8.m();
        k8.m();
        k8.m();
        k8.m();
        if (k8.h()) {
            int i29 = 6;
            if (z7 ? k8.h() : false) {
                k8.t(6);
            } else if (k8.h()) {
                int i30 = 0;
                while (i30 < i21) {
                    int i31 = 0;
                    while (i31 < i29) {
                        if (k8.h()) {
                            int iMin = Math.min(64, 1 << ((i30 << 1) + 4));
                            if (i30 > 1) {
                                k8.n();
                            }
                            for (int i32 = 0; i32 < iMin; i32++) {
                                k8.n();
                            }
                        } else {
                            k8.m();
                        }
                        i31 += i30 == 3 ? 3 : 1;
                        i29 = 6;
                    }
                    i30++;
                    i21 = 4;
                    i29 = 6;
                }
            }
        }
        k8.t(2);
        if (k8.h()) {
            k8.t(8);
            k8.m();
            k8.m();
            k8.s();
        }
        int iM11 = k8.m();
        int[] iArr2 = new int[0];
        int[] iArrCopyOf = new int[0];
        int i33 = 0;
        int iM12 = -1;
        int i34 = -1;
        while (i33 < iM11) {
            if (i33 == 0 || !k8.h()) {
                int iM13 = k8.m();
                iM12 = k8.m();
                int[] iArr3 = new int[iM13];
                int i35 = 0;
                while (i35 < iM13) {
                    iArr3[i35] = (i35 > 0 ? iArr3[i35 - 1] : 0) - (k8.m() + 1);
                    k8.s();
                    i35++;
                }
                int[] iArr4 = new int[iM12];
                int i36 = 0;
                while (i36 < iM12) {
                    iArr4[i36] = k8.m() + 1 + (i36 > 0 ? iArr4[i36 - 1] : 0);
                    k8.s();
                    i36++;
                }
                i34 = iM13;
                iArr2 = iArr3;
                iArrCopyOf = iArr4;
            } else {
                int i37 = i34 + iM12;
                int iM14 = (1 - ((k8.h() ? 1 : 0) * 2)) * (k8.m() + 1);
                int i38 = i37 + 1;
                boolean[] zArr = new boolean[i38];
                for (int i39 = 0; i39 <= i37; i39++) {
                    if (k8.h()) {
                        zArr[i39] = true;
                    } else {
                        zArr[i39] = k8.h();
                    }
                }
                int[] iArr5 = new int[i38];
                int[] iArr6 = new int[i38];
                int i40 = 0;
                for (int i41 = iM12 - 1; i41 >= 0; i41--) {
                    int i42 = iArrCopyOf[i41] + iM14;
                    if (i42 < 0 && zArr[i34 + i41]) {
                        iArr5[i40] = i42;
                        i40++;
                    }
                }
                if (iM14 < 0 && zArr[i37]) {
                    iArr5[i40] = iM14;
                    i40++;
                }
                int i43 = i40;
                int[] iArr7 = iArr2;
                for (int i44 = 0; i44 < i34; i44++) {
                    int i45 = iArr7[i44] + iM14;
                    if (i45 < 0 && zArr[i44]) {
                        iArr5[i43] = i45;
                        i43++;
                    }
                }
                int[] iArrCopyOf2 = Arrays.copyOf(iArr5, i43);
                int i46 = 0;
                for (int i47 = i34 - 1; i47 >= 0; i47--) {
                    int i48 = iArr7[i47] + iM14;
                    if (i48 > 0 && zArr[i47]) {
                        iArr6[i46] = i48;
                        i46++;
                    }
                }
                if (iM14 > 0 && zArr[i37]) {
                    iArr6[i46] = iM14;
                    i46++;
                }
                int i49 = i43;
                int i50 = i46;
                for (int i51 = 0; i51 < iM12; i51++) {
                    int i52 = iArrCopyOf[i51] + iM14;
                    if (i52 > 0 && zArr[i34 + i51]) {
                        iArr6[i50] = i52;
                        i50++;
                    }
                }
                iArrCopyOf = Arrays.copyOf(iArr6, i50);
                iM12 = i50;
                i34 = i49;
                iArr2 = iArrCopyOf2;
            }
            i33++;
            iM11 = iM11;
            i10 = i10;
        }
        int i53 = i10;
        if (k8.h()) {
            int iM15 = k8.m();
            for (int i54 = 0; i54 < iM15; i54++) {
                k8.t(iM10 + 5);
            }
        }
        k8.t(2);
        float f4 = 1.0f;
        if (k8.h()) {
            if (k8.h()) {
                int i55 = k8.i(8);
                if (i55 == 255) {
                    int i56 = k8.i(16);
                    int i57 = k8.i(16);
                    if (i56 != 0 && i57 != 0) {
                        f4 = i56 / i57;
                    }
                } else if (i55 < 17) {
                    f4 = f15163b[i55];
                } else {
                    AbstractC0665l.n("Unexpected aspect_ratio_idc value: ", i55, "NalUnitUtil");
                }
            }
            if (k8.h()) {
                k8.s();
            }
            if (k8.h()) {
                k8.t(3);
                i20 = k8.h() ? 1 : 2;
                if (k8.h()) {
                    int i58 = k8.i(8);
                    int i59 = k8.i(8);
                    k8.t(8);
                    iF = C0661h.f(i58);
                    iG = C0661h.g(i59);
                } else {
                    iF = -1;
                    iG = -1;
                }
            } else if (vVar == null || (jVar = (j) vVar.f6745z) == null) {
                iF = -1;
                iG = -1;
                i20 = -1;
            } else {
                L l10 = jVar.f15120a;
                int i60 = jVar.f15121b[i53];
                if (l10.size() > i60) {
                    m mVar = (m) l10.get(i60);
                    int i61 = mVar.f15139a;
                    int i62 = mVar.f15140b;
                    iG = mVar.f15141c;
                    iF = i61;
                    i20 = i62;
                } else {
                    iF = -1;
                    iG = -1;
                    i20 = -1;
                }
            }
            if (k8.h()) {
                k8.m();
                k8.m();
            }
            k8.s();
            if (k8.h()) {
                i13 *= 2;
            }
            i17 = iF;
            i19 = iG;
            i18 = i20;
        } else {
            i17 = -1;
            i18 = -1;
            i19 = -1;
        }
        return new l(i22, iVarG, iM, iM2, i14, i13, i16, i15, f4, iMax, i17, i18, i19);
    }

    /* JADX WARN: Code duplicated, block: B:484:0x015b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0118  */
    /* JADX WARN: Code duplicated, block: B:62:0x011e  */
    /* JADX WARN: Code duplicated, block: B:64:0x0124  */
    /* JADX WARN: Code duplicated, block: B:65:0x012a  */
    /* JADX WARN: Code duplicated, block: B:67:0x0130  */
    /* JADX WARN: Code duplicated, block: B:69:0x013d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0148  */
    /* JADX WARN: Code duplicated, block: B:74:0x014d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0155  */
    /* JADX WARN: Multi-variable type inference failed */
    public static v j(byte[] bArr, int i8, int i9) {
        int[] iArr;
        j jVar;
        int i10;
        int i11;
        int i12;
        boolean z7;
        int i13;
        j0 j0Var;
        boolean[][] zArr;
        int i14;
        boolean[][] zArr2;
        int[] iArr2;
        int[] iArr3;
        boolean z8;
        int i15;
        boolean zH;
        int i16;
        int i17;
        int i18;
        boolean zH2;
        boolean zH3;
        int iM;
        int i19;
        int i20;
        int i21;
        boolean z9;
        boolean z10;
        K k8 = new K(bArr, i8, i9);
        f(k8);
        k8.t(4);
        boolean zH4 = k8.h();
        boolean zH5 = k8.h();
        int i22 = k8.i(6);
        int i23 = i22 + 1;
        int i24 = k8.i(3);
        k8.t(17);
        i iVarG = g(k8, true, i24, null);
        for (int i25 = k8.h() ? 0 : i24; i25 <= i24; i25++) {
            k8.m();
            k8.m();
            k8.m();
        }
        int i26 = k8.i(6);
        int iM2 = k8.m() + 1;
        int i27 = 6;
        int i28 = 1;
        j jVar2 = new j(L.p(iVarG), new int[1], 0);
        boolean z11 = i23 >= 2 && iM2 >= 2;
        boolean z12 = zH4 && zH5;
        int i29 = i26 + 1;
        boolean z13 = i29 >= i23;
        if (!z11 || !z12 || !z13) {
            return new v((j0) null, jVar2, (e) null, (j) null);
        }
        Class cls = Integer.TYPE;
        int[][] iArr4 = (int[][]) Array.newInstance((Class<?>) cls, iM2, i29);
        int[] iArr5 = new int[iM2];
        int[] iArr6 = new int[iM2];
        iArr4[0][0] = 0;
        iArr5[0] = 1;
        iArr6[0] = 0;
        for (int i30 = 1; i30 < iM2; i30++) {
            int i31 = 0;
            for (int i32 = 0; i32 <= i26; i32++) {
                if (k8.h()) {
                    iArr4[i30][i31] = i32;
                    iArr6[i30] = i32;
                    i31++;
                }
                iArr5[i30] = i31;
            }
        }
        if (k8.h()) {
            k8.t(64);
            if (k8.h()) {
                k8.m();
            }
            int iM3 = k8.m();
            int i33 = 0;
            while (i33 < iM3) {
                k8.m();
                if (i33 == 0 || k8.h()) {
                    boolean zH6 = k8.h();
                    boolean zH7 = k8.h();
                    z10 = zH6;
                    z9 = zH7;
                    if (zH6 || zH7) {
                        zH = k8.h();
                        if (zH) {
                            k8.t(19);
                        }
                        k8.t(8);
                        if (zH) {
                            k8.t(4);
                        }
                        k8.t(15);
                        i17 = zH6;
                        i16 = zH7;
                    }
                    i18 = 0;
                    while (i18 <= i24) {
                        zH2 = k8.h();
                        if (!zH2) {
                            zH2 = k8.h();
                        }
                        if (zH2) {
                            k8.m();
                            zH3 = false;
                        } else {
                            zH3 = k8.h();
                        }
                        if (zH3) {
                            iM = 0;
                        } else {
                            iM = k8.m();
                        }
                        int[][] iArr7 = iArr4;
                        i19 = i17 + i16;
                        int[] iArr8 = iArr6;
                        i20 = 0;
                        while (i20 < i19) {
                            int i34 = i19;
                            for (i21 = 0; i21 <= iM; i21++) {
                                k8.m();
                                k8.m();
                                if (zH) {
                                    k8.m();
                                    k8.m();
                                }
                                k8.s();
                            }
                            i20++;
                            i19 = i34;
                        }
                        i18++;
                        i33 = i33;
                        iArr4 = iArr7;
                        iArr6 = iArr8;
                    }
                    i33++;
                } else {
                    z10 = false;
                    z9 = false;
                }
                zH = false;
                i17 = z10;
                i16 = z9;
                i18 = 0;
                while (i18 <= i24) {
                    zH2 = k8.h();
                    if (!zH2) {
                        zH2 = k8.h();
                    }
                    if (zH2) {
                        k8.m();
                        zH3 = false;
                    } else {
                        zH3 = k8.h();
                    }
                    if (zH3) {
                        iM = k8.m();
                    } else {
                        iM = 0;
                    }
                    int[][] iArr9 = iArr4;
                    i19 = i17 + i16;
                    int[] iArr10 = iArr6;
                    i20 = 0;
                    while (i20 < i19) {
                        int i35 = i19;
                        while (i21 <= iM) {
                            k8.m();
                            k8.m();
                            if (zH) {
                                k8.m();
                                k8.m();
                            }
                            k8.s();
                        }
                        i20++;
                        i19 = i35;
                    }
                    i18++;
                    i33 = i33;
                    iArr4 = iArr9;
                    iArr6 = iArr10;
                }
                i33++;
            }
        }
        int[][] iArr11 = iArr4;
        int[] iArr12 = iArr6;
        if (!k8.h()) {
            return new v((j0) null, jVar2, (e) null, (j) null);
        }
        int i36 = k8.f6824e;
        if (i36 > 0) {
            k8.t(8 - i36);
        }
        i iVarG2 = g(k8, false, i24, iVarG);
        boolean zH8 = k8.h();
        boolean[] zArr3 = new boolean[16];
        int i37 = 0;
        for (int i38 = 0; i38 < 16; i38++) {
            boolean zH9 = k8.h();
            zArr3[i38] = zH9;
            if (zH9) {
                i37++;
            }
        }
        if (i37 == 0 || !zArr3[1]) {
            return new v((j0) null, jVar2, (e) null, (j) null);
        }
        int[] iArr13 = new int[i37];
        for (int i39 = 0; i39 < i37 - (zH8 ? 1 : 0); i39++) {
            iArr13[i39] = k8.i(3);
        }
        int[] iArr14 = new int[i37 + 1];
        if (zH8) {
            int i40 = 1;
            while (i40 < i37) {
                int[] iArr15 = iArr14;
                for (int i41 = 0; i41 < i40; i41++) {
                    iArr15[i40] = iArr13[i41] + 1 + iArr15[i40];
                }
                i40++;
                iArr14 = iArr15;
            }
            iArr = iArr14;
            iArr[i37] = 6;
        } else {
            iArr = iArr14;
        }
        int[][] iArr16 = (int[][]) Array.newInstance((Class<?>) cls, i23, i37);
        int[] iArr17 = new int[i23];
        iArr17[0] = 0;
        boolean zH10 = k8.h();
        int i42 = 1;
        while (i42 < i23) {
            if (zH10) {
                i15 = i42;
                iArr17[i15] = k8.i(i27);
            } else {
                i15 = i42;
                iArr17[i15] = i15;
            }
            if (zH8) {
                int i43 = 0;
                while (i43 < i37) {
                    int i44 = i43 + 1;
                    iArr16[i15][i43] = (iArr17[i15] & ((1 << iArr[i44]) - 1)) >> iArr[i43];
                    i43 = i44;
                }
            } else {
                int i45 = 0;
                while (i45 < i37) {
                    int i46 = i45;
                    iArr16[i15][i46] = k8.i(iArr13[i45] + 1);
                    i45 = i46 + 1;
                }
            }
            i42 = i15 + 1;
            i27 = 6;
        }
        int[] iArr18 = new int[i29];
        int i47 = 1;
        int i48 = 0;
        while (i48 < i23) {
            iArr18[iArr17[i48]] = -1;
            int[] iArr19 = iArr18;
            int i49 = 0;
            int i50 = 0;
            while (i49 < 16) {
                if (zArr3[i49]) {
                    if (i49 == i28) {
                        iArr19[iArr17[i48]] = iArr16[i48][i50];
                    }
                    i50++;
                }
                i49++;
                i28 = 1;
            }
            if (i48 > 0) {
                int i51 = 0;
                while (true) {
                    if (i51 >= i48) {
                        z8 = true;
                        break;
                    }
                    int i52 = i51;
                    if (iArr19[iArr17[i48]] == iArr19[iArr17[i51]]) {
                        z8 = false;
                        break;
                    }
                    i51 = i52 + 1;
                }
                if (z8) {
                    i47++;
                }
            }
            i48++;
            iArr18 = iArr19;
            i28 = 1;
        }
        int[] iArr20 = iArr18;
        int i53 = k8.i(4);
        if (i47 < 2 || i53 == 0) {
            return new v((j0) null, jVar2, (e) null, (j) null);
        }
        int[] iArr21 = new int[i47];
        for (int i54 = 0; i54 < i47; i54++) {
            iArr21[i54] = k8.i(i53);
        }
        int[] iArr22 = new int[i29];
        int i55 = 0;
        while (i55 < i23) {
            iArr22[Math.min(iArr17[i55], i26)] = i55;
            i55++;
            iArr21 = iArr21;
        }
        int[] iArr23 = iArr21;
        H hJ = L.j();
        int i56 = 0;
        while (i56 <= i26) {
            int i57 = i47;
            int[] iArr24 = iArr17;
            int iMin = Math.min(iArr20[i56], i57 - 1);
            int[] iArr25 = iArr22;
            hJ.b(new h(iArr25[i56], iMin >= 0 ? iArr23[iMin] : -1));
            i56++;
            i47 = i57;
            iArr22 = iArr25;
            iArr17 = iArr24;
        }
        int[] iArr26 = iArr17;
        j0 j0VarG = hJ.g();
        if (((h) j0VarG.get(0)).f15113b == -1) {
            return new v((j0) null, jVar2, (e) null, (j) null);
        }
        int i58 = 1;
        while (true) {
            if (i58 > i26) {
                i58 = -1;
                break;
            }
            if (((h) j0VarG.get(i58)).f15113b != -1) {
                break;
            }
            i58++;
        }
        if (i58 == -1) {
            return new v((j0) null, jVar2, (e) null, (j) null);
        }
        Class cls2 = Boolean.TYPE;
        boolean[][] zArr4 = (boolean[][]) Array.newInstance((Class<?>) cls2, i23, i23);
        boolean[][] zArr5 = (boolean[][]) Array.newInstance((Class<?>) cls2, i23, i23);
        int i59 = 1;
        while (i59 < i23) {
            boolean[][] zArr6 = zArr5;
            for (int i60 = 0; i60 < i59; i60++) {
                boolean[] zArr7 = zArr4[i59];
                boolean[] zArr8 = zArr6[i59];
                boolean zH11 = k8.h();
                zArr8[i60] = zH11;
                zArr7[i60] = zH11;
            }
            i59++;
            zArr5 = zArr6;
        }
        boolean[][] zArr9 = zArr5;
        for (int i61 = 1; i61 < i23; i61++) {
            int i62 = 0;
            while (i62 < i22) {
                boolean[][] zArr10 = zArr4;
                for (int i63 = 0; i63 < i61; i63++) {
                    boolean[] zArr11 = zArr9[i61];
                    if (zArr11[i63] && zArr9[i63][i62]) {
                        zArr11[i62] = true;
                        break;
                    }
                }
                i62++;
                zArr4 = zArr10;
            }
        }
        boolean[][] zArr12 = zArr4;
        int[] iArr27 = new int[i29];
        for (int i64 = 0; i64 < i23; i64++) {
            int i65 = 0;
            for (int i66 = 0; i66 < i64; i66++) {
                i65 += zArr12[i64][i66] ? 1 : 0;
            }
            iArr27[iArr26[i64]] = i65;
        }
        int i67 = 0;
        for (int i68 = 0; i68 < i23; i68++) {
            if (iArr27[iArr26[i68]] == 0) {
                i67++;
            }
        }
        if (i67 > 1) {
            return new v((j0) null, jVar2, (e) null, (j) null);
        }
        int[] iArr28 = new int[i23];
        int[] iArr29 = new int[iM2];
        if (k8.h()) {
            int i69 = 0;
            while (i69 < i23) {
                int i70 = i69;
                iArr28[i70] = k8.i(3);
                i69 = i70 + 1;
            }
        } else {
            Arrays.fill(iArr28, 0, i23, i24);
        }
        int i71 = 0;
        while (i71 < iM2) {
            int i72 = i71;
            int[] iArr30 = iArr28;
            int[] iArr31 = iArr29;
            int iMax = 0;
            for (int i73 = 0; i73 < iArr5[i72]; i73++) {
                iMax = Math.max(iMax, iArr30[((h) j0VarG.get(iArr11[i72][i73])).f15112a]);
            }
            iArr31[i72] = iMax + 1;
            i71 = i72 + 1;
            iArr28 = iArr30;
            iArr29 = iArr31;
        }
        int[] iArr32 = iArr29;
        if (k8.h()) {
            int i74 = 0;
            while (i74 < i22) {
                int i75 = i74 + 1;
                int i76 = i75;
                while (i76 < i23) {
                    if (zArr12[i76][i74]) {
                        k8.t(3);
                    }
                    i76++;
                    i22 = i22;
                }
                i74 = i75;
            }
        }
        k8.s();
        int iM4 = k8.m() + 1;
        H hJ2 = L.j();
        hJ2.b(iVarG);
        if (iM4 > 1) {
            hJ2.b(iVarG2);
            for (int i77 = 2; i77 < iM4; i77++) {
                iVarG2 = g(k8, k8.h(), i24, iVarG2);
                hJ2.b(iVarG2);
            }
        }
        j0 j0VarG2 = hJ2.g();
        int iM5 = k8.m() + iM2;
        if (iM5 > iM2) {
            return new v((j0) null, jVar2, (e) null, (j) null);
        }
        int i78 = k8.i(2);
        boolean[][] zArr13 = (boolean[][]) Array.newInstance((Class<?>) cls2, iM5, i29);
        int[] iArr33 = new int[iM5];
        int i79 = 0;
        int[] iArr34 = new int[iM5];
        int i80 = 0;
        while (i80 < iM2) {
            iArr33[i80] = i79;
            iArr34[i80] = iArr12[i80];
            if (i78 == 0) {
                i14 = i80;
                zArr2 = zArr13;
                iArr2 = iArr33;
                iArr3 = iArr5;
                Arrays.fill(zArr13[i14], i79, iArr5[i14], true);
                iArr2[i14] = iArr3[i14];
            } else {
                i14 = i80;
                zArr2 = zArr13;
                iArr2 = iArr33;
                iArr3 = iArr5;
                if (i78 == 1) {
                    int i81 = iArr12[i14];
                    for (int i82 = 0; i82 < iArr3[i14]; i82++) {
                        zArr2[i14][i82] = iArr11[i14][i82] == i81;
                    }
                    iArr2[i14] = 1;
                } else {
                    i79 = 0;
                    zArr2[0][0] = true;
                    iArr2[0] = 1;
                }
                i80 = i14 + 1;
                zArr13 = zArr2;
                iArr33 = iArr2;
                iArr5 = iArr3;
            }
            i79 = 0;
            i80 = i14 + 1;
            zArr13 = zArr2;
            iArr33 = iArr2;
            iArr5 = iArr3;
        }
        boolean[][] zArr14 = zArr13;
        int[] iArr35 = iArr33;
        int[] iArr36 = iArr5;
        int[] iArr37 = new int[i29];
        int i83 = 2;
        int[] iArr38 = new int[2];
        iArr38[1] = i29;
        iArr38[i79] = iM5;
        boolean[][] zArr15 = (boolean[][]) Array.newInstance((Class<?>) cls2, iArr38);
        int i84 = 1;
        int i85 = 0;
        while (i84 < iM5) {
            if (i78 == i83) {
                for (int i86 = 0; i86 < iArr36[i84]; i86++) {
                    zArr14[i84][i86] = k8.h();
                    int i87 = iArr35[i84];
                    boolean z14 = zArr14[i84][i86];
                    iArr35[i84] = i87 + (z14 ? 1 : 0);
                    if (z14) {
                        iArr34[i84] = iArr11[i84][i86];
                    }
                }
            }
            if (i85 == 0) {
                i13 = 0;
                if (iArr11[i84][0] == 0 && zArr14[i84][0]) {
                    for (int i88 = 1; i88 < iArr36[i84]; i88++) {
                        if (iArr11[i84][i88] == i58 && zArr14[i84][i58]) {
                            i85 = i84;
                        }
                    }
                }
            } else {
                i13 = 0;
            }
            int i89 = i13;
            while (i89 < iArr36[i84]) {
                if (iM4 > 1) {
                    zArr15[i84][i89] = zArr14[i84][i89];
                    j0Var = j0VarG2;
                    zArr = zArr15;
                    RoundingMode roundingMode = RoundingMode.CEILING;
                    int iC = c.c(iM4);
                    if (!zArr[i84][i89]) {
                        int i90 = ((h) j0VarG.get(iArr11[i84][i89])).f15112a;
                        int i91 = i13;
                        while (i91 < i89) {
                            int i92 = i91;
                            if (zArr9[i90][((h) j0VarG.get(iArr11[i84][i92])).f15112a]) {
                                zArr[i84][i89] = true;
                                break;
                            }
                            i91 = i92 + 1;
                        }
                    }
                    if (zArr[i84][i89]) {
                        if (i85 <= 0 || i84 != i85) {
                            k8.t(iC);
                        } else {
                            iArr37[i89] = k8.i(iC);
                        }
                    }
                } else {
                    j0Var = j0VarG2;
                    zArr = zArr15;
                }
                i89++;
                j0VarG2 = j0Var;
                zArr15 = zArr;
            }
            j0 j0Var2 = j0VarG2;
            boolean[][] zArr16 = zArr15;
            if (iArr35[i84] == 1 && iArr27[iArr34[i84]] > 0) {
                k8.s();
            }
            i84++;
            j0VarG2 = j0Var2;
            zArr15 = zArr16;
            i83 = 2;
        }
        j0 j0Var3 = j0VarG2;
        boolean[][] zArr17 = zArr15;
        if (i85 == 0) {
            return new v((j0) null, jVar2, (e) null, (j) null);
        }
        int iM6 = k8.m();
        int i93 = iM6 + 1;
        AbstractC0697t.d("expectedSize", i93);
        AbstractC0697t.d("initialCapacity", i93);
        int[] iArr39 = new int[i23];
        Object[] objArrCopyOf = new Object[i93];
        int i94 = 0;
        int i95 = 0;
        boolean z15 = false;
        while (i94 < i93) {
            int i96 = i94;
            int i97 = k8.i(16);
            int i98 = k8.i(16);
            boolean z16 = z15;
            if (k8.h()) {
                i10 = k8.i(2);
                if (i10 == 3) {
                    k8.s();
                }
                i11 = k8.i(4);
                i12 = k8.i(4);
            } else {
                i10 = 0;
                i11 = 0;
                i12 = 0;
            }
            if (k8.h()) {
                int iM7 = k8.m();
                int iM8 = k8.m();
                int iM9 = k8.m();
                int iM10 = k8.m();
                i97 -= (iM7 + iM8) * ((i10 == 1 || i10 == 2) ? 2 : 1);
                i98 -= (iM9 + iM10) * (i10 == 1 ? 2 : 1);
            }
            k kVar = new k(i10, i11, i12, i97, i98);
            int iF = E.f(objArrCopyOf.length, i95 + 1);
            if (iF > objArrCopyOf.length || z16) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
                z7 = false;
            } else {
                z7 = z16;
            }
            objArrCopyOf[i95] = kVar;
            i95++;
            i94 = i96 + 1;
            z15 = z7;
        }
        if (i93 <= 1 || !k8.h()) {
            for (int i99 = 1; i99 < i23; i99++) {
                iArr39[i99] = Math.min(i99, iM6);
            }
        } else {
            RoundingMode roundingMode2 = RoundingMode.CEILING;
            int iC2 = c.c(i93);
            for (int i100 = 1; i100 < i23; i100++) {
                iArr39[i100] = k8.i(iC2);
            }
        }
        e eVar = new e(L.i(i95, objArrCopyOf), iArr39);
        k8.t(2);
        for (int i101 = 1; i101 < i23; i101++) {
            if (iArr27[iArr26[i101]] == 0) {
                k8.s();
            }
        }
        for (int i102 = 1; i102 < iM5; i102++) {
            boolean zH12 = k8.h();
            int i103 = 0;
            while (i103 < iArr32[i102]) {
                if ((i103 <= 0 || !zH12) ? i103 == 0 : k8.h()) {
                    for (int i104 = 0; i104 < iArr36[i102]; i104++) {
                        if (zArr17[i102][i104]) {
                            k8.m();
                        }
                    }
                    k8.m();
                    k8.m();
                }
                i103++;
            }
        }
        int iM11 = k8.m() + 2;
        if (k8.h()) {
            k8.t(iM11);
        } else {
            for (int i105 = 1; i105 < i23; i105++) {
                for (int i106 = 0; i106 < i105; i106++) {
                    if (zArr12[i105][i106]) {
                        k8.t(iM11);
                    }
                }
            }
        }
        int iM12 = k8.m();
        for (int i107 = 1; i107 <= iM12; i107++) {
            k8.t(8);
        }
        if (k8.h()) {
            int i108 = k8.f6824e;
            if (i108 > 0) {
                k8.t(8 - i108);
            }
            if (!k8.h() ? k8.h() : true) {
                k8.s();
            }
            boolean zH13 = k8.h();
            boolean zH14 = k8.h();
            if (zH13 || zH14) {
                for (int i109 = 0; i109 < iM2; i109++) {
                    for (int i110 = 0; i110 < iArr32[i109]; i110++) {
                        boolean zH15 = zH13 ? k8.h() : false;
                        boolean zH16 = zH14 ? k8.h() : false;
                        if (zH15) {
                            k8.t(32);
                        }
                        if (zH16) {
                            k8.t(18);
                        }
                    }
                }
            }
            boolean zH17 = k8.h();
            int i111 = zH17 ? k8.i(4) + 1 : i23;
            AbstractC0697t.d("expectedSize", i111);
            AbstractC0697t.d("initialCapacity", i111);
            int[] iArr40 = new int[i23];
            Object[] objArrCopyOf2 = new Object[i111];
            int i112 = 0;
            int i113 = 0;
            boolean z17 = false;
            while (i112 < i111) {
                k8.t(3);
                int i114 = k8.h() ? 1 : 2;
                int iF2 = C0661h.f(k8.i(8));
                boolean z18 = zH17;
                int iG = C0661h.g(k8.i(8));
                k8.t(8);
                m mVar = new m(iF2, i114, iG);
                int iF3 = E.f(objArrCopyOf2.length, i113 + 1);
                if (iF3 > objArrCopyOf2.length || z17) {
                    objArrCopyOf2 = Arrays.copyOf(objArrCopyOf2, iF3);
                    z17 = false;
                }
                objArrCopyOf2[i113] = mVar;
                i112++;
                i113++;
                zH17 = z18;
                z17 = z17;
            }
            if (zH17 && i111 > 1) {
                for (int i115 = 0; i115 < i23; i115++) {
                    iArr40[i115] = k8.i(4);
                }
            }
            jVar = new j(L.i(i113, objArrCopyOf2), iArr40, 1);
        } else {
            jVar = null;
        }
        return new v(j0VarG, new j(j0Var3, iArr37, 0), eVar, jVar);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01ae A[PHI: r19
  0x01ae: PHI (r19v6 float) = (r19v3 float), (r19v9 float), (r19v3 float), (r19v3 float), (r19v10 float) binds: [B:94:0x0190, B:104:0x01b5, B:98:0x01a6, B:99:0x01a8, B:100:0x01aa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:102:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:104:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:105:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:108:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:113:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:114:0x01de  */
    /* JADX WARN: Code duplicated, block: B:117:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:118:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:119:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:122:0x0208  */
    /* JADX WARN: Code duplicated, block: B:125:0x0214  */
    /* JADX WARN: Code duplicated, block: B:128:0x021f  */
    /* JADX WARN: Code duplicated, block: B:131:0x0228  */
    /* JADX WARN: Code duplicated, block: B:134:0x022f  */
    /* JADX WARN: Code duplicated, block: B:137:0x023b  */
    /* JADX WARN: Code duplicated, block: B:139:0x0261  */
    /* JADX WARN: Code duplicated, block: B:61:0x011c  */
    /* JADX WARN: Code duplicated, block: B:64:0x012e  */
    /* JADX WARN: Code duplicated, block: B:66:0x0140  */
    /* JADX WARN: Code duplicated, block: B:67:0x0143 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x0145  */
    /* JADX WARN: Code duplicated, block: B:69:0x0148  */
    /* JADX WARN: Code duplicated, block: B:71:0x014c  */
    /* JADX WARN: Code duplicated, block: B:72:0x014f  */
    /* JADX WARN: Code duplicated, block: B:93:0x018c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0192  */
    /* JADX WARN: Code duplicated, block: B:97:0x019c  */
    public static o k(byte[] bArr, int i8, int i9) {
        int iM;
        int iM2;
        int i10;
        boolean z7;
        int i11;
        int iM3;
        boolean z8;
        boolean zH;
        int i12;
        int i13;
        int i14;
        int iM4;
        int iF;
        float f4;
        int i15;
        int i16;
        int i17;
        float f8;
        int i18;
        int i19;
        int iG;
        boolean zH2;
        boolean zH3;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        K k8 = new K(bArr, i8 + 1, i9);
        int i25 = k8.i(8);
        int i26 = k8.i(8);
        int i27 = k8.i(8);
        int iM5 = k8.m();
        if (i25 == 100 || i25 == 110 || i25 == 122 || i25 == 244 || i25 == 44 || i25 == 83 || i25 == 86 || i25 == 118 || i25 == 128 || i25 == 138) {
            iM = k8.m();
            boolean zH4 = iM == 3 ? k8.h() : false;
            int iM6 = k8.m();
            iM2 = k8.m();
            k8.s();
            if (k8.h()) {
                int i28 = iM != 3 ? 8 : 12;
                i10 = 16;
                int i29 = 0;
                while (i29 < i28) {
                    if (k8.h()) {
                        int i30 = i29 < 6 ? 16 : 64;
                        int iN = 8;
                        int i31 = 8;
                        for (int i32 = 0; i32 < i30; i32++) {
                            if (iN != 0) {
                                iN = ((k8.n() + i31) + 256) % 256;
                            }
                            if (iN != 0) {
                                i31 = iN;
                            }
                        }
                    }
                    i29++;
                }
            } else {
                i10 = 16;
            }
            z7 = zH4;
            i11 = iM6;
        } else {
            iM = 1;
            i10 = 16;
            i11 = 0;
            z7 = false;
            iM2 = 0;
        }
        int iM7 = k8.m() + 4;
        int iM8 = k8.m();
        if (iM8 != 0) {
            if (iM8 == 1) {
                boolean zH5 = k8.h();
                k8.n();
                k8.n();
                i25 = i25;
                long jM = k8.m();
                iM8 = iM8;
                for (int i33 = 0; i33 < jM; i33++) {
                    k8.m();
                }
                iM2 = iM2;
                z8 = zH5;
                iM3 = 0;
            } else {
                iM3 = 0;
            }
            k8.m();
            k8.s();
            int iM9 = k8.m() + 1;
            int iM10 = k8.m() + 1;
            zH = k8.h();
            i12 = 2 - (zH ? 1 : 0);
            int i34 = iM10 * i12;
            if (!zH) {
                k8.s();
            }
            k8.s();
            i13 = iM9 * 16;
            i14 = i34 * 16;
            if (k8.h()) {
                int iM11 = k8.m();
                int iM12 = k8.m();
                int iM13 = k8.m();
                int iM14 = k8.m();
                if (iM == 0) {
                    i23 = 1;
                } else {
                    if (iM == 3) {
                        i23 = 1;
                    } else {
                        i23 = 2;
                    }
                    if (iM == 1) {
                        i24 = 2;
                    } else {
                        i24 = 1;
                    }
                    i12 *= i24;
                }
                i13 -= (iM11 + iM12) * i23;
                i14 -= (iM13 + iM14) * i12;
            }
            int i35 = i14;
            int i36 = i13;
            int i37 = i25;
            iM4 = ((i37 != 44 || i37 == 86 || i37 == 100 || i37 == 110 || i37 == 122 || i37 == 244) && (i26 & 16) != 0) ? 0 : i10;
            iF = -1;
            f4 = 1.0f;
            if (k8.h()) {
                if (!k8.h()) {
                    i20 = k8.i(8);
                    if (i20 == 255) {
                        int i38 = i10;
                        i21 = k8.i(i38);
                        i22 = k8.i(i38);
                        if (i21 != 0 && i22 != 0) {
                            f4 = i21 / i22;
                        }
                    } else if (i20 < 17) {
                        f4 = f15163b[i20];
                    } else {
                        AbstractC0665l.n("Unexpected aspect_ratio_idc value: ", i20, "NalUnitUtil");
                    }
                }
                if (k8.h()) {
                    k8.s();
                }
                if (k8.h()) {
                    k8.t(3);
                    if (k8.h()) {
                        i19 = 1;
                    } else {
                        i19 = 2;
                    }
                    if (k8.h()) {
                        int i39 = k8.i(8);
                        int i40 = k8.i(8);
                        k8.t(8);
                        iF = C0661h.f(i39);
                        iG = C0661h.g(i40);
                    } else {
                        iG = -1;
                    }
                } else {
                    i19 = -1;
                    iG = -1;
                }
                if (k8.h()) {
                    k8.m();
                    k8.m();
                }
                if (k8.h()) {
                    k8.t(65);
                }
                zH2 = k8.h();
                if (zH2) {
                    l(k8);
                }
                zH3 = k8.h();
                if (zH3) {
                    l(k8);
                }
                if (zH2 || zH3) {
                    k8.s();
                }
                k8.s();
                if (k8.h()) {
                    k8.s();
                    k8.m();
                    k8.m();
                    k8.m();
                    k8.m();
                    iM4 = k8.m();
                    k8.m();
                }
                f8 = f4;
                i18 = iF;
                i16 = i19;
                i17 = iG;
                i15 = iM4;
            } else {
                iM7 = iM7;
                i15 = iM4;
                i16 = -1;
                i17 = -1;
                f8 = 1.0f;
                i18 = -1;
            }
            return new o(i37, i26, i27, iM5, i36, i35, f8, i11, iM2, z7, zH, iM7, iM8, iM3, z8, i18, i16, i17, i15);
        }
        iM3 = k8.m() + 4;
        z8 = false;
        k8.m();
        k8.s();
        int iM15 = k8.m() + 1;
        int iM16 = k8.m() + 1;
        zH = k8.h();
        i12 = 2 - (zH ? 1 : 0);
        int i310 = iM16 * i12;
        if (!zH) {
            k8.s();
        }
        k8.s();
        i13 = iM15 * 16;
        i14 = i310 * 16;
        if (k8.h()) {
            int iM17 = k8.m();
            int iM18 = k8.m();
            int iM19 = k8.m();
            int iM110 = k8.m();
            if (iM == 0) {
                i23 = 1;
            } else {
                if (iM == 3) {
                    i23 = 1;
                } else {
                    i23 = 2;
                }
                if (iM == 1) {
                    i24 = 2;
                } else {
                    i24 = 1;
                }
                i12 *= i24;
            }
            i13 -= (iM17 + iM18) * i23;
            i14 -= (iM19 + iM110) * i12;
        }
        int i311 = i14;
        int i312 = i13;
        int i313 = i25;
        if (i313 != 44) {
        }
        iF = -1;
        f4 = 1.0f;
        if (k8.h()) {
            if (!k8.h()) {
                i20 = k8.i(8);
                if (i20 == 255) {
                    int i314 = i10;
                    i21 = k8.i(i314);
                    i22 = k8.i(i314);
                    if (i21 != 0) {
                        f4 = i21 / i22;
                    }
                } else if (i20 < 17) {
                    f4 = f15163b[i20];
                } else {
                    AbstractC0665l.n("Unexpected aspect_ratio_idc value: ", i20, "NalUnitUtil");
                }
            }
            if (k8.h()) {
                k8.s();
            }
            if (k8.h()) {
                k8.t(3);
                if (k8.h()) {
                    i19 = 1;
                } else {
                    i19 = 2;
                }
                if (k8.h()) {
                    int i315 = k8.i(8);
                    int i41 = k8.i(8);
                    k8.t(8);
                    iF = C0661h.f(i315);
                    iG = C0661h.g(i41);
                } else {
                    iG = -1;
                }
            } else {
                i19 = -1;
                iG = -1;
            }
            if (k8.h()) {
                k8.m();
                k8.m();
            }
            if (k8.h()) {
                k8.t(65);
            }
            zH2 = k8.h();
            if (zH2) {
                l(k8);
            }
            zH3 = k8.h();
            if (zH3) {
                l(k8);
            }
            if (zH2) {
                k8.s();
            } else {
                k8.s();
            }
            k8.s();
            if (k8.h()) {
                k8.s();
                k8.m();
                k8.m();
                k8.m();
                k8.m();
                iM4 = k8.m();
                k8.m();
            }
            f8 = f4;
            i18 = iF;
            i16 = i19;
            i17 = iG;
            i15 = iM4;
        } else {
            iM7 = iM7;
            i15 = iM4;
            i16 = -1;
            i17 = -1;
            f8 = 1.0f;
            i18 = -1;
        }
        return new o(i313, i26, i27, iM5, i312, i311, f8, i11, iM2, z7, zH, iM7, iM8, iM3, z8, i18, i16, i17, i15);
    }

    public static void l(K k8) {
        int iM = k8.m() + 1;
        k8.t(8);
        for (int i8 = 0; i8 < iM; i8++) {
            k8.m();
            k8.m();
            k8.s();
        }
        k8.t(20);
    }

    public static ArrayList m(ByteBuffer byteBuffer) {
        int iRemaining;
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayList = new ArrayList();
        while (byteBufferAsReadOnlyBuffer.hasRemaining()) {
            try {
                byte b8 = byteBufferAsReadOnlyBuffer.get();
                int i8 = (b8 >> 3) & 15;
                if (((b8 >> 2) & 1) != 0) {
                    byteBufferAsReadOnlyBuffer.get();
                }
                if (((b8 >> 1) & 1) != 0) {
                    iRemaining = 0;
                    for (int i9 = 0; i9 < 8; i9++) {
                        byte b9 = byteBufferAsReadOnlyBuffer.get();
                        iRemaining |= (b9 & 127) << (i9 * 7);
                        if ((b9 & 128) == 0) {
                            break;
                        }
                    }
                } else {
                    iRemaining = byteBufferAsReadOnlyBuffer.remaining();
                }
                if (byteBufferAsReadOnlyBuffer.position() + iRemaining > byteBufferAsReadOnlyBuffer.limit()) {
                    break;
                }
                ByteBuffer byteBufferDuplicate = byteBufferAsReadOnlyBuffer.duplicate();
                byteBufferDuplicate.limit(byteBufferAsReadOnlyBuffer.position() + iRemaining);
                arrayList.add(new r(i8, byteBufferDuplicate));
                byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + iRemaining);
            } catch (BufferUnderflowException unused) {
            }
        }
        return arrayList;
    }

    public static int n(byte[] bArr, int i8) {
        int i9;
        synchronized (f15164c) {
            int i10 = 0;
            int i11 = 0;
            while (i10 < i8) {
                while (true) {
                    if (i10 >= i8 - 2) {
                        i10 = i8;
                        break;
                    }
                    try {
                        if (bArr[i10] == 0 && bArr[i10 + 1] == 0 && bArr[i10 + 2] == 3) {
                            break;
                        }
                        i10++;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i10 < i8) {
                    int[] iArr = f15165d;
                    if (iArr.length <= i11) {
                        f15165d = Arrays.copyOf(iArr, iArr.length * 2);
                    }
                    f15165d[i11] = i10;
                    i10 += 3;
                    i11++;
                }
            }
            i9 = i8 - i11;
            int i12 = 0;
            int i13 = 0;
            for (int i14 = 0; i14 < i11; i14++) {
                int i15 = f15165d[i14] - i13;
                System.arraycopy(bArr, i13, bArr, i12, i15);
                int i16 = i12 + i15;
                int i17 = i16 + 1;
                bArr[i16] = 0;
                i12 = i16 + 2;
                bArr[i17] = 0;
                i13 += i15 + 3;
            }
            System.arraycopy(bArr, i13, bArr, i12, i9 - i12);
        }
        return i9;
    }
}
