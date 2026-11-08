package p171z;

import p160x.f;
import y.a;
import y.c;
import y.d;

/* JADX INFO: loaded from: classes.dex */
public final class m extends o {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f f16982k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f16983l;

    @Override // p171z.d
    public final void a(d dVar) {
        float f4;
        float f8;
        float f9;
        int i8;
        if (f.c(this.j) == 3) {
            d dVar2 = this.f16991b;
            l(dVar2.f16545C, dVar2.f16547E, 1);
            return;
        }
        g gVar = this.f16994e;
        if (gVar.f16968c && !gVar.j && this.f16993d == 3) {
            d dVar3 = this.f16991b;
            int i9 = dVar3.f16587m;
            if (i9 == 2) {
                d dVar4 = dVar3.f16554M;
                if (dVar4 != null) {
                    g gVar2 = dVar4.f16575e.f16994e;
                    if (gVar2.j) {
                        gVar.d((int) ((gVar2.f16972g * dVar3.f16594t) + 0.5f));
                    }
                }
            } else if (i9 == 3) {
                g gVar3 = dVar3.f16573d.f16994e;
                if (gVar3.j) {
                    int i10 = dVar3.f16558Q;
                    if (i10 != -1) {
                        if (i10 == 0) {
                            f9 = gVar3.f16972g * dVar3.f16557P;
                            i8 = (int) (f9 + 0.5f);
                        } else if (i10 != 1) {
                            i8 = 0;
                        } else {
                            f4 = gVar3.f16972g;
                            f8 = dVar3.f16557P;
                        }
                        gVar.d(i8);
                    } else {
                        f4 = gVar3.f16972g;
                        f8 = dVar3.f16557P;
                    }
                    f9 = f4 / f8;
                    i8 = (int) (f9 + 0.5f);
                    gVar.d(i8);
                }
            }
        }
        f fVar = this.f16997h;
        if (fVar.f16968c) {
            f fVar2 = this.f16998i;
            if (fVar2.f16968c) {
                if (fVar.j && fVar2.j && gVar.j) {
                    return;
                }
                if (!gVar.j && this.f16993d == 3) {
                    d dVar5 = this.f16991b;
                    if (dVar5.f16586l == 0 && !dVar5.s()) {
                        f fVar3 = (f) fVar.f16976l.get(0);
                        f fVar4 = (f) fVar2.f16976l.get(0);
                        int i11 = fVar3.f16972g + fVar.f16971f;
                        int i12 = fVar4.f16972g + fVar2.f16971f;
                        fVar.d(i11);
                        fVar2.d(i12);
                        gVar.d(i12 - i11);
                        return;
                    }
                }
                if (!gVar.j && this.f16993d == 3 && this.f16990a == 1 && fVar.f16976l.size() > 0 && fVar2.f16976l.size() > 0) {
                    f fVar5 = (f) fVar.f16976l.get(0);
                    int i13 = (((f) fVar2.f16976l.get(0)).f16972g + fVar2.f16971f) - (fVar5.f16972g + fVar.f16971f);
                    int i14 = gVar.f16977m;
                    if (i13 < i14) {
                        gVar.d(i13);
                    } else {
                        gVar.d(i14);
                    }
                }
                if (gVar.j && fVar.f16976l.size() > 0 && fVar2.f16976l.size() > 0) {
                    f fVar6 = (f) fVar.f16976l.get(0);
                    f fVar7 = (f) fVar2.f16976l.get(0);
                    int i15 = fVar6.f16972g;
                    int i16 = fVar.f16971f + i15;
                    int i17 = fVar7.f16972g;
                    int i18 = fVar2.f16971f + i17;
                    float f10 = this.f16991b.f16565X;
                    if (fVar6 == fVar7) {
                        f10 = 0.5f;
                    } else {
                        i15 = i16;
                        i17 = i18;
                    }
                    fVar.d((int) ((((i17 - i15) - gVar.f16972g) * f10) + i15 + 0.5f));
                    fVar2.d(fVar.f16972g + gVar.f16972g);
                }
            }
        }
    }

