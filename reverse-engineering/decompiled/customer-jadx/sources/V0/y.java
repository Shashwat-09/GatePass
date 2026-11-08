package V0;

import java.util.Collections;
import java.util.List;
import p129s4.L;
import p132t0.AbstractC0706c;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6949c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6950d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6951e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6952f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6953g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f6954h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f6955i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f6956k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f6957l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f6958m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f6959n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final U4.v f6960o;

    public y(List list, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, float f4, int i18, String str, U4.v vVar) {
        this.f6947a = list;
        this.f6948b = i8;
        this.f6949c = i9;
        this.f6950d = i10;
        this.f6951e = i11;
        this.f6952f = i12;
        this.f6953g = i13;
        this.f6954h = i14;
        this.f6955i = i15;
        this.j = i16;
        this.f6956k = i17;
        this.f6957l = f4;
        this.f6958m = i18;
        this.f6959n = str;
        this.f6960o = vVar;
    }

    public static y a(p132t0.q qVar, boolean z7, U4.v vVar) throws p116q0.G {
        boolean z8;
        G3.l lVarH;
        int i8 = 4;
        try {
            if (z7) {
                qVar.N(4);
            } else {
                qVar.N(21);
            }
            int iZ = qVar.z() & 3;
            int iZ2 = qVar.z();
            int i9 = qVar.f14913b;
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                z8 = true;
                if (i11 >= iZ2) {
                    break;
                }
                qVar.N(1);
                int iG = qVar.G();
                for (int i13 = 0; i13 < iG; i13++) {
                    int iG2 = qVar.G();
                    i12 += iG2 + 4;
                    qVar.N(iG2);
                }
                i11++;
            }
            qVar.M(i9);
            byte[] bArr = new byte[i12];
            U4.v vVar2 = vVar;
            int i14 = -1;
            int i15 = -1;
            int i16 = -1;
            int i17 = -1;
            int i18 = -1;
            int i19 = -1;
            int i20 = -1;
            int i21 = -1;
            int i22 = -1;
            int i23 = -1;
            float f4 = 1.0f;
            String strB = null;
            int i24 = 0;
            int i25 = 0;
            while (i24 < iZ2) {
                int iZ3 = qVar.z() & 63;
                int iG3 = qVar.G();
                int i26 = i10;
                U4.v vVarJ = vVar2;
                while (i26 < iG3) {
                    boolean z9 = z8;
                    int iG4 = qVar.G();
                    int i27 = iZ;
                    System.arraycopy(p140u0.p.f15162a, i10, bArr, i25, i8);
                    int i28 = i25 + 4;
                    System.arraycopy(qVar.f14912a, qVar.f14913b, bArr, i28, iG4);
                    if (iZ3 == 32 && i26 == 0) {
                        vVarJ = p140u0.p.j(bArr, i28, i28 + iG4);
                    } else {
                        if (iZ3 == 33 && i26 == 0) {
                            p140u0.l lVarI = p140u0.p.i(bArr, i28, i28 + iG4, vVarJ);
                            i14 = lVarI.f15127a + 1;
                            i15 = lVarI.f15133g;
                            int i29 = lVarI.f15134h;
                            i17 = lVarI.f15129c + 8;
                            i18 = lVarI.f15130d + 8;
                            int i30 = lVarI.f15136k;
                            i16 = i29;
                            int i31 = lVarI.f15137l;
                            int i32 = lVarI.f15138m;
                            float f8 = lVarI.f15135i;
                            int i33 = lVarI.j;
                            p140u0.i iVar = lVarI.f15128b;
                            if (iVar != null) {
                                strB = AbstractC0706c.b(iVar.f15114a, iVar.f15115b, iVar.f15116c, iVar.f15117d, iVar.f15118e, iVar.f15119f);
                            }
                            i23 = i33;
                            f4 = f8;
                            i21 = i32;
                            i20 = i31;
                            i19 = i30;
                        } else if (iZ3 == 39 && i26 == 0 && (lVarH = p140u0.p.h(bArr, i28, i28 + iG4)) != null && vVarJ != null) {
                            i10 = 0;
                            i22 = lVarH.f2059v == ((p140u0.h) ((L) vVarJ.f6742w).get(0)).f15113b ? 4 : 5;
                        }
                        i10 = 0;
                    }
                    i25 = i28 + iG4;
                    qVar.N(iG4);
                    i26++;
                    z8 = z9;
                    iZ = i27;
                    i8 = 4;
                }
                i24++;
                vVar2 = vVarJ;
                i8 = 4;
            }
            return new y(i12 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), iZ + 1, i14, i15, i16, i17, i18, i19, i20, i21, i22, f4, i23, strB, vVar2);
        } catch (ArrayIndexOutOfBoundsException e2) {
            throw p116q0.G.a(e2, "Error parsing".concat(z7 ? "L-HEVC config" : "HEVC config"));
        }
    }
}
