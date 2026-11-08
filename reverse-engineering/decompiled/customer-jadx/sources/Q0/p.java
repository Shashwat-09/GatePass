package Q0;

import java.util.Comparator;
import org.apache.tika.utils.StringUtils;
import p116q0.C0670q;
import p116q0.T;
import p129s4.B;
import p129s4.L;
import p129s4.h0;
import p129s4.i0;
import p129s4.r0;
import p161x0.AbstractC0742b;

/* JADX INFO: loaded from: classes.dex */
public final class p extends r implements Comparable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f5004A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f5005B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f5006C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f5007D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f5008E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f5009F;
    public final int G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f5010H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f5011I;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f5012z;

    public p(int i8, T t8, int i9, l lVar, int i10, String str, String str2) {
        int iE;
        super(i8, t8, i9);
        int i11 = 0;
        this.f5004A = AbstractC0742b.n(i10, false);
        int i12 = this.f5016y.f14259e;
        lVar.getClass();
        L l5 = lVar.f14140r;
        this.f5005B = (i12 & 1) != 0;
        this.f5006C = (i12 & 2) != 0;
        L lP = str2 != null ? L.p(str2) : l5.isEmpty() ? L.p(StringUtils.EMPTY) : l5;
        int i13 = 0;
        while (true) {
            if (i13 >= lP.size()) {
                iE = 0;
                i13 = Integer.MAX_VALUE;
                break;
            } else {
                iE = t.e(this.f5016y, (String) lP.get(i13), false);
                if (iE > 0) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        this.f5007D = i13;
        this.f5008E = iE;
        int i14 = str2 != null ? 1088 : 0;
        int i15 = this.f5016y.f14260f;
        i0 i0Var = t.f5035k;
        int iBitCount = (i15 == 0 || i15 != i14) ? Integer.bitCount(i14 & i15) : Integer.MAX_VALUE;
        this.f5009F = iBitCount;
        C0670q c0670q = this.f5016y;
        this.f5011I = (1088 & c0670q.f14260f) != 0;
        int iC = t.c(c0670q, lVar.f14141s);
        this.G = iC;
        int iE2 = t.e(this.f5016y, str, t.h(str) == null);
        this.f5010H = iE2;
        boolean z7 = iE > 0 || (l5.isEmpty() && iBitCount > 0) || ((l5.isEmpty() && iC != Integer.MAX_VALUE) || this.f5005B || (this.f5006C && iE2 > 0));
        if (AbstractC0742b.n(i10, lVar.f4991B) && z7) {
            i11 = 1;
        }
        this.f5012z = i11;
    }

    @Override // Q0.r
    public final int a() {
        return this.f5012z;
    }

    @Override // Q0.r
    public final /* bridge */ /* synthetic */ boolean b(r rVar) {
        return false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(p pVar) {
        B bC = B.f14650a.c(this.f5004A, pVar.f5004A);
        Integer numValueOf = Integer.valueOf(this.f5007D);
        Integer numValueOf2 = Integer.valueOf(pVar.f5007D);
        Comparator comparator = r0.f14760v;
        B b8 = bC.b(numValueOf, numValueOf2, comparator);
        int i8 = pVar.f5008E;
        int i9 = this.f5008E;
        B bA = b8.a(i9, i8);
        int i10 = pVar.f5009F;
        int i11 = this.f5009F;
        B bC2 = bA.a(i11, i10).b(Integer.valueOf(this.G), Integer.valueOf(pVar.G), comparator).c(this.f5005B, pVar.f5005B);
        Boolean boolValueOf = Boolean.valueOf(this.f5006C);
        Boolean boolValueOf2 = Boolean.valueOf(pVar.f5006C);
        if (i9 == 0) {
            comparator = h0.f14719v;
        }
        B bA2 = bC2.b(boolValueOf, boolValueOf2, comparator).a(this.f5010H, pVar.f5010H);
        if (i11 == 0) {
            bA2 = bA2.d(this.f5011I, pVar.f5011I);
        }
        return bA2.e();
    }
}
