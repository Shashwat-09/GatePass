package p171z;

import java.util.ArrayList;
import p116q0.AbstractC0665l;
import y.d;
import y.e;

/* JADX INFO: loaded from: classes.dex */
public final class c extends o {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f16956k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f16957l;

    public c(d dVar, int i8) {
        d dVar2;
        super(dVar);
        ArrayList arrayList = new ArrayList();
        this.f16956k = arrayList;
        this.f16995f = i8;
        d dVar3 = this.f16991b;
        d dVarK = dVar3.k(i8);
        while (true) {
            dVar2 = dVar3;
            dVar3 = dVarK;
            if (dVar3 == null) {
                break;
            } else {
                dVarK = dVar3.k(this.f16995f);
            }
        }
        this.f16991b = dVar2;
        int i9 = this.f16995f;
        arrayList.add(i9 == 0 ? dVar2.f16573d : i9 == 1 ? dVar2.f16575e : null);
        d dVarJ = dVar2.j(this.f16995f);
        while (dVarJ != null) {
            int i10 = this.f16995f;
            arrayList.add(i10 == 0 ? dVarJ.f16573d : i10 == 1 ? dVarJ.f16575e : null);
            dVarJ = dVarJ.j(this.f16995f);
        }
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            o oVar = (o) obj;
            int i12 = this.f16995f;
            if (i12 == 0) {
                oVar.f16991b.f16569b = this;
            } else if (i12 == 1) {
                oVar.f16991b.f16571c = this;
            }
        }
        if (this.f16995f == 0 && ((e) this.f16991b.f16554M).f16608n0 && arrayList.size() > 1) {
            this.f16991b = ((o) arrayList.get(arrayList.size() - 1)).f16991b;
        }
        this.f16957l = this.f16995f == 0 ? this.f16991b.f16570b0 : this.f16991b.f16572c0;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x01bc A[PHI: r1 r26
  0x01bc: PHI (r1v57 int) = (r1v55 int), (r1v60 int) binds: [B:120:0x01ba, B:111:0x019a] A[DONT_GENERATE, DONT_INLINE]
  0x01bc: PHI (r26v1 int) = (r26v0 int), (r26v3 int) binds: [B:120:0x01ba, B:111:0x019a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:302:0x00ea A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:67:0x00df  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e2 A[ADDED_TO_REGION] */
    @Override // p171z.d
    public final void a(d dVar) {
        int i8;
        int i9;
        boolean z7;
        float f4;
        int i10;
        int i11;
        int i12;
        int i13;
        float f8;
        int i14;
        int i15;
        int i16;
        int iMax;
        int i17;
        int i18;
        float f9;
        f fVar = this.f16997h;
        if (fVar.j) {
            f fVar2 = this.f16998i;
            if (fVar2.j) {
                d dVar2 = this.f16991b.f16554M;
                boolean z8 = (dVar2 == null || !(dVar2 instanceof e)) ? false : ((e) dVar2).f16608n0;
                int i19 = fVar2.f16972g - fVar.f16972g;
                ArrayList arrayList = this.f16956k;
                int size = arrayList.size();
                int i20 = 0;
                while (true) {
                    i8 = -1;
                    i9 = 8;
                    if (i20 >= size) {
                        i20 = -1;
                        break;
                    } else if (((o) arrayList.get(i20)).f16991b.f16566Z != 8) {
                        break;
                    } else {
                        i20++;
                    }
                }
                int i21 = size - 1;
                for (int i22 = i21; i22 >= 0; i22--) {
                    if (((o) arrayList.get(i22)).f16991b.f16566Z != 8) {
                        i8 = i22;
                        break;
                    }
                }
                int i23 = 0;
                while (true) {
                    if (i23 >= 2) {
                        z7 = z8;
                        f4 = 0.0f;
                        i10 = 0;
                        i11 = 0;
                        i12 = 0;
                        break;
                    }
                    f4 = 0.0f;
                    int i24 = 0;
                    i12 = 0;
                    int i25 = 0;
                    int i26 = 0;
                    while (i24 < size) {
                        o oVar = (o) arrayList.get(i24);
                        d dVar3 = oVar.f16991b;
                        boolean z9 = z8;
                        if (dVar3.f16566Z == i9) {
                            i17 = i23;
                        } else {
                            i26++;
                            if (i24 > 0 && i24 >= i20) {
                                i12 += oVar.f16997h.f16971f;
                            }
                            g gVar = oVar.f16994e;
                            int i27 = gVar.f16972g;
                            i17 = i23;
                            boolean z10 = oVar.f16993d != 3;
                            if (z10) {
                                int i28 = this.f16995f;
                                if (i28 == 0 && !dVar3.f16573d.f16994e.j) {
                                    return;
                                }
                                if (i28 == 1 && !dVar3.f16575e.f16994e.j) {
                                    return;
                                }
                            } else {
                                if (oVar.f16990a == 1 && i17 == 0) {
                                    i18 = gVar.f16977m;
                                    i25++;
                                } else {
                                    if (gVar.j) {
                                        i18 = i27;
                                    }
                                    if (z10) {
                                        i12 += i18;
                                    } else {
                                        i25++;
                                        f9 = dVar3.f16574d0[this.f16995f];
                                        if (f9 >= 0.0f) {
                                            f4 += f9;
                                        }
                                    }
                                    if (i24 >= i21 && i24 < i8) {
                                        i12 += -oVar.f16998i.f16971f;
                                    }
                                }
                                z10 = true;
                                if (z10) {
                                    i25++;
                                    f9 = dVar3.f16574d0[this.f16995f];
                                    if (f9 >= 0.0f) {
                                        f4 += f9;
                                    }
                                } else {
                                    i12 += i18;
                                }
                                if (i24 >= i21) {
                                }
                            }
                            i18 = i27;
                            if (z10) {
                                i25++;
                                f9 = dVar3.f16574d0[this.f16995f];
                                if (f9 >= 0.0f) {
                                    f4 += f9;
                                }
                            } else {
                                i12 += i18;
                            }
                            if (i24 >= i21) {
                            }
                        }
                        i24++;
                        z8 = z9;
                        i23 = i17;
                        i9 = 8;
                    }
                    z7 = z8;
                    int i29 = i23;
                    if (i12 < i19 || i25 == 0) {
                        i10 = i25;
                        i11 = i26;
                        break;
                    } else {
                        i23 = i29 + 1;
                        z8 = z7;
                        i9 = 8;
                    }
                }
                int i30 = fVar.f16972g;
                if (z7) {
                    i30 = fVar2.f16972g;
                }
                float f10 = 0.5f;
                if (i12 > i19) {
                    i30 = z7 ? i30 + ((int) (((i12 - i19) / 2.0f) + 0.5f)) : i30 - ((int) (((i12 - i19) / 2.0f) + 0.5f));
                }
                if (i10 > 0) {
                    float f11 = i19 - i12;
                    int i31 = (int) ((f11 / i10) + 0.5f);
                    int i32 = 0;
                    int i33 = 0;
                    while (i32 < size) {
                        float f12 = f10;
                        o oVar2 = (o) arrayList.get(i32);
                        int i34 = i30;
                        d dVar4 = oVar2.f16991b;
                        int i35 = i10;
                        g gVar2 = oVar2.f16994e;
                        float f13 = f11;
                        int i36 = i31;
                        if (dVar4.f16566Z == 8 || oVar2.f16993d != 3 || gVar2.j) {
                            i16 = i32;
                        } else {
                            int i37 = f4 > 0.0f ? (int) (((dVar4.f16574d0[this.f16995f] * f13) / f4) + f12) : i36;
                            if (this.f16995f == 0) {
                                int i38 = dVar4.f16590p;
                                i16 = i32;
                                iMax = Math.max(dVar4.f16589o, oVar2.f16990a == 1 ? Math.min(i37, gVar2.f16977m) : i37);
                                if (i38 > 0) {
                                    iMax = Math.min(i38, iMax);
                                }
                                if (iMax != i37) {
                                    i33++;
                                    i37 = iMax;
                                }
                            } else {
                                i16 = i32;
                                int i39 = dVar4.f16593s;
                                iMax = Math.max(dVar4.f16592r, oVar2.f16990a == 1 ? Math.min(i37, gVar2.f16977m) : i37);
                                if (i39 > 0) {
                                    iMax = Math.min(i39, iMax);
                                }
                                if (iMax != i37) {
                                    i33++;
                                    i37 = iMax;
                                }
                            }
                            gVar2.d(i37);
                        }
                        i32 = i16 + 1;
                        i30 = i34;
                        f10 = f12;
                        i10 = i35;
                        f11 = f13;
                        i31 = i36;
                    }
                    i13 = i30;
                    f8 = f10;
                    int i40 = i10;
                    if (i33 > 0) {
                        i10 = i40 - i33;
                        i12 = 0;
                        for (int i41 = 0; i41 < size; i41++) {
                            o oVar3 = (o) arrayList.get(i41);
                            if (oVar3.f16991b.f16566Z != 8) {
                                if (i41 > 0 && i41 >= i20) {
                                    i12 += oVar3.f16997h.f16971f;
                                }
                                i12 += oVar3.f16994e.f16972g;
                                if (i41 < i21 && i41 < i8) {
                                    i12 += -oVar3.f16998i.f16971f;
                                }
                            }
                        }
                    } else {
                        i10 = i40;
                    }
                    i15 = 2;
                    if (this.f16957l == 2 && i33 == 0) {
                        i14 = 0;
                        this.f16957l = 0;
                    } else {
                        i14 = 0;
                    }
                } else {
                    i13 = i30;
                    f8 = 0.5f;
                    i14 = 0;
                    i15 = 2;
                }
                if (i12 > i19) {
                    this.f16957l = i15;
                }
                if (i11 > 0 && i10 == 0 && i20 == i8) {
                    this.f16957l = i15;
                }
                int i42 = this.f16957l;
                if (i42 == 1) {
                    int i43 = i11 > 1 ? (i19 - i12) / (i11 - 1) : i11 == 1 ? (i19 - i12) / 2 : i14;
                    if (i10 > 0) {
                        i43 = i14;
                    }
                    int i44 = i13;
                    for (int i45 = i14; i45 < size; i45++) {
                        o oVar4 = (o) arrayList.get(z7 ? size - (i45 + 1) : i45);
                        d dVar5 = oVar4.f16991b;
                        f fVar3 = oVar4.f16998i;
                        f fVar4 = oVar4.f16997h;
                        if (dVar5.f16566Z == 8) {
                            fVar4.d(i44);
                            fVar3.d(i44);
                        } else {
                            if (i45 > 0) {
                                i44 = z7 ? i44 - i43 : i44 + i43;
                            }
                            if (i45 > 0 && i45 >= i20) {
                                i44 = z7 ? i44 - fVar4.f16971f : i44 + fVar4.f16971f;
                            }
                            if (z7) {
                                fVar3.d(i44);
                            } else {
                                fVar4.d(i44);
                            }
                            g gVar3 = oVar4.f16994e;
                            int i46 = gVar3.f16972g;
                            if (oVar4.f16993d == 3 && oVar4.f16990a == 1) {
                                i46 = gVar3.f16977m;
                            }
                            i44 = z7 ? i44 - i46 : i44 + i46;
                            if (z7) {
                                fVar4.d(i44);
                            } else {
                                fVar3.d(i44);
                            }
                            oVar4.f16996g = true;
                            if (i45 < i21 && i45 < i8) {
                                i44 = z7 ? i44 - (-fVar3.f16971f) : i44 + (-fVar3.f16971f);
                            }
                        }
                    }
                    return;
                }
                if (i42 == 0) {
                    int i47 = (i19 - i12) / (i11 + 1);
                    if (i10 > 0) {
                        i47 = i14;
                    }
                    int i48 = i13;
                    for (int i49 = i14; i49 < size; i49++) {
                        o oVar5 = (o) arrayList.get(z7 ? size - (i49 + 1) : i49);
                        d dVar6 = oVar5.f16991b;
                        f fVar5 = oVar5.f16998i;
                        f fVar6 = oVar5.f16997h;
                        if (dVar6.f16566Z == 8) {
                            fVar6.d(i48);
                            fVar5.d(i48);
                        } else {
                            int i50 = z7 ? i48 - i47 : i48 + i47;
                            if (i49 > 0 && i49 >= i20) {
                                i50 = z7 ? i50 - fVar6.f16971f : i50 + fVar6.f16971f;
                            }
                            if (z7) {
                                fVar5.d(i50);
                            } else {
                                fVar6.d(i50);
                            }
                            g gVar4 = oVar5.f16994e;
                            int iMin = gVar4.f16972g;
                            if (oVar5.f16993d == 3 && oVar5.f16990a == 1) {
                                iMin = Math.min(iMin, gVar4.f16977m);
                            }
                            i48 = z7 ? i50 - iMin : i50 + iMin;
                            if (z7) {
                                fVar6.d(i48);
                            } else {
                                fVar5.d(i48);
                            }
                            if (i49 < i21 && i49 < i8) {
                                i48 = z7 ? i48 - (-fVar5.f16971f) : i48 + (-fVar5.f16971f);
                            }
                        }
                    }
                    return;
                }
                if (i42 == 2) {
                    float f14 = this.f16995f == 0 ? this.f16991b.f16564W : this.f16991b.f16565X;
                    if (z7) {
                        f14 = 1.0f - f14;
                    }
                    int i51 = (int) (((i19 - i12) * f14) + f8);
                    if (i51 < 0 || i10 > 0) {
                        i51 = i14;
                    }
                    int i52 = z7 ? i13 - i51 : i13 + i51;
                    for (int i53 = i14; i53 < size; i53++) {
                        o oVar6 = (o) arrayList.get(z7 ? size - (i53 + 1) : i53);
                        d dVar7 = oVar6.f16991b;
                        f fVar7 = oVar6.f16998i;
                        f fVar8 = oVar6.f16997h;
                        if (dVar7.f16566Z == 8) {
                            fVar8.d(i52);
                            fVar7.d(i52);
                        } else {
                            if (i53 > 0 && i53 >= i20) {
                                i52 = z7 ? i52 - fVar8.f16971f : i52 + fVar8.f16971f;
                            }
                            if (z7) {
                                fVar7.d(i52);
                            } else {
                                fVar8.d(i52);
                            }
                            g gVar5 = oVar6.f16994e;
                            int i54 = gVar5.f16972g;
                            if (oVar6.f16993d == 3 && oVar6.f16990a == 1) {
                                i54 = gVar5.f16977m;
                            }
                            i52 = z7 ? i52 - i54 : i52 + i54;
                            if (z7) {
                                fVar8.d(i52);
                            } else {
                                fVar7.d(i52);
                            }
                            if (i53 < i21 && i53 < i8) {
                                i52 = z7 ? i52 - (-fVar7.f16971f) : i52 + (-fVar7.f16971f);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // p171z.o
    public final void d() {
        ArrayList arrayList = this.f16956k;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            ((o) obj).d();
        }
        int size2 = arrayList.size();
        if (size2 < 1) {
            return;
        }
        d dVar = ((o) arrayList.get(0)).f16991b;
        d dVar2 = ((o) arrayList.get(size2 - 1)).f16991b;
        int i9 = this.f16995f;
        f fVar = this.f16998i;
        f fVar2 = this.f16997h;
        if (i9 == 0) {
            y.c cVar = dVar.f16544B;
            y.c cVar2 = dVar2.f16546D;
            f fVarI = o.i(cVar, 0);
            int iD = cVar.d();
            d dVarM = m();
            if (dVarM != null) {
                iD = dVarM.f16544B.d();
            }
            if (fVarI != null) {
                o.b(fVar2, fVarI, iD);
            }
            f fVarI2 = o.i(cVar2, 0);
            int iD2 = cVar2.d();
            d dVarN = n();
            if (dVarN != null) {
                iD2 = dVarN.f16546D.d();
            }
            if (fVarI2 != null) {
                o.b(fVar, fVarI2, -iD2);
            }
        } else {
            y.c cVar3 = dVar.f16545C;
            y.c cVar4 = dVar2.f16547E;
            f fVarI3 = o.i(cVar3, 1);
            int iD3 = cVar3.d();
            d dVarM2 = m();
            if (dVarM2 != null) {
                iD3 = dVarM2.f16545C.d();
            }
            if (fVarI3 != null) {
                o.b(fVar2, fVarI3, iD3);
            }
            f fVarI4 = o.i(cVar4, 1);
            int iD4 = cVar4.d();
            d dVarN2 = n();
            if (dVarN2 != null) {
                iD4 = dVarN2.f16547E.d();
            }
            if (fVarI4 != null) {
                o.b(fVar, fVarI4, -iD4);
            }
        }
        fVar2.f16966a = this;
        fVar.f16966a = this;
    }

    @Override // p171z.o
    public final void e() {
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f16956k;
            if (i8 >= arrayList.size()) {
                return;
            }
            ((o) arrayList.get(i8)).e();
            i8++;
        }
    }

    @Override // p171z.o
    public final void f() {
        this.f16992c = null;
        ArrayList arrayList = this.f16956k;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            ((o) obj).f();
        }
    }

    @Override // p171z.o
    public final long j() {
        ArrayList arrayList = this.f16956k;
        int size = arrayList.size();
        long j = 0;
        for (int i8 = 0; i8 < size; i8++) {
            o oVar = (o) arrayList.get(i8);
            j = ((long) oVar.f16998i.f16971f) + oVar.j() + j + ((long) oVar.f16997h.f16971f);
        }
        return j;
    }

    @Override // p171z.o
    public final boolean k() {
        ArrayList arrayList = this.f16956k;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            if (!((o) arrayList.get(i8)).k()) {
                return false;
            }
        }
        return true;
    }

    public final d m() {
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f16956k;
            if (i8 >= arrayList.size()) {
                return null;
            }
            d dVar = ((o) arrayList.get(i8)).f16991b;
            if (dVar.f16566Z != 8) {
                return dVar;
            }
            i8++;
        }
    }

    public final d n() {
        ArrayList arrayList = this.f16956k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            d dVar = ((o) arrayList.get(size)).f16991b;
            if (dVar.f16566Z != 8) {
                return dVar;
            }
        }
        return null;
    }

    public final String toString() {
        String strConcat = "ChainRun ".concat(this.f16995f == 0 ? "horizontal : " : "vertical : ");
        ArrayList arrayList = this.f16956k;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            strConcat = AbstractC0665l.e(AbstractC0665l.e(strConcat, "<") + ((o) obj), "> ");
        }
        return strConcat;
    }
}
