package Q0;

import java.util.Objects;
import p116q0.C0670q;
import p116q0.T;
import p129s4.B;
import p129s4.L;
import p129s4.i0;
import p129s4.r0;
import p161x0.AbstractC0742b;

/* JADX INFO: loaded from: classes.dex */
public final class s extends r {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final l f5017A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f5018B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f5019C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f5020D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f5021E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f5022F;
    public final int G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f5023H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f5024I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f5025J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f5026K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f5027L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f5028M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final boolean f5029N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f5030O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final boolean f5031P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final boolean f5032Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f5033R;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f5034z;

    /* JADX WARN: Code duplicated, block: B:124:0x0176  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:42:0x006a  */
    public s(int i8, T t8, int i9, l lVar, int i10, String str, int i11, boolean z7) {
        boolean z8;
        boolean z9;
        int i12;
        int iE;
        int i13;
        int i14;
        C0670q c0670q;
        int i15;
        int i16;
        int i17;
        C0670q c0670q2;
        int i18;
        int i19;
        int i20;
        super(i8, t8, i9);
        this.f5017A = lVar;
        boolean z10 = lVar.f4996x;
        L l5 = lVar.f14132i;
        L l8 = lVar.f14133k;
        int i21 = z10 ? 24 : 16;
        int i22 = 0;
        this.f5029N = false;
        if (!z7 || (((i18 = (c0670q2 = this.f5016y).f14274u) != -1 && i18 > lVar.f14124a) || ((i19 = c0670q2.f14275v) != -1 && i19 > lVar.f14125b))) {
            z8 = false;
        } else {
            float f4 = c0670q2.f14278y;
            if ((f4 == -1.0f || f4 <= lVar.f14126c) && ((i20 = c0670q2.j) == -1 || i20 <= lVar.f14127d)) {
                z8 = true;
            } else {
                z8 = false;
            }
        }
        this.f5034z = z8;
        if (!z7 || (((i15 = (c0670q = this.f5016y).f14274u) != -1 && i15 < 0) || ((i16 = c0670q.f14275v) != -1 && i16 < 0))) {
            z9 = false;
        } else {
            float f8 = c0670q.f14278y;
            if ((f8 == -1.0f || f8 >= 0) && ((i17 = c0670q.j) == -1 || i17 >= 0)) {
                z9 = true;
            } else {
                z9 = false;
            }
        }
        this.f5018B = z9;
        this.f5019C = AbstractC0742b.n(i10, false);
        C0670q c0670q3 = this.f5016y;
        float f9 = c0670q3.f14278y;
        this.f5020D = f9 != -1.0f && f9 >= 10.0f;
        this.f5021E = c0670q3.j;
        int i23 = c0670q3.f14274u;
        this.f5022F = (i23 == -1 || (i14 = c0670q3.f14275v) == -1) ? -1 : i23 * i14;
        int i24 = 0;
        while (true) {
            i12 = Integer.MAX_VALUE;
            if (i24 >= l8.size()) {
                iE = 0;
                i24 = Integer.MAX_VALUE;
                break;
            } else {
                iE = t.e(this.f5016y, (String) l8.get(i24), false);
                if (iE > 0) {
                    break;
                } else {
                    i24++;
                }
            }
        }
        this.f5023H = i24;
        this.f5024I = iE;
        int i25 = this.f5016y.f14260f;
        i0 i0Var = t.f5035k;
        this.f5025J = (i25 == 0 || i25 != 0) ? Integer.bitCount(0) : Integer.MAX_VALUE;
        int i26 = this.f5016y.f14260f;
        this.f5027L = i26 == 0 || (i26 & 1) != 0;
        this.f5028M = t.e(this.f5016y, str, t.h(str) == null);
        for (int i27 = 0; i27 < l5.size(); i27++) {
            String str2 = this.f5016y.f14267n;
            if (str2 != null && str2.equals(l5.get(i27))) {
                i12 = i27;
                break;
            }
        }
        this.G = i12;
        this.f5026K = t.c(this.f5016y, lVar.j);
        this.f5031P = (i10 & 384) == 128;
        this.f5032Q = (i10 & 64) == 64;
        C0670q c0670q4 = this.f5016y;
        String str3 = c0670q4.f14267n;
        if (str3 != null) {
            i13 = 4;
            switch (str3) {
                case "video/dolby-vision":
                    i13 = 5;
                    break;
                case "video/av01":
                    break;
                case "video/hevc":
                    i13 = 3;
                    break;
                case "video/avc":
                    i13 = 1;
                    break;
                case "video/x-vnd.on2.vp9":
                    i13 = 2;
                    break;
                default:
                    i13 = 0;
                    break;
            }
        } else {
            i13 = 0;
        }
        this.f5033R = i13;
        boolean z11 = this.f5034z;
        l lVar2 = this.f5017A;
        if ((c0670q4.f14260f & 16384) == 0 && AbstractC0742b.n(i10, lVar2.f4991B) && (z11 || lVar2.f4995w)) {
            i22 = (AbstractC0742b.n(i10, false) && this.f5018B && z11 && c0670q4.j != -1 && (i21 & i10) != 0) ? 2 : 1;
        }
        this.f5030O = i22;
    }

    public static int c(s sVar, s sVar2) {
        B bC = B.f14650a.c(sVar.f5019C, sVar2.f5019C);
        Integer numValueOf = Integer.valueOf(sVar.f5023H);
        Integer numValueOf2 = Integer.valueOf(sVar2.f5023H);
        r0 r0Var = r0.f14760v;
        B b8 = bC.b(numValueOf, numValueOf2, r0Var).a(sVar.f5024I, sVar2.f5024I).a(sVar.f5025J, sVar2.f5025J).b(Integer.valueOf(sVar.f5026K), Integer.valueOf(sVar2.f5026K), r0Var).c(sVar.f5027L, sVar2.f5027L).a(sVar.f5028M, sVar2.f5028M).c(sVar.f5020D, sVar2.f5020D).c(sVar.f5034z, sVar2.f5034z).c(sVar.f5018B, sVar2.f5018B).b(Integer.valueOf(sVar.G), Integer.valueOf(sVar2.G), r0Var);
        boolean z7 = sVar.f5031P;
        B bC2 = b8.c(z7, sVar2.f5031P);
        boolean z8 = sVar.f5032Q;
        B bC3 = bC2.c(z8, sVar2.f5032Q);
        if (z7 && z8) {
            bC3 = bC3.a(sVar.f5033R, sVar2.f5033R);
        }
        return bC3.e();
    }

    @Override // Q0.r
    public final int a() {
        return this.f5030O;
    }

    @Override // Q0.r
    public final boolean b(r rVar) {
        s sVar = (s) rVar;
        if (!this.f5029N && !Objects.equals(this.f5016y.f14267n, sVar.f5016y.f14267n)) {
            return false;
        }
        this.f5017A.getClass();
        return this.f5031P == sVar.f5031P && this.f5032Q == sVar.f5032Q;
    }
}
