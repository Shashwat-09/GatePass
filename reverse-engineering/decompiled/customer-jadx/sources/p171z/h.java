package p171z;

import java.util.ArrayList;
import java.util.HashSet;
import y.a;
import y.c;
import y.d;
import y.e;
import y.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f16978a = new b();

    public static boolean a(d dVar) {
        int[] iArr = dVar.f16584i0;
        int i8 = iArr[0];
        int i9 = iArr[1];
        d dVar2 = dVar.f16554M;
        e eVar = dVar2 != null ? (e) dVar2 : null;
        if (eVar != null) {
            int i10 = eVar.f16584i0[0];
        }
        if (eVar != null) {
            int i11 = eVar.f16584i0[1];
        }
        boolean z7 = i8 == 1 || i8 == 2 || (i8 == 3 && dVar.f16586l == 0 && dVar.f16557P == 0.0f && dVar.o(0)) || dVar.u();
        boolean z8 = i9 == 1 || i9 == 2 || (i9 == 3 && dVar.f16587m == 0 && dVar.f16557P == 0.0f && dVar.o(1)) || dVar.v();
        return (dVar.f16557P > 0.0f && (z7 || z8)) || (z7 && z8);
    }

    public static n b(d dVar, int i8, ArrayList arrayList, n nVar) {
        int i9;
        int i10 = i8 == 0 ? dVar.f16580g0 : dVar.f16582h0;
        if (i10 != -1 && (nVar == null || i10 != nVar.f16986b)) {
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                n nVar2 = (n) arrayList.get(i11);
                if (nVar2.f16986b == i10) {
                    if (nVar != null) {
                        nVar.c(i8, nVar2);
                        arrayList.remove(nVar);
                    }
                    nVar = nVar2;
                    break;
                }
            }
        } else if (i10 != -1) {
            return nVar;
        }
        if (nVar == null) {
            if (dVar instanceof a) {
                a aVar = (a) dVar;
                int i12 = 0;
                while (true) {
                    if (i12 >= aVar.f16513k0) {
                        i9 = -1;
                        break;
                    }
                    d dVar2 = aVar.f16512j0[i12];
                    if ((i8 == 0 && (i9 = dVar2.f16580g0) != -1) || (i8 == 1 && (i9 = dVar2.f16582h0) != -1)) {
                        break;
                    }
                    i12++;
                }
                if (i9 != -1) {
                    for (int i13 = 0; i13 < arrayList.size(); i13++) {
                        n nVar3 = (n) arrayList.get(i13);
                        if (nVar3.f16986b == i9) {
                            nVar = nVar3;
                            break;
                        }
                    }
                }
            }
            if (nVar == null) {
                nVar = new n();
                nVar.f16985a = new ArrayList();
                nVar.f16988d = null;
                nVar.f16989e = -1;
                int i14 = n.f16984f;
                n.f16984f = i14 + 1;
                nVar.f16986b = i14;
                nVar.f16987c = i8;
            }
            arrayList.add(nVar);
        }
        int i15 = nVar.f16986b;
        ArrayList arrayList2 = nVar.f16985a;
        if (arrayList2.contains(dVar)) {
            return nVar;
        }
        arrayList2.add(dVar);
        if (dVar instanceof f) {
            f fVar = (f) dVar;
            fVar.f16624m0.b(fVar.f16625n0 == 0 ? 1 : 0, arrayList, nVar);
        }
        if (i8 == 0) {
            dVar.f16580g0 = i15;
            dVar.f16544B.b(i8, arrayList, nVar);
            dVar.f16546D.b(i8, arrayList, nVar);
        } else {
            dVar.f16582h0 = i15;
            dVar.f16545C.b(i8, arrayList, nVar);
            dVar.f16548F.b(i8, arrayList, nVar);
            dVar.f16547E.b(i8, arrayList, nVar);
        }
        dVar.f16550I.b(i8, arrayList, nVar);
        return nVar;
    }

    public static void c(A.e eVar, d dVar, boolean z7) {
        HashSet<c> hashSet;
        c cVar;
        c cVar2;
        float f4;
        c cVar3;
        c cVar4;
        c cVar5;
        if (!(dVar instanceof e) && dVar.t() && a(dVar)) {
            e.L(dVar, eVar, new b());
        }
        c cVarG = dVar.g(2);
        c cVarG2 = dVar.g(4);
        int iC = cVarG.c();
        int iC2 = cVarG2.c();
        HashSet<c> hashSet2 = cVarG.f16534a;
        if (hashSet2 != null && cVarG.f16536c) {
            for (c cVar6 : hashSet2) {
                d dVar2 = cVar6.f16537d;
                boolean zA = a(dVar2);
                c cVar7 = dVar2.f16544B;
                c cVar8 = dVar2.f16546D;
                if (dVar2.t() && zA) {
                    f4 = 0.0f;
                    e.L(dVar2, eVar, new b());
                } else {
                    f4 = 0.0f;
                }
                int i8 = dVar2.f16584i0[0];
                if (i8 != 3 || zA) {
                    if (!dVar2.t()) {
                        if (cVar6 == cVar7 && cVar8.f16539f == null) {
                            int iD = cVar7.d() + iC;
                            dVar2.y(iD, dVar2.l() + iD);
                            c(eVar, dVar2, z7);
                        } else if (cVar6 == cVar8 && cVar7.f16539f == null) {
                            int iD2 = iC - cVar8.d();
                            dVar2.y(iD2 - dVar2.l(), iD2);
                            c(eVar, dVar2, z7);
                        } else if (cVar6 == cVar7 && (cVar3 = cVar8.f16539f) != null && cVar3.f16536c && !dVar2.r()) {
                            d(eVar, dVar2, z7);
                        }
                    }
                } else if (i8 == 3 && dVar2.f16590p >= 0 && dVar2.f16589o >= 0 && (dVar2.f16566Z == 8 || (dVar2.f16586l == 0 && dVar2.f16557P == f4))) {
                    if (!dVar2.r() && ((cVar6 == cVar7 && (cVar5 = cVar8.f16539f) != null && cVar5.f16536c) || (cVar6 == cVar8 && (cVar4 = cVar7.f16539f) != null && cVar4.f16536c))) {
                        if (!dVar2.r()) {
                            e(dVar, eVar, dVar2, z7);
                        }
                    }
                }
            }
        }
        if ((dVar instanceof f) || (hashSet = cVarG2.f16534a) == null || !cVarG2.f16536c) {
            return;
        }
        for (c cVar9 : hashSet) {
            d dVar3 = cVar9.f16537d;
            boolean zA2 = a(dVar3);
            c cVar10 = dVar3.f16544B;
            c cVar11 = dVar3.f16546D;
            if (dVar3.t() && zA2) {
                e.L(dVar3, eVar, new b());
            }
            boolean z8 = (cVar9 == cVar10 && (cVar2 = cVar11.f16539f) != null && cVar2.f16536c) || (cVar9 == cVar11 && (cVar = cVar10.f16539f) != null && cVar.f16536c);
            int i9 = dVar3.f16584i0[0];
            if (i9 != 3 || zA2) {
                if (!dVar3.t()) {
                    if (cVar9 == cVar10 && cVar11.f16539f == null) {
                        int iD3 = cVar10.d() + iC2;
                        dVar3.y(iD3, dVar3.l() + iD3);
                        c(eVar, dVar3, z7);
                    } else if (cVar9 == cVar11 && cVar10.f16539f == null) {
                        int iD4 = iC2 - cVar11.d();
                        dVar3.y(iD4 - dVar3.l(), iD4);
                        c(eVar, dVar3, z7);
                    } else if (z8 && !dVar3.r()) {
                        d(eVar, dVar3, z7);
                    }
                }
            } else if (i9 == 3 && dVar3.f16590p >= 0 && dVar3.f16589o >= 0 && (dVar3.f16566Z == 8 || (dVar3.f16586l == 0 && dVar3.f16557P == 0.0f))) {
                if (!dVar3.r() && z8 && !dVar3.r()) {
                    e(dVar, eVar, dVar3, z7);
                }
            }
        }
    }

    public static void d(A.e eVar, d dVar, boolean z7) {
        float f4 = dVar.f16564W;
        c cVar = dVar.f16544B;
        int iC = cVar.f16539f.c();
        c cVar2 = dVar.f16546D;
        int iC2 = cVar2.f16539f.c();
        int iD = cVar.d() + iC;
        int iD2 = iC2 - cVar2.d();
        if (iC == iC2) {
            f4 = 0.5f;
        } else {
            iC = iD;
            iC2 = iD2;
        }
        int iL = dVar.l();
        int i8 = (iC2 - iC) - iL;
        if (iC > iC2) {
            i8 = (iC - iC2) - iL;
        }
        int i9 = ((int) ((f4 * i8) + 0.5f)) + iC;
        int i10 = i9 + iL;
        if (iC > iC2) {
            i10 = i9 - iL;
        }
        dVar.y(i9, i10);
        c(eVar, dVar, z7);
    }

    public static void e(d dVar, A.e eVar, d dVar2, boolean z7) {
        float f4 = dVar2.f16564W;
        c cVar = dVar2.f16544B;
        int iD = cVar.d() + cVar.f16539f.c();
        c cVar2 = dVar2.f16546D;
        int iC = cVar2.f16539f.c() - cVar2.d();
        if (iC >= iD) {
            int iL = dVar2.l();
            if (dVar2.f16566Z != 8) {
                int i8 = dVar2.f16586l;
                if (i8 == 2) {
                    iL = (int) (dVar2.f16564W * 0.5f * (dVar instanceof e ? dVar.l() : dVar.f16554M.l()));
                } else if (i8 == 0) {
                    iL = iC - iD;
                }
                iL = Math.max(dVar2.f16589o, iL);
                int i9 = dVar2.f16590p;
                if (i9 > 0) {
                    iL = Math.min(i9, iL);
                }
            }
            int i10 = iD + ((int) ((f4 * ((iC - iD) - iL)) + 0.5f));
            dVar2.y(i10, iL + i10);
            c(eVar, dVar2, z7);
        }
    }

    public static void f(A.e eVar, d dVar) {
        float f4 = dVar.f16565X;
        c cVar = dVar.f16545C;
        int iC = cVar.f16539f.c();
        c cVar2 = dVar.f16547E;
        int iC2 = cVar2.f16539f.c();
        int iD = cVar.d() + iC;
        int iD2 = iC2 - cVar2.d();
        if (iC == iC2) {
            f4 = 0.5f;
        } else {
            iC = iD;
            iC2 = iD2;
        }
        int i8 = dVar.i();
        int i9 = (iC2 - iC) - i8;
        if (iC > iC2) {
            i9 = (iC - iC2) - i8;
        }
        int i10 = (int) ((f4 * i9) + 0.5f);
        int i11 = iC + i10;
        int i12 = i11 + i8;
        if (iC > iC2) {
            i11 = iC - i10;
            i12 = i11 - i8;
        }
        dVar.z(i11, i12);
        i(eVar, dVar);
    }

    public static void g(d dVar, A.e eVar, d dVar2) {
        float f4 = dVar2.f16565X;
        c cVar = dVar2.f16545C;
        int iD = cVar.d() + cVar.f16539f.c();
        c cVar2 = dVar2.f16547E;
        int iC = cVar2.f16539f.c() - cVar2.d();
        if (iC >= iD) {
            int i8 = dVar2.i();
            if (dVar2.f16566Z != 8) {
                int i9 = dVar2.f16587m;
                if (i9 == 2) {
                    i8 = (int) (f4 * 0.5f * (dVar instanceof e ? dVar.i() : dVar.f16554M.i()));
                } else if (i9 == 0) {
                    i8 = iC - iD;
                }
                i8 = Math.max(dVar2.f16592r, i8);
                int i10 = dVar2.f16593s;
                if (i10 > 0) {
                    i8 = Math.min(i10, i8);
                }
            }
            int i11 = iD + ((int) ((f4 * ((iC - iD) - i8)) + 0.5f));
            dVar2.z(i11, i8 + i11);
            i(eVar, dVar2);
        }
    }

    public static boolean h(int i8, int i9, int i10, int i11) {
        return (i10 == 1 || i10 == 2 || (i10 == 4 && i8 != 2)) || (i11 == 1 || i11 == 2 || (i11 == 4 && i9 != 2));
    }

    public static void i(A.e eVar, d dVar) {
        c cVar;
        c cVar2;
        c cVar3;
        c cVar4;
        c cVar5;
        if (!(dVar instanceof e) && dVar.t() && a(dVar)) {
            e.L(dVar, eVar, new b());
        }
        c cVarG = dVar.g(3);
        c cVarG2 = dVar.g(5);
        int iC = cVarG.c();
        int iC2 = cVarG2.c();
        HashSet<c> hashSet = cVarG.f16534a;
        if (hashSet != null && cVarG.f16536c) {
            for (c cVar6 : hashSet) {
                d dVar2 = cVar6.f16537d;
                boolean zA = a(dVar2);
                c cVar7 = dVar2.f16545C;
                c cVar8 = dVar2.f16547E;
                if (dVar2.t() && zA) {
                    e.L(dVar2, eVar, new b());
                }
                int i8 = dVar2.f16584i0[1];
                if (i8 != 3 || zA) {
                    if (!dVar2.t()) {
                        if (cVar6 == cVar7 && cVar8.f16539f == null) {
                            int iD = cVar7.d() + iC;
                            dVar2.z(iD, dVar2.i() + iD);
                            i(eVar, dVar2);
                        } else if (cVar6 == cVar8 && cVar8.f16539f == null) {
                            int iD2 = iC - cVar8.d();
                            dVar2.z(iD2 - dVar2.i(), iD2);
                            i(eVar, dVar2);
                        } else if (cVar6 == cVar7 && (cVar3 = cVar8.f16539f) != null && cVar3.f16536c) {
                            f(eVar, dVar2);
                        }
                    }
                } else if (i8 == 3 && dVar2.f16593s >= 0 && dVar2.f16592r >= 0 && (dVar2.f16566Z == 8 || (dVar2.f16587m == 0 && dVar2.f16557P == 0.0f))) {
                    if (!dVar2.s() && ((cVar6 == cVar7 && (cVar5 = cVar8.f16539f) != null && cVar5.f16536c) || (cVar6 == cVar8 && (cVar4 = cVar7.f16539f) != null && cVar4.f16536c))) {
                        if (!dVar2.s()) {
                            g(dVar, eVar, dVar2);
                        }
                    }
                }
            }
        }
        if (dVar instanceof f) {
            return;
        }
        HashSet<c> hashSet2 = cVarG2.f16534a;
        if (hashSet2 != null && cVarG2.f16536c) {
            for (c cVar9 : hashSet2) {
                d dVar3 = cVar9.f16537d;
                boolean zA2 = a(dVar3);
                c cVar10 = dVar3.f16545C;
                c cVar11 = dVar3.f16547E;
                if (dVar3.t() && zA2) {
                    e.L(dVar3, eVar, new b());
                }
                boolean z7 = (cVar9 == cVar10 && (cVar2 = cVar11.f16539f) != null && cVar2.f16536c) || (cVar9 == cVar11 && (cVar = cVar10.f16539f) != null && cVar.f16536c);
                int i9 = dVar3.f16584i0[1];
                if (i9 != 3 || zA2) {
                    if (!dVar3.t()) {
                        if (cVar9 == cVar10 && cVar11.f16539f == null) {
                            int iD3 = cVar10.d() + iC2;
                            dVar3.z(iD3, dVar3.i() + iD3);
                            i(eVar, dVar3);
                        } else if (cVar9 == cVar11 && cVar10.f16539f == null) {
                            int iD4 = iC2 - cVar11.d();
                            dVar3.z(iD4 - dVar3.i(), iD4);
                            i(eVar, dVar3);
                        } else if (z7 && !dVar3.s()) {
                            f(eVar, dVar3);
                        }
                    }
                } else if (i9 == 3 && dVar3.f16593s >= 0 && dVar3.f16592r >= 0 && (dVar3.f16566Z == 8 || (dVar3.f16587m == 0 && dVar3.f16557P == 0.0f))) {
                    if (!dVar3.s() && z7 && !dVar3.s()) {
                        g(dVar, eVar, dVar3);
                    }
                }
            }
        }
        c cVarG3 = dVar.g(6);
        if (cVarG3.f16534a == null || !cVarG3.f16536c) {
            return;
        }
        int iC3 = cVarG3.c();
        for (c cVar12 : cVarG3.f16534a) {
            d dVar4 = cVar12.f16537d;
            boolean zA3 = a(dVar4);
            c cVar13 = dVar4.f16548F;
            if (dVar4.t() && zA3) {
                e.L(dVar4, eVar, new b());
            }
            if (dVar4.f16584i0[1] != 3 || zA3) {
                if (!dVar4.t() && cVar12 == cVar13) {
                    if (dVar4.f16599y) {
                        int i10 = iC3 - dVar4.f16561T;
                        int i11 = dVar4.f16556O + i10;
                        dVar4.f16560S = i10;
                        dVar4.f16545C.i(i10);
                        dVar4.f16547E.i(i11);
                        cVar13.i(iC3);
                        dVar4.f16583i = true;
                    }
                    i(eVar, dVar4);
                }
            }
        }
    }
}
