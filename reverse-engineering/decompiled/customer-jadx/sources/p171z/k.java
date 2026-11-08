package p171z;

import java.util.ArrayList;
import p160x.f;
import y.a;
import y.c;
import y.d;

/* JADX INFO: loaded from: classes.dex */
public final class k extends o {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f16979k = new int[2];

    public static void m(int[] iArr, int i8, int i9, int i10, int i11, float f4, int i12) {
        int i13 = i9 - i8;
        int i14 = i11 - i10;
        if (i12 != -1) {
            if (i12 == 0) {
                iArr[0] = (int) ((i14 * f4) + 0.5f);
                iArr[1] = i14;
                return;
            } else {
                if (i12 != 1) {
                    return;
                }
                iArr[0] = i13;
                iArr[1] = (int) ((i13 * f4) + 0.5f);
                return;
            }
        }
        int i15 = (int) ((i14 * f4) + 0.5f);
        int i16 = (int) ((i13 / f4) + 0.5f);
        if (i15 <= i13) {
            iArr[0] = i15;
            iArr[1] = i14;
        } else if (i16 <= i14) {
            iArr[0] = i13;
            iArr[1] = i16;
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0268  */
    /* JADX WARN: Code duplicated, block: B:118:0x0278  */
    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    @Override // p171z.d
    public final void a(d dVar) {
        float f4;
        int iG;
        int i8;
        int iG2;
        float f8;
        float f9;
        float f10;
        int i9;
        if (f.c(this.j) == 3) {
            d dVar2 = this.f16991b;
            l(dVar2.f16544B, dVar2.f16546D, 0);
            return;
        }
        g gVar = this.f16994e;
        boolean z7 = gVar.j;
        f fVar = this.f16997h;
        f fVar2 = this.f16998i;
        if (z7 || this.f16993d != 3) {
            f4 = 0.5f;
        } else {
            d dVar3 = this.f16991b;
            int i10 = dVar3.f16586l;
            if (i10 == 2) {
                f4 = 0.5f;
                d dVar4 = dVar3.f16554M;
                if (dVar4 != null) {
                    g gVar2 = dVar4.f16573d.f16994e;
                    if (gVar2.j) {
                        gVar.d((int) ((gVar2.f16972g * dVar3.f16591q) + 0.5f));
                    }
                }
            } else if (i10 == 3) {
                int i11 = dVar3.f16587m;
                if (i11 == 0 || i11 == 3) {
                    m mVar = dVar3.f16575e;
                    f fVar3 = mVar.f16997h;
                    f fVar4 = mVar.f16998i;
                    boolean z8 = dVar3.f16544B.f16539f != null;
                    boolean z9 = dVar3.f16545C.f16539f != null;
                    boolean z10 = dVar3.f16546D.f16539f != null;
                    boolean z11 = dVar3.f16547E.f16539f != null;
                    f4 = 0.5f;
                    int i12 = dVar3.f16558Q;
                    if (z8 && z9 && z10 && z11) {
                        float f11 = dVar3.f16557P;
                        boolean z12 = fVar3.j;
                        ArrayList arrayList = fVar3.f16976l;
                        int[] iArr = f16979k;
                        if (z12 && fVar4.j) {
                            if (fVar.f16968c && fVar2.f16968c) {
                                m(iArr, ((f) fVar.f16976l.get(0)).f16972g + fVar.f16971f, ((f) fVar2.f16976l.get(0)).f16972g - fVar2.f16971f, fVar3.f16972g + fVar3.f16971f, fVar4.f16972g - fVar4.f16971f, f11, i12);
                                gVar.d(iArr[0]);
                                this.f16991b.f16575e.f16994e.d(iArr[1]);
                                return;
                            }
                            return;
                        }
                        if (fVar.j && fVar2.j) {
                            if (!fVar3.f16968c || !fVar4.f16968c) {
                                return;
                            }
                            m(iArr, fVar.f16972g + fVar.f16971f, fVar2.f16972g - fVar2.f16971f, ((f) arrayList.get(0)).f16972g + fVar3.f16971f, ((f) fVar4.f16976l.get(0)).f16972g - fVar4.f16971f, f11, i12);
                            gVar.d(iArr[0]);
                            this.f16991b.f16575e.f16994e.d(iArr[1]);
                        }
                        if (!fVar.f16968c || !fVar2.f16968c || !fVar3.f16968c || !fVar4.f16968c) {
                            return;
                        }
                        m(iArr, ((f) fVar.f16976l.get(0)).f16972g + fVar.f16971f, ((f) fVar2.f16976l.get(0)).f16972g - fVar2.f16971f, ((f) arrayList.get(0)).f16972g + fVar3.f16971f, ((f) fVar4.f16976l.get(0)).f16972g - fVar4.f16971f, f11, i12);
                        gVar.d(iArr[0]);
                        this.f16991b.f16575e.f16994e.d(iArr[1]);
                    } else if (z8 && z10) {
                        if (!fVar.f16968c || !fVar2.f16968c) {
                            return;
                        }
                        float f12 = dVar3.f16557P;
                        int i13 = ((f) fVar.f16976l.get(0)).f16972g + fVar.f16971f;
                        int i14 = ((f) fVar2.f16976l.get(0)).f16972g - fVar2.f16971f;
                        if (i12 == -1 || i12 == 0) {
                            int iG3 = g(i14 - i13, 0);
                            int i15 = (int) ((iG3 * f12) + 0.5f);
                            int iG4 = g(i15, 1);
                            if (i15 != iG4) {
                                iG3 = (int) ((iG4 / f12) + 0.5f);
                            }
                            gVar.d(iG3);
                            this.f16991b.f16575e.f16994e.d(iG4);
                        } else if (i12 == 1) {
                            int iG5 = g(i14 - i13, 0);
                            int i16 = (int) ((iG5 / f12) + 0.5f);
                            int iG6 = g(i16, 1);
                            if (i16 != iG6) {
                                iG5 = (int) ((iG6 * f12) + 0.5f);
                            }
                            gVar.d(iG5);
                            this.f16991b.f16575e.f16994e.d(iG6);
                        }
                    } else if (z9 && z11) {
                        if (!fVar3.f16968c || !fVar4.f16968c) {
                            return;
                        }
                        float f13 = dVar3.f16557P;
                        int i17 = ((f) fVar3.f16976l.get(0)).f16972g + fVar3.f16971f;
                        int i18 = ((f) fVar4.f16976l.get(0)).f16972g - fVar4.f16971f;
                        if (i12 == -1) {
                            iG = g(i18 - i17, 1);
                            i8 = (int) ((iG / f13) + 0.5f);
                            iG2 = g(i8, 0);
                            if (i8 != iG2) {
                                iG = (int) ((iG2 * f13) + 0.5f);
                            }
                            gVar.d(iG2);
                            this.f16991b.f16575e.f16994e.d(iG);
                        } else if (i12 == 0) {
                            int iG7 = g(i18 - i17, 1);
                            int i19 = (int) ((iG7 * f13) + 0.5f);
                            int iG8 = g(i19, 0);
                            if (i19 != iG8) {
                                iG7 = (int) ((iG8 / f13) + 0.5f);
                            }
                            gVar.d(iG8);
                            this.f16991b.f16575e.f16994e.d(iG7);
                        } else if (i12 == 1) {
                            iG = g(i18 - i17, 1);
                            i8 = (int) ((iG / f13) + 0.5f);
                            iG2 = g(i8, 0);
                            if (i8 != iG2) {
                                iG = (int) ((iG2 * f13) + 0.5f);
                            }
                            gVar.d(iG2);
                            this.f16991b.f16575e.f16994e.d(iG);
                        }
                    }
                } else {
                    int i20 = dVar3.f16558Q;
                    if (i20 != -1) {
                        if (i20 == 0) {
                            f10 = dVar3.f16575e.f16994e.f16972g / dVar3.f16557P;
                            i9 = (int) (f10 + 0.5f);
                        } else if (i20 != 1) {
                            i9 = 0;
                        } else {
                            f8 = dVar3.f16575e.f16994e.f16972g;
                            f9 = dVar3.f16557P;
                        }
                        gVar.d(i9);
                        f4 = 0.5f;
                    } else {
                        f8 = dVar3.f16575e.f16994e.f16972g;
                        f9 = dVar3.f16557P;
                    }
                    f10 = f8 * f9;
                    i9 = (int) (f10 + 0.5f);
                    gVar.d(i9);
                    f4 = 0.5f;
                }
            } else {
                f4 = 0.5f;
            }
        }
        if (fVar.f16968c && fVar2.f16968c) {
            if (fVar.j && fVar2.j && gVar.j) {
                return;
            }
            if (!gVar.j && this.f16993d == 3) {
                d dVar5 = this.f16991b;
                if (dVar5.f16586l == 0 && !dVar5.r()) {
                    f fVar5 = (f) fVar.f16976l.get(0);
                    f fVar6 = (f) fVar2.f16976l.get(0);
                    int i21 = fVar5.f16972g + fVar.f16971f;
                    int i22 = fVar6.f16972g + fVar2.f16971f;
                    fVar.d(i21);
                    fVar2.d(i22);
                    gVar.d(i22 - i21);
                    return;
                }
            }
            if (!gVar.j && this.f16993d == 3 && this.f16990a == 1 && fVar.f16976l.size() > 0 && fVar2.f16976l.size() > 0) {
                int iMin = Math.min((((f) fVar2.f16976l.get(0)).f16972g + fVar2.f16971f) - (((f) fVar.f16976l.get(0)).f16972g + fVar.f16971f), gVar.f16977m);
                d dVar6 = this.f16991b;
                int i23 = dVar6.f16590p;
                int iMax = Math.max(dVar6.f16589o, iMin);
                if (i23 > 0) {
                    iMax = Math.min(i23, iMax);
                }
                gVar.d(iMax);
            }
            if (gVar.j) {
                f fVar7 = (f) fVar.f16976l.get(0);
                f fVar8 = (f) fVar2.f16976l.get(0);
                int i24 = fVar7.f16972g;
                int i25 = fVar.f16971f + i24;
                int i26 = fVar8.f16972g;
                int i27 = fVar2.f16971f + i26;
                float f14 = this.f16991b.f16564W;
                if (fVar7 == fVar8) {
                    f14 = f4;
                } else {
                    i24 = i25;
                    i26 = i27;
                }
                fVar.d((int) ((((i26 - i24) - gVar.f16972g) * f14) + i24 + f4));
                fVar2.d(fVar.f16972g + gVar.f16972g);
            }
        }
    }

    @Override // p171z.o
    public final void d() {
        d dVar;
        d dVar2;
        d dVar3;
        d dVar4;
        d dVar5 = this.f16991b;
        boolean z7 = dVar5.f16567a;
        g gVar = this.f16994e;
        if (z7) {
            gVar.d(dVar5.l());
        }
        boolean z8 = gVar.j;
        f fVar = this.f16998i;
        f fVar2 = this.f16997h;
        if (!z8) {
            d dVar6 = this.f16991b;
            int i8 = dVar6.f16584i0[0];
            this.f16993d = i8;
            if (i8 != 3) {
                if (i8 == 4 && (((dVar4 = dVar6.f16554M) != null && dVar4.f16584i0[0] == 1) || dVar4.f16584i0[0] == 4)) {
                    int iL = (dVar4.l() - this.f16991b.f16544B.d()) - this.f16991b.f16546D.d();
                    o.b(fVar2, dVar4.f16573d.f16997h, this.f16991b.f16544B.d());
                    o.b(fVar, dVar4.f16573d.f16998i, -this.f16991b.f16546D.d());
                    gVar.d(iL);
                    return;
                }
                if (i8 == 1) {
                    gVar.d(dVar6.l());
                }
            }
        } else if (this.f16993d == 4 && (((dVar2 = (dVar = this.f16991b).f16554M) != null && dVar2.f16584i0[0] == 1) || dVar2.f16584i0[0] == 4)) {
            o.b(fVar2, dVar2.f16573d.f16997h, dVar.f16544B.d());
            o.b(fVar, dVar2.f16573d.f16998i, -this.f16991b.f16546D.d());
            return;
        }
        if (gVar.j) {
            d dVar7 = this.f16991b;
            if (dVar7.f16567a) {
                c[] cVarArr = dVar7.f16551J;
                c cVar = cVarArr[0];
                c cVar2 = cVar.f16539f;
                if (cVar2 != null && cVarArr[1].f16539f != null) {
                    if (dVar7.r()) {
                        fVar2.f16971f = this.f16991b.f16551J[0].d();
                        fVar.f16971f = -this.f16991b.f16551J[1].d();
                        return;
                    }
                    f fVarH = o.h(this.f16991b.f16551J[0]);
                    if (fVarH != null) {
                        o.b(fVar2, fVarH, this.f16991b.f16551J[0].d());
                    }
                    f fVarH2 = o.h(this.f16991b.f16551J[1]);
                    if (fVarH2 != null) {
                        o.b(fVar, fVarH2, -this.f16991b.f16551J[1].d());
                    }
                    fVar2.f16967b = true;
                    fVar.f16967b = true;
                    return;
                }
                if (cVar2 != null) {
                    f fVarH3 = o.h(cVar);
                    if (fVarH3 != null) {
                        o.b(fVar2, fVarH3, this.f16991b.f16551J[0].d());
                        o.b(fVar, fVar2, gVar.f16972g);
                        return;
                    }
                    return;
                }
                c cVar3 = cVarArr[1];
                if (cVar3.f16539f != null) {
                    f fVarH4 = o.h(cVar3);
                    if (fVarH4 != null) {
                        o.b(fVar, fVarH4, -this.f16991b.f16551J[1].d());
                        o.b(fVar2, fVar, -gVar.f16972g);
                        return;
                    }
                    return;
                }
                if ((dVar7 instanceof a) || dVar7.f16554M == null || dVar7.g(7).f16539f != null) {
                    return;
                }
                d dVar8 = this.f16991b;
                o.b(fVar2, dVar8.f16554M.f16573d.f16997h, dVar8.m());
                o.b(fVar, fVar2, gVar.f16972g);
                return;
            }
        }
        if (this.f16993d == 3) {
            d dVar9 = this.f16991b;
            int i9 = dVar9.f16586l;
            if (i9 == 2) {
                d dVar10 = dVar9.f16554M;
                if (dVar10 != null) {
                    g gVar2 = dVar10.f16575e.f16994e;
                    gVar.f16976l.add(gVar2);
                    gVar2.f16975k.add(gVar);
                    gVar.f16967b = true;
                    gVar.f16975k.add(fVar2);
                    gVar.f16975k.add(fVar);
                }
            } else if (i9 == 3) {
                if (dVar9.f16587m == 3) {
                    fVar2.f16966a = this;
                    fVar.f16966a = this;
                    m mVar = dVar9.f16575e;
                    mVar.f16997h.f16966a = this;
                    mVar.f16998i.f16966a = this;
                    gVar.f16966a = this;
                    if (dVar9.s()) {
                        gVar.f16976l.add(this.f16991b.f16575e.f16994e);
                        this.f16991b.f16575e.f16994e.f16975k.add(gVar);
                        m mVar2 = this.f16991b.f16575e;
                        mVar2.f16994e.f16966a = this;
                        gVar.f16976l.add(mVar2.f16997h);
                        gVar.f16976l.add(this.f16991b.f16575e.f16998i);
                        this.f16991b.f16575e.f16997h.f16975k.add(gVar);
                        this.f16991b.f16575e.f16998i.f16975k.add(gVar);
                    } else if (this.f16991b.r()) {
                        this.f16991b.f16575e.f16994e.f16976l.add(gVar);
                        gVar.f16975k.add(this.f16991b.f16575e.f16994e);
                    } else {
                        this.f16991b.f16575e.f16994e.f16976l.add(gVar);
                    }
                } else {
                    g gVar3 = dVar9.f16575e.f16994e;
                    gVar.f16976l.add(gVar3);
                    gVar3.f16975k.add(gVar);
                    this.f16991b.f16575e.f16997h.f16975k.add(gVar);
                    this.f16991b.f16575e.f16998i.f16975k.add(gVar);
                    gVar.f16967b = true;
                    gVar.f16975k.add(fVar2);
                    gVar.f16975k.add(fVar);
                    fVar2.f16976l.add(gVar);
                    fVar.f16976l.add(gVar);
                }
            }
        }
        d dVar11 = this.f16991b;
        c[] cVarArr2 = dVar11.f16551J;
        c cVar4 = cVarArr2[0];
        c cVar5 = cVar4.f16539f;
        if (cVar5 != null && cVarArr2[1].f16539f != null) {
            if (dVar11.r()) {
                fVar2.f16971f = this.f16991b.f16551J[0].d();
                fVar.f16971f = -this.f16991b.f16551J[1].d();
                return;
            }
            f fVarH5 = o.h(this.f16991b.f16551J[0]);
            f fVarH6 = o.h(this.f16991b.f16551J[1]);
            fVarH5.b(this);
            fVarH6.b(this);
            this.j = 4;
            return;
        }
        if (cVar5 != null) {
            f fVarH7 = o.h(cVar4);
            if (fVarH7 != null) {
                o.b(fVar2, fVarH7, this.f16991b.f16551J[0].d());
                c(fVar, fVar2, 1, gVar);
                return;
            }
            return;
        }
        c cVar6 = cVarArr2[1];
        if (cVar6.f16539f != null) {
            f fVarH8 = o.h(cVar6);
            if (fVarH8 != null) {
                o.b(fVar, fVarH8, -this.f16991b.f16551J[1].d());
                c(fVar2, fVar, -1, gVar);
                return;
            }
            return;
        }
        if ((dVar11 instanceof a) || (dVar3 = dVar11.f16554M) == null) {
            return;
        }
        o.b(fVar2, dVar3.f16573d.f16997h, dVar11.m());
        c(fVar, fVar2, 1, gVar);
    }

    @Override // p171z.o
    public final void e() {
        f fVar = this.f16997h;
        if (fVar.j) {
            this.f16991b.f16559R = fVar.f16972g;
        }
    }

    @Override // p171z.o
    public final void f() {
        this.f16992c = null;
        this.f16997h.c();
        this.f16998i.c();
        this.f16994e.c();
        this.f16996g = false;
    }

    @Override // p171z.o
    public final boolean k() {
        return this.f16993d != 3 || this.f16991b.f16586l == 0;
    }

    public final void n() {
        this.f16996g = false;
        f fVar = this.f16997h;
        fVar.c();
        fVar.j = false;
        f fVar2 = this.f16998i;
        fVar2.c();
        fVar2.j = false;
        this.f16994e.j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.f16991b.f16568a0;
    }
}
