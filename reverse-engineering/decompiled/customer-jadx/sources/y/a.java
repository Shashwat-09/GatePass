package y;

import java.util.ArrayList;
import p116q0.AbstractC0665l;
import p171z.h;
import p171z.n;

/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public d[] f16512j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f16513k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f16514l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f16515m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f16516n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f16517o0;

    public final void G(int i8, ArrayList arrayList, n nVar) {
        for (int i9 = 0; i9 < this.f16513k0; i9++) {
            d dVar = this.f16512j0[i9];
            ArrayList arrayList2 = nVar.f16985a;
            if (!arrayList2.contains(dVar)) {
                arrayList2.add(dVar);
            }
        }
        for (int i10 = 0; i10 < this.f16513k0; i10++) {
            h.b(this.f16512j0[i10], i8, arrayList, nVar);
        }
    }

    public final boolean H() {
        int i8;
        int i9;
        int i10;
        boolean z7 = true;
        int i11 = 0;
        while (true) {
            i8 = this.f16513k0;
            if (i11 >= i8) {
                break;
            }
            d dVar = this.f16512j0[i11];
            if ((this.f16515m0 || dVar.c()) && ((((i9 = this.f16514l0) == 0 || i9 == 1) && !dVar.u()) || (((i10 = this.f16514l0) == 2 || i10 == 3) && !dVar.v()))) {
                z7 = false;
            }
            i11++;
        }
        if (!z7 || i8 <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z8 = false;
        for (int i12 = 0; i12 < this.f16513k0; i12++) {
            d dVar2 = this.f16512j0[i12];
            if (this.f16515m0 || dVar2.c()) {
                if (!z8) {
                    int i13 = this.f16514l0;
                    if (i13 == 0) {
                        iMax = dVar2.g(2).c();
                    } else if (i13 == 1) {
                        iMax = dVar2.g(4).c();
                    } else if (i13 == 2) {
                        iMax = dVar2.g(3).c();
                    } else if (i13 == 3) {
                        iMax = dVar2.g(5).c();
                    }
                    z8 = true;
                }
                int i14 = this.f16514l0;
                if (i14 == 0) {
                    iMax = Math.min(iMax, dVar2.g(2).c());
                } else if (i14 == 1) {
                    iMax = Math.max(iMax, dVar2.g(4).c());
                } else if (i14 == 2) {
                    iMax = Math.min(iMax, dVar2.g(3).c());
                } else if (i14 == 3) {
                    iMax = Math.max(iMax, dVar2.g(5).c());
                }
            }
        }
        int i15 = iMax + this.f16516n0;
        int i16 = this.f16514l0;
        if (i16 == 0 || i16 == 1) {
            y(i15, i15);
        } else {
            z(i15, i15);
        }
        this.f16517o0 = true;
        return true;
    }

    public final int I() {
        int i8 = this.f16514l0;
        if (i8 == 0 || i8 == 1) {
            return 0;
        }
        return (i8 == 2 || i8 == 3) ? 1 : -1;
    }

    @Override // y.d
    public final void b(p160x.c cVar, boolean z7) {
        boolean z8;
        int i8;
        int i9;
        c[] cVarArr = this.f16551J;
        c cVar2 = this.f16544B;
        cVarArr[0] = cVar2;
        int i10 = 2;
        c cVar3 = this.f16545C;
        cVarArr[2] = cVar3;
        c cVar4 = this.f16546D;
        cVarArr[1] = cVar4;
        c cVar5 = this.f16547E;
        cVarArr[3] = cVar5;
        for (c cVar6 : cVarArr) {
            cVar6.f16542i = cVar.k(cVar6);
        }
        int i11 = this.f16514l0;
        if (i11 < 0 || i11 >= 4) {
            return;
        }
        c cVar7 = cVarArr[i11];
        if (!this.f16517o0) {
            H();
        }
        if (this.f16517o0) {
            this.f16517o0 = false;
            int i12 = this.f16514l0;
            if (i12 == 0 || i12 == 1) {
                cVar.d(cVar2.f16542i, this.f16559R);
                cVar.d(cVar4.f16542i, this.f16559R);
                return;
            } else {
                if (i12 == 2 || i12 == 3) {
                    cVar.d(cVar3.f16542i, this.f16560S);
                    cVar.d(cVar5.f16542i, this.f16560S);
                    return;
                }
                return;
            }
        }
        int i13 = 0;
        while (true) {
            if (i13 >= this.f16513k0) {
                z8 = false;
                break;
            }
            d dVar = this.f16512j0[i13];
            if ((this.f16515m0 || dVar.c()) && ((((i9 = this.f16514l0) == 0 || i9 == 1) && dVar.f16584i0[0] == 3 && dVar.f16544B.f16539f != null && dVar.f16546D.f16539f != null) || ((i9 == 2 || i9 == 3) && dVar.f16584i0[1] == 3 && dVar.f16545C.f16539f != null && dVar.f16547E.f16539f != null))) {
                z8 = true;
                break;
            }
            i13++;
        }
        boolean z9 = cVar2.e() || cVar4.e();
        boolean z10 = cVar3.e() || cVar5.e();
        int i14 = !(!z8 && (((i8 = this.f16514l0) == 0 && z9) || ((i8 == 2 && z10) || ((i8 == 1 && z9) || (i8 == 3 && z10))))) ? 4 : 5;
        int i15 = 0;
        while (i15 < this.f16513k0) {
            d dVar2 = this.f16512j0[i15];
            if (this.f16515m0 || dVar2.c()) {
                p160x.g gVarK = cVar.k(dVar2.f16551J[this.f16514l0]);
                c[] cVarArr2 = dVar2.f16551J;
                int i16 = this.f16514l0;
                c cVar8 = cVarArr2[i16];
                cVar8.f16542i = gVarK;
                c cVar9 = cVar8.f16539f;
                int i17 = (cVar9 == null || cVar9.f16537d != this) ? 0 : cVar8.f16540g;
                if (i16 == 0 || i16 == i10) {
                    p160x.g gVar = cVar7.f16542i;
                    int i18 = this.f16516n0 - i17;
                    p160x.b bVarL = cVar.l();
                    p160x.g gVarM = cVar.m();
                    gVarM.f15923d = 0;
                    bVarL.c(gVar, gVarK, gVarM, i18);
                    cVar.c(bVarL);
                } else {
                    p160x.g gVar2 = cVar7.f16542i;
                    int i19 = this.f16516n0 + i17;
                    p160x.b bVarL2 = cVar.l();
                    p160x.g gVarM2 = cVar.m();
                    gVarM2.f15923d = 0;
                    bVarL2.b(gVar2, gVarK, gVarM2, i19);
                    cVar.c(bVarL2);
                }
                cVar.e(cVar7.f16542i, gVarK, this.f16516n0 + i17, i14);
            }
            i15++;
            i10 = 2;
        }
        int i20 = this.f16514l0;
        if (i20 == 0) {
            cVar.e(cVar4.f16542i, cVar2.f16542i, 0, 8);
            cVar.e(cVar2.f16542i, this.f16554M.f16546D.f16542i, 0, 4);
            cVar.e(cVar2.f16542i, this.f16554M.f16544B.f16542i, 0, 0);
            return;
        }
        if (i20 == 1) {
            cVar.e(cVar2.f16542i, cVar4.f16542i, 0, 8);
            cVar.e(cVar2.f16542i, this.f16554M.f16544B.f16542i, 0, 4);
            cVar.e(cVar2.f16542i, this.f16554M.f16546D.f16542i, 0, 0);
        } else if (i20 == 2) {
            cVar.e(cVar5.f16542i, cVar3.f16542i, 0, 8);
            cVar.e(cVar3.f16542i, this.f16554M.f16547E.f16542i, 0, 4);
            cVar.e(cVar3.f16542i, this.f16554M.f16545C.f16542i, 0, 0);
        } else if (i20 == 3) {
            cVar.e(cVar3.f16542i, cVar5.f16542i, 0, 8);
            cVar.e(cVar3.f16542i, this.f16554M.f16545C.f16542i, 0, 4);
            cVar.e(cVar3.f16542i, this.f16554M.f16547E.f16542i, 0, 0);
        }
    }

    @Override // y.d
    public final boolean c() {
        return true;
    }

    @Override // y.d
    public final String toString() {
        String strI = AbstractC0665l.i(new StringBuilder("[Barrier] "), this.f16568a0, " {");
        for (int i8 = 0; i8 < this.f16513k0; i8++) {
            d dVar = this.f16512j0[i8];
            if (i8 > 0) {
                strI = AbstractC0665l.e(strI, ", ");
            }
            StringBuilder sbB = p160x.f.b(strI);
            sbB.append(dVar.f16568a0);
            strI = sbB.toString();
        }
        return AbstractC0665l.e(strI, "}");
    }

    @Override // y.d
    public final boolean u() {
        return this.f16517o0;
    }

    @Override // y.d
    public final boolean v() {
        return this.f16517o0;
    }
}