    @Override // p171z.o
    public final void d() {
        d dVar;
        d dVar2;
        d dVar3;
        d dVar4;
        f fVar = this.f16982k;
        d dVar5 = this.f16991b;
        boolean z7 = dVar5.f16567a;
        g gVar = this.f16994e;
        if (z7) {
            gVar.d(dVar5.i());
        }
        boolean z8 = gVar.j;
        f fVar2 = this.f16998i;
        f fVar3 = this.f16997h;
        if (!z8) {
            d dVar6 = this.f16991b;
            this.f16993d = dVar6.f16584i0[1];
            if (dVar6.f16599y) {
                this.f16983l = new a(this);
            }
            int i8 = this.f16993d;
            if (i8 != 3) {
                if (i8 == 4 && (dVar4 = this.f16991b.f16554M) != null && dVar4.f16584i0[1] == 1) {
                    int i9 = (dVar4.i() - this.f16991b.f16545C.d()) - this.f16991b.f16547E.d();
                    o.b(fVar3, dVar4.f16575e.f16997h, this.f16991b.f16545C.d());
                    o.b(fVar2, dVar4.f16575e.f16998i, -this.f16991b.f16547E.d());
                    gVar.d(i9);
                    return;
                }
                if (i8 == 1) {
                    gVar.d(this.f16991b.i());
                }
            }
        } else if (this.f16993d == 4 && (dVar2 = (dVar = this.f16991b).f16554M) != null && dVar2.f16584i0[1] == 1) {
            o.b(fVar3, dVar2.f16575e.f16997h, dVar.f16545C.d());
            o.b(fVar2, dVar2.f16575e.f16998i, -this.f16991b.f16547E.d());
            return;
        }
        boolean z9 = gVar.j;
        if (z9) {
            d dVar7 = this.f16991b;
            if (dVar7.f16567a) {
                c[] cVarArr = dVar7.f16551J;
                c cVar = cVarArr[2];
                c cVar2 = cVar.f16539f;
                if (cVar2 != null && cVarArr[3].f16539f != null) {
                    if (dVar7.s()) {
                        fVar3.f16971f = this.f16991b.f16551J[2].d();
                        fVar2.f16971f = -this.f16991b.f16551J[3].d();
                    } else {
                        f fVarH = o.h(this.f16991b.f16551J[2]);
                        if (fVarH != null) {
                            o.b(fVar3, fVarH, this.f16991b.f16551J[2].d());
                        }
                        f fVarH2 = o.h(this.f16991b.f16551J[3]);
                        if (fVarH2 != null) {
                            o.b(fVar2, fVarH2, -this.f16991b.f16551J[3].d());
                        }
                        fVar3.f16967b = true;
                        fVar2.f16967b = true;
                    }
                    d dVar8 = this.f16991b;
                    if (dVar8.f16599y) {
                        o.b(fVar, fVar3, dVar8.f16561T);
                        return;
                    }
                    return;
                }
                if (cVar2 != null) {
                    f fVarH3 = o.h(cVar);
                    if (fVarH3 != null) {
                        o.b(fVar3, fVarH3, this.f16991b.f16551J[2].d());
                        o.b(fVar2, fVar3, gVar.f16972g);
                        d dVar9 = this.f16991b;
                        if (dVar9.f16599y) {
                            o.b(fVar, fVar3, dVar9.f16561T);
                            return;
                        }
                        return;
                    }
                    return;
                }
                c cVar3 = cVarArr[3];
                if (cVar3.f16539f != null) {
                    f fVarH4 = o.h(cVar3);
                    if (fVarH4 != null) {
                        o.b(fVar2, fVarH4, -this.f16991b.f16551J[3].d());
                        o.b(fVar3, fVar2, -gVar.f16972g);
                    }
                    d dVar10 = this.f16991b;
                    if (dVar10.f16599y) {
                        o.b(fVar, fVar3, dVar10.f16561T);
                        return;
                    }
                    return;
                }
                c cVar4 = cVarArr[4];
                if (cVar4.f16539f != null) {
                    f fVarH5 = o.h(cVar4);
                    if (fVarH5 != null) {
                        o.b(fVar, fVarH5, 0);
                        o.b(fVar3, fVar, -this.f16991b.f16561T);
                        o.b(fVar2, fVar3, gVar.f16972g);
                        return;
                    }
                    return;
                }
                if ((dVar7 instanceof a) || dVar7.f16554M == null || dVar7.g(7).f16539f != null) {
                    return;
                }
                d dVar11 = this.f16991b;
                o.b(fVar3, dVar11.f16554M.f16575e.f16997h, dVar11.n());
                o.b(fVar2, fVar3, gVar.f16972g);
                d dVar12 = this.f16991b;
                if (dVar12.f16599y) {
                    o.b(fVar, fVar3, dVar12.f16561T);
                    return;
                }
                return;
            }
        }
        if (z9 || this.f16993d != 3) {
            gVar.b(this);
        } else {
            d dVar13 = this.f16991b;
            int i10 = dVar13.f16587m;
            if (i10 == 2) {
                d dVar14 = dVar13.f16554M;
                if (dVar14 != null) {
                    g gVar2 = dVar14.f16575e.f16994e;
                    gVar.f16976l.add(gVar2);
                    gVar2.f16975k.add(gVar);
                    gVar.f16967b = true;
                    gVar.f16975k.add(fVar3);
                    gVar.f16975k.add(fVar2);
                }
            } else if (i10 == 3 && !dVar13.s()) {
                d dVar15 = this.f16991b;
                if (dVar15.f16586l != 3) {
                    g gVar3 = dVar15.f16573d.f16994e;
                    gVar.f16976l.add(gVar3);
                    gVar3.f16975k.add(gVar);
                    gVar.f16967b = true;
                    gVar.f16975k.add(fVar3);
                    gVar.f16975k.add(fVar2);
                }
            }
        }
        d dVar16 = this.f16991b;
        c[] cVarArr2 = dVar16.f16551J;
        c cVar5 = cVarArr2[2];
        c cVar6 = cVar5.f16539f;
        if (cVar6 != null && cVarArr2[3].f16539f != null) {
            if (dVar16.s()) {
                fVar3.f16971f = this.f16991b.f16551J[2].d();
                fVar2.f16971f = -this.f16991b.f16551J[3].d();
            } else {
                f fVarH6 = o.h(this.f16991b.f16551J[2]);
                f fVarH7 = o.h(this.f16991b.f16551J[3]);
                fVarH6.b(this);
                fVarH7.b(this);
                this.j = 4;
            }
            if (this.f16991b.f16599y) {
                c(fVar, fVar3, 1, this.f16983l);
            }
        } else if (cVar6 != null) {
            f fVarH8 = o.h(cVar5);
            if (fVarH8 != null) {
                o.b(fVar3, fVarH8, this.f16991b.f16551J[2].d());
                c(fVar2, fVar3, 1, gVar);
                if (this.f16991b.f16599y) {
                    c(fVar, fVar3, 1, this.f16983l);
                }
                if (this.f16993d == 3) {
                    d dVar17 = this.f16991b;
                    if (dVar17.f16557P > 0.0f) {
                        k kVar = dVar17.f16573d;
                        if (kVar.f16993d == 3) {
                            kVar.f16994e.f16975k.add(gVar);
                            gVar.f16976l.add(this.f16991b.f16573d.f16994e);
                            gVar.f16966a = this;
                        }
                    }
                }
            }
        } else {
            c cVar7 = cVarArr2[3];
            if (cVar7.f16539f != null) {
                f fVarH9 = o.h(cVar7);
                if (fVarH9 != null) {
                    o.b(fVar2, fVarH9, -this.f16991b.f16551J[3].d());
                    c(fVar3, fVar2, -1, gVar);
                    if (this.f16991b.f16599y) {
                        c(fVar, fVar3, 1, this.f16983l);
                    }
                }
            } else {
                c cVar8 = cVarArr2[4];
                if (cVar8.f16539f != null) {
                    f fVarH10 = o.h(cVar8);
                    if (fVarH10 != null) {
                        o.b(fVar, fVarH10, 0);
                        c(fVar3, fVar, -1, this.f16983l);
                        c(fVar2, fVar3, 1, gVar);
                    }
                } else if (!(dVar16 instanceof a) && (dVar3 = dVar16.f16554M) != null) {
                    o.b(fVar3, dVar3.f16575e.f16997h, dVar16.n());
                    c(fVar2, fVar3, 1, gVar);
                    if (this.f16991b.f16599y) {
                        c(fVar, fVar3, 1, this.f16983l);
                    }
                    if (this.f16993d == 3) {
                        d dVar18 = this.f16991b;
                        if (dVar18.f16557P > 0.0f) {
                            k kVar2 = dVar18.f16573d;
                            if (kVar2.f16993d == 3) {
                                kVar2.f16994e.f16975k.add(gVar);
                                gVar.f16976l.add(this.f16991b.f16573d.f16994e);
                                gVar.f16966a = this;
                            }
                        }
                    }
                }
            }
        }
        if (gVar.f16976l.size() == 0) {
            gVar.f16968c = true;
        }
    }

    @Override // p171z.o
    public final void e() {
        f fVar = this.f16997h;
        if (fVar.j) {
            this.f16991b.f16560S = fVar.f16972g;
        }
    }

    @Override // p171z.o
    public final void f() {
        this.f16992c = null;
        this.f16997h.c();
        this.f16998i.c();
        this.f16982k.c();
        this.f16994e.c();
        this.f16996g = false;
    }

    @Override // p171z.o
    public final boolean k() {
        return this.f16993d != 3 || this.f16991b.f16587m == 0;
    }

    public final void m() {
        this.f16996g = false;
        f fVar = this.f16997h;
        fVar.c();
        fVar.j = false;
        f fVar2 = this.f16998i;
        fVar2.c();
        fVar2.j = false;
        f fVar3 = this.f16982k;
        fVar3.c();
        fVar3.j = false;
        this.f16994e.j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.f16991b.f16568a0;
    }
}
