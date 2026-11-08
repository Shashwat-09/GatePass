package V0;

import java.util.ArrayList;
import p132t0.AbstractC0706c;

/* JADX INFO: renamed from: V0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0271e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f6865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6868d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6869e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6870f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6871g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f6872h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f6873i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f6874k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f6875l;

    public C0271e(ArrayList arrayList, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, float f4, String str) {
        this.f6865a = arrayList;
        this.f6866b = i8;
        this.f6867c = i9;
        this.f6868d = i10;
        this.f6869e = i11;
        this.f6870f = i12;
        this.f6871g = i13;
        this.f6872h = i14;
        this.f6873i = i15;
        this.j = i16;
        this.f6874k = f4;
        this.f6875l = str;
    }

    public static C0271e a(p132t0.q qVar) throws p116q0.G {
        String strA;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        float f4;
        int i14;
        int i15;
        try {
            qVar.N(4);
            int iZ = (qVar.z() & 3) + 1;
            if (iZ == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iZ2 = qVar.z() & 31;
            for (int i16 = 0; i16 < iZ2; i16++) {
                int iG = qVar.G();
                int i17 = qVar.f14913b;
                qVar.N(iG);
                byte[] bArr = qVar.f14912a;
                byte[] bArr2 = new byte[iG + 4];
                System.arraycopy(AbstractC0706c.f14867a, 0, bArr2, 0, 4);
                System.arraycopy(bArr, i17, bArr2, 4, iG);
                arrayList.add(bArr2);
            }
            int iZ3 = qVar.z();
            for (int i18 = 0; i18 < iZ3; i18++) {
                int iG2 = qVar.G();
                int i19 = qVar.f14913b;
                qVar.N(iG2);
                byte[] bArr3 = qVar.f14912a;
                byte[] bArr4 = new byte[iG2 + 4];
                System.arraycopy(AbstractC0706c.f14867a, 0, bArr4, 0, 4);
                System.arraycopy(bArr3, i19, bArr4, 4, iG2);
                arrayList.add(bArr4);
            }
            if (iZ2 > 0) {
                p140u0.o oVarK = p140u0.p.k((byte[]) arrayList.get(0), 4, ((byte[]) arrayList.get(0)).length);
                int i20 = oVarK.f15148e;
                int i21 = oVarK.f15149f;
                int i22 = oVarK.f15151h + 8;
                int i23 = oVarK.f15152i + 8;
                int i24 = oVarK.f15158p;
                int i25 = oVarK.f15159q;
                int i26 = oVarK.f15160r;
                int i27 = oVarK.f15161s;
                float f8 = oVarK.f15150g;
                strA = AbstractC0706c.a(oVarK.f15144a, oVarK.f15145b, oVarK.f15146c);
                i11 = i25;
                i12 = i26;
                i13 = i27;
                f4 = f8;
                i9 = i21;
                i10 = i22;
                i14 = i23;
                i15 = i24;
                i8 = i20;
            } else {
                strA = null;
                i8 = -1;
                i9 = -1;
                i10 = -1;
                i11 = -1;
                i12 = -1;
                i13 = 16;
                f4 = 1.0f;
                i14 = -1;
                i15 = -1;
            }
            return new C0271e(arrayList, iZ, i8, i9, i10, i14, i15, i11, i12, i13, f4, strA);
        } catch (ArrayIndexOutOfBoundsException e2) {
            throw p116q0.G.a(e2, "Error parsing AVC config");
        }
    }
}
