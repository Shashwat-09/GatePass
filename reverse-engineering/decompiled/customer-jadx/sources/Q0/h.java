package Q0;

import android.content.res.Resources;
import android.text.TextUtils;
import java.util.Objects;
import p116q0.C0670q;
import p116q0.T;
import p116q0.V;
import p129s4.B;
import p129s4.L;
import p129s4.i0;
import p129s4.r0;
import p132t0.D;
import p161x0.AbstractC0742b;

/* JADX INFO: loaded from: classes.dex */
public final class h extends r implements Comparable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f4956A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f4957B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final l f4958C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f4959D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f4960E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f4961F;
    public final int G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f4962H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f4963I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final boolean f4964J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f4965K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f4966L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final boolean f4967M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f4968N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f4969O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f4970P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f4971Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final boolean f4972R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final boolean f4973S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final boolean f4974T;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f4975z;

    /* JADX WARN: Code duplicated, block: B:116:0x0185  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:85:0x0137  */
    /* JADX WARN: Code duplicated, block: B:86:0x0139  */
    /* JADX WARN: Code duplicated, block: B:89:0x0142  */
    /* JADX WARN: Code duplicated, block: B:90:0x0144  */
    public h(int i8, T t8, int i9, l lVar, int i10, boolean z7, g gVar, int i11) {
        int i12;
        int iE;
        boolean z8;
        int iE2;
        boolean z9;
        boolean z10;
        boolean z11;
        super(i8, t8, i9);
        this.f4958C = lVar;
        boolean z12 = lVar.f4998z;
        L l5 = lVar.f14138p;
        L l8 = lVar.f14134l;
        int i13 = z12 ? 24 : 16;
        int i14 = 0;
        this.f4963I = false;
        this.f4957B = t.h(this.f5016y.f14258d);
        this.f4959D = AbstractC0742b.n(i10, false);
        int i15 = 0;
        while (true) {
            i12 = Integer.MAX_VALUE;
            if (i15 >= l8.size()) {
                iE = 0;
                i15 = Integer.MAX_VALUE;
                break;
            } else {
                iE = t.e(this.f5016y, (String) l8.get(i15), false);
                if (iE > 0) {
                    break;
                } else {
                    i15++;
                }
            }
        }
        this.f4961F = i15;
        this.f4960E = iE;
        int i16 = this.f5016y.f14260f;
        this.G = (i16 == 0 || i16 != 0) ? Integer.bitCount(0) : Integer.MAX_VALUE;
        this.f4962H = t.c(this.f5016y, lVar.f14135m);
        C0670q c0670q = this.f5016y;
        int i17 = c0670q.f14260f;
        this.f4964J = i17 == 0 || (i17 & 1) != 0;
        this.f4967M = (c0670q.f14259e & 1) != 0;
        String str = c0670q.f14267n;
        if (str != null) {
            switch (str) {
                case "audio/eac3-joc":
                case "audio/ac4":
                case "audio/iamf":
                    z8 = true;
                    break;
                default:
                    z8 = false;
                    break;
            }
        } else {
            z8 = false;
        }
        this.f4974T = z8;
        int i18 = c0670q.f14245F;
        this.f4968N = i18;
        this.f4969O = c0670q.G;
        int i19 = c0670q.j;
        this.f4970P = i19;
        this.f4956A = (i19 == -1 || i19 <= lVar.f14137o) && (i18 == -1 || i18 <= lVar.f14136n) && gVar.apply(c0670q);
        String[] strArrSplit = Resources.getSystem().getConfiguration().getLocales().toLanguageTags().split(",", -1);
        for (int i20 = 0; i20 < strArrSplit.length; i20++) {
            strArrSplit[i20] = D.N(strArrSplit[i20]);
        }
        int i21 = 0;
        while (true) {
            if (i21 < strArrSplit.length) {
                iE2 = t.e(this.f5016y, strArrSplit[i21], false);
                if (iE2 <= 0) {
                    i21++;
                }
            } else {
                iE2 = 0;
                i21 = Integer.MAX_VALUE;
            }
        }
        this.f4965K = i21;
        this.f4966L = iE2;
        for (int i22 = 0; i22 < l5.size(); i22++) {
            String str2 = this.f5016y.f14267n;
            if (str2 != null && str2.equals(l5.get(i22))) {
                i12 = i22;
                this.f4971Q = i12;
                if ((i10 & 384) == 128) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                this.f4972R = z9;
                if ((i10 & 64) == 64) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                this.f4973S = z10;
                C0670q c0670q2 = this.f5016y;
                boolean z13 = this.f4956A;
                l lVar2 = this.f4958C;
                z11 = lVar2.f4991B;
                V v2 = lVar2.f14139q;
                if (AbstractC0742b.n(i10, z11) && ((z13 || lVar2.f4997y) && (v2.f14100a != 2 || t.i(lVar2, i10, c0670q2)))) {
                    if (AbstractC0742b.n(i10, false) || !z13 || c0670q2.j == -1 || ((!lVar2.f4992C && z7) || v2.f14100a == 2 || (i13 & i10) == 0)) {
                        i14 = 1;
                    } else {
                        i14 = 2;
                    }
                }
                this.f4975z = i14;
            }
        }
        this.f4971Q = i12;
        if ((i10 & 384) == 128) {
            z9 = true;
        } else {
            z9 = false;
        }
        this.f4972R = z9;
        if ((i10 & 64) == 64) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f4973S = z10;
        C0670q c0670q3 = this.f5016y;
        boolean z14 = this.f4956A;
        l lVar3 = this.f4958C;
        z11 = lVar3.f4991B;
        V v6 = lVar3.f14139q;
        if (AbstractC0742b.n(i10, z11)) {
            if (AbstractC0742b.n(i10, false)) {
                i14 = 1;
            } else {
                i14 = 1;
            }
        }
        this.f4975z = i14;
    }

    @Override // Q0.r
    public final int a() {
        return this.f4975z;
    }

    @Override // Q0.r
    public final boolean b(r rVar) {
        int i8;
        String str;
        h hVar = (h) rVar;
        C0670q c0670q = hVar.f5016y;
        this.f4958C.getClass();
        C0670q c0670q2 = this.f5016y;
        int i9 = c0670q2.f14245F;
        if (i9 == -1 || i9 != c0670q.f14245F) {
            return false;
        }
        return (this.f4963I || ((str = c0670q2.f14267n) != null && TextUtils.equals(str, c0670q.f14267n))) && (i8 = c0670q2.G) != -1 && i8 == c0670q.G && this.f4972R == hVar.f4972R && this.f4973S == hVar.f4973S;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(h hVar) {
        boolean z7 = this.f4959D;
        boolean z8 = this.f4956A;
        i0 i0VarA = (z8 && z7) ? t.f5035k : t.f5035k.a();
        boolean z9 = hVar.f4959D;
        int i8 = hVar.f4970P;
        B bC = B.f14650a.c(z7, z9);
        Integer numValueOf = Integer.valueOf(this.f4961F);
        Integer numValueOf2 = Integer.valueOf(hVar.f4961F);
        r0 r0Var = r0.f14760v;
        B b8 = bC.b(numValueOf, numValueOf2, r0Var).a(this.f4960E, hVar.f4960E).a(this.G, hVar.G).b(Integer.valueOf(this.f4962H), Integer.valueOf(hVar.f4962H), r0Var).c(this.f4967M, hVar.f4967M).c(this.f4964J, hVar.f4964J).b(Integer.valueOf(this.f4965K), Integer.valueOf(hVar.f4965K), r0Var).a(this.f4966L, hVar.f4966L).c(z8, hVar.f4956A).b(Integer.valueOf(this.f4971Q), Integer.valueOf(hVar.f4971Q), r0Var);
        this.f4958C.getClass();
        B b9 = b8.c(this.f4972R, hVar.f4972R).c(this.f4973S, hVar.f4973S).c(this.f4974T, hVar.f4974T).b(Integer.valueOf(this.f4968N), Integer.valueOf(hVar.f4968N), i0VarA).b(Integer.valueOf(this.f4969O), Integer.valueOf(hVar.f4969O), i0VarA);
        if (Objects.equals(this.f4957B, hVar.f4957B)) {
            b9 = b9.b(Integer.valueOf(this.f4970P), Integer.valueOf(i8), i0VarA);
        }
        return b9.e();
    }
}
