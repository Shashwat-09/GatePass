package p171z;

import java.util.ArrayList;
import java.util.HashSet;
import y.a;
import y.c;
import y.d;
import y.f;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public y.e f16958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16960c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public y.e f16961d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f16962e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public A.e f16963f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f16964g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f16965h;

    public final void a(f fVar, int i8, ArrayList arrayList, l lVar) {
        o oVar = fVar.f16969d;
        l lVar2 = oVar.f16992c;
        f fVar2 = oVar.f16998i;
        f fVar3 = oVar.f16997h;
        if (lVar2 == null) {
            y.e eVar = this.f16958a;
            if (oVar == eVar.f16573d || oVar == eVar.f16575e) {
                return;
            }
            if (lVar == null) {
                lVar = new l();
                lVar.f16980a = null;
                lVar.f16981b = new ArrayList();
                lVar.f16980a = oVar;
                arrayList.add(lVar);
            }
            oVar.f16992c = lVar;
            lVar.f16981b.add(oVar);
            ArrayList arrayList2 = fVar3.f16975k;
            int size = arrayList2.size();
            int i9 = 0;
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList2.get(i10);
                i10++;
                d dVar = (d) obj;
                if (dVar instanceof f) {
                    a((f) dVar, i8, arrayList, lVar);
                }
            }
            ArrayList arrayList3 = fVar2.f16975k;
            int size2 = arrayList3.size();
            int i11 = 0;
            while (i11 < size2) {
                Object obj2 = arrayList3.get(i11);
                i11++;
                d dVar2 = (d) obj2;
                if (dVar2 instanceof f) {
                    a((f) dVar2, i8, arrayList, lVar);
                }
            }
            if (i8 == 1 && (oVar instanceof m)) {
                ArrayList arrayList4 = ((m) oVar).f16982k.f16975k;
                int size3 = arrayList4.size();
                int i12 = 0;
                while (i12 < size3) {
                    Object obj3 = arrayList4.get(i12);
                    i12++;
                    d dVar3 = (d) obj3;
                    if (dVar3 instanceof f) {
                        a((f) dVar3, i8, arrayList, lVar);
                    }
                }
            }
            ArrayList arrayList5 = fVar3.f16976l;
            int size4 = arrayList5.size();
            int i13 = 0;
            while (i13 < size4) {
                Object obj4 = arrayList5.get(i13);
                i13++;
                a((f) obj4, i8, arrayList, lVar);
            }
            ArrayList arrayList6 = fVar2.f16976l;
            int size5 = arrayList6.size();
            int i14 = 0;
            while (i14 < size5) {
                Object obj5 = arrayList6.get(i14);
                i14++;
                a((f) obj5, i8, arrayList, lVar);
            }
            if (i8 == 1 && (oVar instanceof m)) {
                ArrayList arrayList7 = ((m) oVar).f16982k.f16976l;
                int size6 = arrayList7.size();
                while (i9 < size6) {
                    Object obj6 = arrayList7.get(i9);
                    i9++;
                    a((f) obj6, i8, arrayList, lVar);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:102:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:103:0x01bc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:107:0x01c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x01c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:112:0x01de  */
    /* JADX WARN: Code duplicated, block: B:114:0x0207  */
    /* JADX WARN: Code duplicated, block: B:116:0x020a  */
    /* JADX WARN: Code duplicated, block: B:117:0x021f  */
    /* JADX WARN: Code duplicated, block: B:119:0x0224  */
    /* JADX WARN: Code duplicated, block: B:121:0x0228  */
    /* JADX WARN: Code duplicated, block: B:126:0x025f  */
    /* JADX WARN: Code duplicated, block: B:128:0x0269  */
    /* JADX WARN: Code duplicated, block: B:134:0x029a  */
    /* JADX WARN: Code duplicated, block: B:136:0x02a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:138:0x02a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:150:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:151:0x030a  */
    /* JADX WARN: Code duplicated, block: B:154:0x0315  */
    /* JADX WARN: Code duplicated, block: B:157:0x0328  */
    /* JADX WARN: Code duplicated, block: B:158:0x033b  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d1 A[PHI: r0
  0x00d1: PHI (r0v22 int) = (r0v20 int), (r0v99 int) binds: [B:68:0x00c9, B:62:0x00c0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:82:0x012c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0131  */
    /* JADX WARN: Code duplicated, block: B:85:0x0144  */
    /* JADX WARN: Code duplicated, block: B:87:0x0147  */
    /* JADX WARN: Code duplicated, block: B:89:0x014b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0182  */
    /* JADX WARN: Code duplicated, block: B:97:0x018c  */
    public final void b(y.e eVar) {
        int i8;
        int i9;
        int iL;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        float f4;
        int i27;
        int i28;
        ArrayList arrayList = eVar.f16604j0;
        int[] iArr = eVar.f16584i0;
        int size = arrayList.size();
        char c8 = 0;
        int i29 = 0;
        while (i29 < size) {
            Object obj = arrayList.get(i29);
            i29++;
            d dVar = (d) obj;
            int[] iArr2 = dVar.f16584i0;
            c[] cVarArr = dVar.f16551J;
            c cVar = dVar.f16547E;
            c cVar2 = dVar.f16545C;
            c cVar3 = dVar.f16546D;
            c cVar4 = dVar.f16544B;
            int i30 = iArr2[c8];
            int i31 = iArr2[1];
            c8 = c8;
            if (dVar.f16566Z == 8) {
                dVar.f16567a = true;
            } else {
                float f8 = dVar.f16591q;
                if (f8 < 1.0f && i30 == 3) {
                    dVar.f16586l = 2;
                }
                float f9 = dVar.f16594t;
                if (f9 < 1.0f && i31 == 3) {
                    dVar.f16587m = 2;
                }
                if (dVar.f16557P > 0.0f) {
                    if (i30 == 3) {
                        i28 = 2;
                        if (i31 == 2 || i31 == 1) {
                            i8 = 3;
                            dVar.f16586l = 3;
                        } else {
                            i8 = 3;
                        }
                    } else {
                        i8 = 3;
                        i28 = 2;
                    }
                    if (i31 == i8 && (i30 == i28 || i30 == 1)) {
                        dVar.f16587m = i8;
                    } else if (i30 == i8 && i31 == i8) {
                        if (dVar.f16586l == 0) {
                            dVar.f16586l = i8;
                        }
                        if (dVar.f16587m == 0) {
                            dVar.f16587m = i8;
                        }
                    }
                } else {
                    i8 = 3;
                }
                if (i30 == i8 && dVar.f16586l == 1 && (cVar4.f16539f == null || cVar3.f16539f == null)) {
                    i30 = 2;
                }
                if (i31 == 3 && dVar.f16587m == 1 && (cVar2.f16539f == null || cVar.f16539f == null)) {
                    i31 = 2;
                }
                k kVar = dVar.f16573d;
                kVar.f16993d = i30;
                int i32 = dVar.f16586l;
                kVar.f16990a = i32;
                m mVar = dVar.f16575e;
                mVar.f16993d = i31;
                ArrayList arrayList2 = arrayList;
                int i33 = dVar.f16587m;
                mVar.f16990a = i33;
                if (i30 == 4 || i30 == 1) {
                    if (i31 == 4) {
                        i9 = 1;
                    } else if (i31 != 1) {
                        i13 = 2;
                        if (i31 == 2) {
                            i9 = 1;
                        } else {
                            if (i30 != 3) {
                                i14 = i13;
                                i15 = i31;
                                i16 = 1;
                            } else if (i31 == i13 && i31 != 1) {
                                i14 = i13;
                                i17 = 3;
                                i15 = i31;
                                i16 = 1;
                                if (i15 != i17) {
                                    if (i30 == i14 && i30 != i16) {
                                        i21 = i17;
                                        i18 = i30;
                                        i19 = i14;
                                    } else if (i33 == i17) {
                                        if (i30 == i14) {
                                            f(i14, 0, i14, 0, dVar);
                                        }
                                        int iL2 = dVar.l();
                                        f4 = dVar.f16557P;
                                        if (dVar.f16558Q == -1) {
                                            f4 = 1.0f / f4;
                                        }
                                        f(i16, iL2, i16, (int) ((iL2 * f4) + 0.5f), dVar);
                                        dVar.f16573d.f16994e.d(dVar.l());
                                        dVar.f16575e.f16994e.d(dVar.i());
                                        dVar.f16567a = true;
                                    } else if (i33 == 1) {
                                        f(i30, 0, i14, 0, dVar);
                                        dVar.f16575e.f16994e.f16977m = dVar.i();
                                    } else {
                                        i24 = i14;
                                        i25 = i30;
                                        if (i33 == 2) {
                                            i26 = iArr[1];
                                            if (i26 != i16 || i26 == 4) {
                                                f(i25, dVar.l(), i16, (int) ((f9 * eVar.i()) + 0.5f), dVar);
                                                dVar.f16573d.f16994e.d(dVar.l());
                                                dVar.f16575e.f16994e.d(dVar.i());
                                                dVar.f16567a = true;
                                            } else {
                                                i18 = i25;
                                                i19 = i24;
                                                i21 = 3;
                                            }
                                        } else {
                                            i18 = i25;
                                            if (cVarArr[2].f16539f != null || cVarArr[3].f16539f == null) {
                                                f(i24, 0, i15, 0, dVar);
                                                dVar.f16573d.f16994e.d(dVar.l());
                                                dVar.f16575e.f16994e.d(dVar.i());
                                                dVar.f16567a = true;
                                            } else {
                                                i19 = i24;
                                            }
                                        }
                                    }
                                    i16 = i16;
                                    i20 = 1;
                                    if (i18 == i21 && i15 == i21) {
                                        if (i32 != i20 || i33 == i20) {
                                            f(i19, 0, i19, 0, dVar);
                                            dVar.f16573d.f16994e.f16977m = dVar.l();
                                            dVar.f16575e.f16994e.f16977m = dVar.i();
                                        } else if (i33 == 2 && i32 == 2 && (((i22 = iArr[c8]) == i16 || i22 == i16) && ((i23 = iArr[i20]) == i16 || i23 == i16))) {
                                            f(i16, (int) ((f8 * eVar.l()) + 0.5f), i16, (int) ((f9 * eVar.i()) + 0.5f), dVar);
                                            dVar.f16573d.f16994e.d(dVar.l());
                                            dVar.f16575e.f16994e.d(dVar.i());
                                            dVar.f16567a = true;
                                        }
                                    }
                                } else {
                                    i18 = i30;
                                    i19 = i14;
                                }
                                i20 = 1;
                                i21 = 3;
                                if (i18 == i21) {
                                    if (i32 != i20) {
                                        f(i19, 0, i19, 0, dVar);
                                        dVar.f16573d.f16994e.f16977m = dVar.l();
                                        dVar.f16575e.f16994e.f16977m = dVar.i();
                                    } else {
                                        f(i19, 0, i19, 0, dVar);
                                        dVar.f16573d.f16994e.f16977m = dVar.l();
                                        dVar.f16575e.f16994e.f16977m = dVar.i();
                                    }
                                }
                            } else if (i32 == 3) {
                                if (i31 == i13) {
                                    f(i13, 0, i13, 0, dVar);
                                }
                                int i34 = dVar.i();
                                f(1, (int) ((i34 * dVar.f16557P) + 0.5f), 1, i34, dVar);
                                dVar.f16573d.f16994e.d(dVar.l());
                                dVar.f16575e.f16994e.d(dVar.i());
                                dVar.f16567a = true;
                            } else {
                                i14 = i13;
                                if (i32 == 1) {
                                    f(i14, 0, i31, 0, dVar);
                                    dVar.f16573d.f16994e.f16977m = dVar.l();
                                } else if (i32 == 2) {
                                    i27 = iArr[c8];
                                    if (i27 != 1 || i27 == 4) {
                                        f(1, (int) ((f8 * eVar.l()) + 0.5f), i31, dVar.i(), dVar);
                                        dVar.f16573d.f16994e.d(dVar.l());
                                        dVar.f16575e.f16994e.d(dVar.i());
                                        dVar.f16567a = true;
                                    } else {
                                        i15 = i31;
                                        i16 = 1;
                                    }
                                } else {
                                    i15 = i31;
                                    i16 = 1;
                                    if (cVarArr[c8].f16539f != null || cVarArr[1].f16539f == null) {
                                        f(i14, 0, i15, 0, dVar);
                                        dVar.f16573d.f16994e.d(dVar.l());
                                        dVar.f16575e.f16994e.d(dVar.i());
                                        dVar.f16567a = true;
                                    }
                                }
                            }
                            i17 = 3;
                            if (i15 != i17) {
                                i18 = i30;
                                i19 = i14;
                            } else if (i30 == i14) {
                                if (i33 == i17) {
                                    if (i30 == i14) {
                                        f(i14, 0, i14, 0, dVar);
                                    }
                                    int iL3 = dVar.l();
                                    f4 = dVar.f16557P;
                                    if (dVar.f16558Q == -1) {
                                        f4 = 1.0f / f4;
                                    }
                                    f(i16, iL3, i16, (int) ((iL3 * f4) + 0.5f), dVar);
                                    dVar.f16573d.f16994e.d(dVar.l());
                                    dVar.f16575e.f16994e.d(dVar.i());
                                    dVar.f16567a = true;
                                } else if (i33 == 1) {
                                    f(i30, 0, i14, 0, dVar);
                                    dVar.f16575e.f16994e.f16977m = dVar.i();
                                } else {
                                    i24 = i14;
                                    i25 = i30;
                                    if (i33 == 2) {
                                        i26 = iArr[1];
                                        if (i26 != i16) {
                                        }
                                        f(i25, dVar.l(), i16, (int) ((f9 * eVar.i()) + 0.5f), dVar);
                                        dVar.f16573d.f16994e.d(dVar.l());
                                        dVar.f16575e.f16994e.d(dVar.i());
                                        dVar.f16567a = true;
                                    } else {
                                        i18 = i25;
                                        if (cVarArr[2].f16539f != null) {
                                        }
                                        f(i24, 0, i15, 0, dVar);
                                        dVar.f16573d.f16994e.d(dVar.l());
                                        dVar.f16575e.f16994e.d(dVar.i());
                                        dVar.f16567a = true;
                                    }
                                }
                            } else if (i33 == i17) {
                                if (i30 == i14) {
                                    f(i14, 0, i14, 0, dVar);
                                }
                                int iL4 = dVar.l();
                                f4 = dVar.f16557P;
                                if (dVar.f16558Q == -1) {
                                    f4 = 1.0f / f4;
                                }
                                f(i16, iL4, i16, (int) ((iL4 * f4) + 0.5f), dVar);
                                dVar.f16573d.f16994e.d(dVar.l());
                                dVar.f16575e.f16994e.d(dVar.i());
                                dVar.f16567a = true;
                            } else if (i33 == 1) {
                                f(i30, 0, i14, 0, dVar);
                                dVar.f16575e.f16994e.f16977m = dVar.i();
                            } else {
                                i24 = i14;
                                i25 = i30;
                                if (i33 == 2) {
                                    i26 = iArr[1];
                                    if (i26 != i16) {
                                    }
                                    f(i25, dVar.l(), i16, (int) ((f9 * eVar.i()) + 0.5f), dVar);
                                    dVar.f16573d.f16994e.d(dVar.l());
                                    dVar.f16575e.f16994e.d(dVar.i());
                                    dVar.f16567a = true;
                                } else {
                                    i18 = i25;
                                    if (cVarArr[2].f16539f != null) {
                                    }
                                    f(i24, 0, i15, 0, dVar);
                                    dVar.f16573d.f16994e.d(dVar.l());
                                    dVar.f16575e.f16994e.d(dVar.i());
                                    dVar.f16567a = true;
                                }
                            }
                            i20 = 1;
                            i21 = 3;
                            if (i18 == i21) {
                                if (i32 != i20) {
                                    f(i19, 0, i19, 0, dVar);
                                    dVar.f16573d.f16994e.f16977m = dVar.l();
                                    dVar.f16575e.f16994e.f16977m = dVar.i();
                                } else {
                                    f(i19, 0, i19, 0, dVar);
                                    dVar.f16573d.f16994e.f16977m = dVar.l();
                                    dVar.f16575e.f16994e.f16977m = dVar.i();
                                }
                            }
                        }
                    } else {
                        i9 = 1;
                    }
                    iL = dVar.l();
                    if (i30 == 4) {
                        iL = (eVar.l() - cVar4.f16540g) - cVar3.f16540g;
                        i30 = i9;
                    }
                    i10 = dVar.i();
                    if (i31 == 4) {
                        i11 = i9;
                        i12 = (eVar.i() - cVar2.f16540g) - cVar.f16540g;
                    } else {
                        i11 = i31;
                        i12 = i10;
                    }
                    f(i30, iL, i11, i12, dVar);
                    dVar.f16573d.f16994e.d(dVar.l());
                    dVar.f16575e.f16994e.d(dVar.i());
                    dVar.f16567a = true;
                } else {
                    i13 = 2;
                    if (i30 == 2) {
                        if (i31 == 4) {
                            i9 = 1;
                        } else if (i31 != 1) {
                            i13 = 2;
                            if (i31 == 2) {
                                i9 = 1;
                            } else {
                                if (i30 != 3) {
                                    if (i31 == i13) {
                                    }
                                    if (i32 == 3) {
                                        if (i31 == i13) {
                                            f(i13, 0, i13, 0, dVar);
                                        }
                                        int i35 = dVar.i();
                                        f(1, (int) ((i35 * dVar.f16557P) + 0.5f), 1, i35, dVar);
                                        dVar.f16573d.f16994e.d(dVar.l());
                                        dVar.f16575e.f16994e.d(dVar.i());
                                        dVar.f16567a = true;
                                    } else {
                                        i14 = i13;
                                        if (i32 == 1) {
                                            f(i14, 0, i31, 0, dVar);
                                            dVar.f16573d.f16994e.f16977m = dVar.l();
                                        } else if (i32 == 2) {
                                            i27 = iArr[c8];
                                            if (i27 != 1) {
                                            }
                                            f(1, (int) ((f8 * eVar.l()) + 0.5f), i31, dVar.i(), dVar);
                                            dVar.f16573d.f16994e.d(dVar.l());
                                            dVar.f16575e.f16994e.d(dVar.i());
                                            dVar.f16567a = true;
                                        } else {
                                            i15 = i31;
                                            i16 = 1;
                                            if (cVarArr[c8].f16539f != null) {
                                            }
                                            f(i14, 0, i15, 0, dVar);
                                            dVar.f16573d.f16994e.d(dVar.l());
                                            dVar.f16575e.f16994e.d(dVar.i());
                                            dVar.f16567a = true;
                                        }
                                    }
                                } else {
                                    i14 = i13;
                                    i15 = i31;
                                    i16 = 1;
                                }
                                i17 = 3;
                                if (i15 != i17) {
                                    i18 = i30;
                                    i19 = i14;
                                } else if (i30 == i14) {
                                    if (i33 == i17) {
                                        if (i30 == i14) {
                                            f(i14, 0, i14, 0, dVar);
                                        }
                                        int iL5 = dVar.l();
                                        f4 = dVar.f16557P;
                                        if (dVar.f16558Q == -1) {
                                            f4 = 1.0f / f4;
                                        }
                                        f(i16, iL5, i16, (int) ((iL5 * f4) + 0.5f), dVar);
                                        dVar.f16573d.f16994e.d(dVar.l());
                                        dVar.f16575e.f16994e.d(dVar.i());
                                        dVar.f16567a = true;
                                    } else if (i33 == 1) {
                                        f(i30, 0, i14, 0, dVar);
                                        dVar.f16575e.f16994e.f16977m = dVar.i();
                                    } else {
                                        i24 = i14;
                                        i25 = i30;
                                        if (i33 == 2) {
                                            i26 = iArr[1];
                                            if (i26 != i16) {
                                            }
                                            f(i25, dVar.l(), i16, (int) ((f9 * eVar.i()) + 0.5f), dVar);
                                            dVar.f16573d.f16994e.d(dVar.l());
                                            dVar.f16575e.f16994e.d(dVar.i());
                                            dVar.f16567a = true;
                                        } else {
                                            i18 = i25;
                                            if (cVarArr[2].f16539f != null) {
                                            }
                                            f(i24, 0, i15, 0, dVar);
                                            dVar.f16573d.f16994e.d(dVar.l());
                                            dVar.f16575e.f16994e.d(dVar.i());
                                            dVar.f16567a = true;
                                        }
                                    }
                                } else if (i33 == i17) {
                                    if (i30 == i14) {
                                        f(i14, 0, i14, 0, dVar);
                                    }
                                    int iL6 = dVar.l();
                                    f4 = dVar.f16557P;
                                    if (dVar.f16558Q == -1) {
                                        f4 = 1.0f / f4;
                                    }
                                    f(i16, iL6, i16, (int) ((iL6 * f4) + 0.5f), dVar);
                                    dVar.f16573d.f16994e.d(dVar.l());
                                    dVar.f16575e.f16994e.d(dVar.i());
                                    dVar.f16567a = true;
                                } else if (i33 == 1) {
                                    f(i30, 0, i14, 0, dVar);
                                    dVar.f16575e.f16994e.f16977m = dVar.i();
                                } else {
                                    i24 = i14;
                                    i25 = i30;
                                    if (i33 == 2) {
                                        i26 = iArr[1];
                                        if (i26 != i16) {
                                        }
                                        f(i25, dVar.l(), i16, (int) ((f9 * eVar.i()) + 0.5f), dVar);
                                        dVar.f16573d.f16994e.d(dVar.l());
                                        dVar.f16575e.f16994e.d(dVar.i());
                                        dVar.f16567a = true;
                                    } else {
                                        i18 = i25;
                                        if (cVarArr[2].f16539f != null) {
                                        }
                                        f(i24, 0, i15, 0, dVar);
                                        dVar.f16573d.f16994e.d(dVar.l());
                                        dVar.f16575e.f16994e.d(dVar.i());
                                        dVar.f16567a = true;
                                    }
                                }
                                i20 = 1;
                                i21 = 3;
                                if (i18 == i21) {
                                    if (i32 != i20) {
                                        f(i19, 0, i19, 0, dVar);
                                        dVar.f16573d.f16994e.f16977m = dVar.l();
                                        dVar.f16575e.f16994e.f16977m = dVar.i();
                                    } else {
                                        f(i19, 0, i19, 0, dVar);
                                        dVar.f16573d.f16994e.f16977m = dVar.l();
                                        dVar.f16575e.f16994e.f16977m = dVar.i();
                                    }
                                }
                            }
                        } else {
                            i9 = 1;
                        }
                        iL = dVar.l();
                        if (i30 == 4) {
                            iL = (eVar.l() - cVar4.f16540g) - cVar3.f16540g;
                            i30 = i9;
                        }
                        i10 = dVar.i();
                        if (i31 == 4) {
                            i11 = i9;
                            i12 = (eVar.i() - cVar2.f16540g) - cVar.f16540g;
                        } else {
                            i11 = i31;
                            i12 = i10;
                        }
                        f(i30, iL, i11, i12, dVar);
                        dVar.f16573d.f16994e.d(dVar.l());
                        dVar.f16575e.f16994e.d(dVar.i());
                        dVar.f16567a = true;
                    } else {
                        if (i30 != 3) {
                            if (i31 == i13) {
                            }
                            if (i32 == 3) {
                                if (i31 == i13) {
                                    f(i13, 0, i13, 0, dVar);
                                }
                                int i36 = dVar.i();
                                f(1, (int) ((i36 * dVar.f16557P) + 0.5f), 1, i36, dVar);
                                dVar.f16573d.f16994e.d(dVar.l());
                                dVar.f16575e.f16994e.d(dVar.i());
                                dVar.f16567a = true;
                            } else {
                                i14 = i13;
                                if (i32 == 1) {
                                    f(i14, 0, i31, 0, dVar);
                                    dVar.f16573d.f16994e.f16977m = dVar.l();
                                } else if (i32 == 2) {
                                    i27 = iArr[c8];
                                    if (i27 != 1) {
                                    }
                                    f(1, (int) ((f8 * eVar.l()) + 0.5f), i31, dVar.i(), dVar);
                                    dVar.f16573d.f16994e.d(dVar.l());
                                    dVar.f16575e.f16994e.d(dVar.i());
                                    dVar.f16567a = true;
                                } else {
                                    i15 = i31;
                                    i16 = 1;
                                    if (cVarArr[c8].f16539f != null) {
                                    }
                                    f(i14, 0, i15, 0, dVar);
                                    dVar.f16573d.f16994e.d(dVar.l());
                                    dVar.f16575e.f16994e.d(dVar.i());
                                    dVar.f16567a = true;
                                }
                            }
                        } else {
                            i14 = i13;
                            i15 = i31;
                            i16 = 1;
                        }
                        i17 = 3;
                        if (i15 != i17) {
                            i18 = i30;
                            i19 = i14;
                        } else if (i30 == i14) {
                            if (i33 == i17) {
                                if (i30 == i14) {
                                    f(i14, 0, i14, 0, dVar);
                                }
                                int iL7 = dVar.l();
                                f4 = dVar.f16557P;
                                if (dVar.f16558Q == -1) {
                                    f4 = 1.0f / f4;
                                }
                                f(i16, iL7, i16, (int) ((iL7 * f4) + 0.5f), dVar);
                                dVar.f16573d.f16994e.d(dVar.l());
                                dVar.f16575e.f16994e.d(dVar.i());
                                dVar.f16567a = true;
                            } else if (i33 == 1) {
                                f(i30, 0, i14, 0, dVar);
                                dVar.f16575e.f16994e.f16977m = dVar.i();
                            } else {
                                i24 = i14;
                                i25 = i30;
                                if (i33 == 2) {
                                    i26 = iArr[1];
                                    if (i26 != i16) {
                                    }
                                    f(i25, dVar.l(), i16, (int) ((f9 * eVar.i()) + 0.5f), dVar);
                                    dVar.f16573d.f16994e.d(dVar.l());
                                    dVar.f16575e.f16994e.d(dVar.i());
                                    dVar.f16567a = true;
                                } else {
                                    i18 = i25;
                                    if (cVarArr[2].f16539f != null) {
                                    }
                                    f(i24, 0, i15, 0, dVar);
                                    dVar.f16573d.f16994e.d(dVar.l());
                                    dVar.f16575e.f16994e.d(dVar.i());
                                    dVar.f16567a = true;
                                }
                            }
                        } else if (i33 == i17) {
                            if (i30 == i14) {
                                f(i14, 0, i14, 0, dVar);
                            }
                            int iL8 = dVar.l();
                            f4 = dVar.f16557P;
                            if (dVar.f16558Q == -1) {
                                f4 = 1.0f / f4;
                            }
                            f(i16, iL8, i16, (int) ((iL8 * f4) + 0.5f), dVar);
                            dVar.f16573d.f16994e.d(dVar.l());
                            dVar.f16575e.f16994e.d(dVar.i());
                            dVar.f16567a = true;
                        } else if (i33 == 1) {
                            f(i30, 0, i14, 0, dVar);
                            dVar.f16575e.f16994e.f16977m = dVar.i();
                        } else {
                            i24 = i14;
                            i25 = i30;
                            if (i33 == 2) {
                                i26 = iArr[1];
                                if (i26 != i16) {
                                }
                                f(i25, dVar.l(), i16, (int) ((f9 * eVar.i()) + 0.5f), dVar);
                                dVar.f16573d.f16994e.d(dVar.l());
                                dVar.f16575e.f16994e.d(dVar.i());
                                dVar.f16567a = true;
                            } else {
                                i18 = i25;
                                if (cVarArr[2].f16539f != null) {
                                }
                                f(i24, 0, i15, 0, dVar);
                                dVar.f16573d.f16994e.d(dVar.l());
                                dVar.f16575e.f16994e.d(dVar.i());
                                dVar.f16567a = true;
                            }
                        }
                        i20 = 1;
                        i21 = 3;
                        if (i18 == i21) {
                            if (i32 != i20) {
                                f(i19, 0, i19, 0, dVar);
                                dVar.f16573d.f16994e.f16977m = dVar.l();
                                dVar.f16575e.f16994e.f16977m = dVar.i();
                            } else {
                                f(i19, 0, i19, 0, dVar);
                                dVar.f16573d.f16994e.f16977m = dVar.l();
                                dVar.f16575e.f16994e.f16977m = dVar.i();
                            }
                        }
                    }
                }
                arrayList = arrayList2;
            }
        }
    }

    public final void c() {
        y.e eVar = this.f16958a;
        ArrayList arrayList = this.f16965h;
        ArrayList arrayList2 = this.f16962e;
        arrayList2.clear();
        y.e eVar2 = this.f16961d;
        eVar2.f16573d.f();
        eVar2.f16575e.f();
        arrayList2.add(eVar2.f16573d);
        arrayList2.add(eVar2.f16575e);
        ArrayList arrayList3 = eVar2.f16604j0;
        int size = arrayList3.size();
        HashSet hashSet = null;
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList3.get(i8);
            i8++;
            d dVar = (d) obj;
            if (dVar instanceof f) {
                i iVar = new i(dVar);
                dVar.f16573d.f();
                dVar.f16575e.f();
                iVar.f16995f = ((f) dVar).f16625n0;
                arrayList2.add(iVar);
            } else {
                if (dVar.r()) {
                    if (dVar.f16569b == null) {
                        dVar.f16569b = new c(dVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f16569b);
                } else {
                    arrayList2.add(dVar.f16573d);
                }
                if (dVar.s()) {
                    if (dVar.f16571c == null) {
                        dVar.f16571c = new c(dVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f16571c);
                } else {
                    arrayList2.add(dVar.f16575e);
                }
                if (dVar instanceof a) {
                    arrayList2.add(new j(dVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList2.addAll(hashSet);
        }
        int size2 = arrayList2.size();
        int i9 = 0;
        while (i9 < size2) {
            Object obj2 = arrayList2.get(i9);
            i9++;
            ((o) obj2).f();
        }
        int size3 = arrayList2.size();
        int i10 = 0;
        while (i10 < size3) {
            Object obj3 = arrayList2.get(i10);
            i10++;
            o oVar = (o) obj3;
            if (oVar.f16991b != eVar2) {
                oVar.d();
            }
        }
        arrayList.clear();
        e(eVar.f16573d, 0, arrayList);
        e(eVar.f16575e, 1, arrayList);
        this.f16959b = false;
    }

    public final int d(y.e eVar, int i8) {
        ArrayList arrayList;
        int i9;
        long j;
        float f4;
        long j3;
        ArrayList arrayList2 = this.f16965h;
        int size = arrayList2.size();
        long j8 = 0;
        int i10 = 0;
        long jMax = 0;
        while (i10 < size) {
            o oVar = ((l) arrayList2.get(i10)).f16980a;
            if (!(oVar instanceof c) ? !(i8 != 0 ? (oVar instanceof m) : (oVar instanceof k)) : ((c) oVar).f16995f != i8) {
                f fVar = (i8 == 0 ? eVar.f16573d : eVar.f16575e).f16997h;
                f fVar2 = (i8 == 0 ? eVar.f16573d : eVar.f16575e).f16998i;
                f fVar3 = oVar.f16997h;
                f fVar4 = oVar.f16998i;
                boolean zContains = fVar3.f16976l.contains(fVar);
                boolean zContains2 = fVar4.f16976l.contains(fVar2);
                long j9 = oVar.j();
                if (zContains && zContains2) {
                    long jB = l.b(fVar3, j8);
                    long jA = l.a(fVar4, j8);
                    long j10 = jB - j9;
                    int i11 = fVar4.f16971f;
                    arrayList = arrayList2;
                    i9 = size;
                    if (j10 >= (-i11)) {
                        j10 += (long) i11;
                    }
                    long j11 = fVar3.f16971f;
                    long j12 = ((-jA) - j9) - j11;
                    if (j12 >= j11) {
                        j12 -= j11;
                    }
                    d dVar = oVar.f16991b;
                    if (i8 == 0) {
                        f4 = dVar.f16564W;
                    } else if (i8 == 1) {
                        f4 = dVar.f16565X;
                    } else {
                        dVar.getClass();
                        f4 = -1.0f;
                    }
                    if (f4 > 0.0f) {
                        j3 = (long) ((j10 / (1.0f - f4)) + (j12 / f4));
                    } else {
                        j3 = 0;
                    }
                    float f8 = j3;
                    j = (((long) fVar3.f16971f) + ((((long) ((f8 * f4) + 0.5f)) + j9) + ((long) (((1.0f - f4) * f8) + 0.5f)))) - ((long) fVar4.f16971f);
                } else {
                    arrayList = arrayList2;
                    i9 = size;
                    if (zContains) {
                        j = Math.max(l.b(fVar3, fVar3.f16971f), ((long) fVar3.f16971f) + j9);
                    } else if (zContains2) {
                        j = Math.max(-l.a(fVar4, fVar4.f16971f), ((long) (-fVar4.f16971f)) + j9);
                    } else {
                        j = (oVar.j() + ((long) fVar3.f16971f)) - ((long) fVar4.f16971f);
                    }
                }
            } else {
                arrayList = arrayList2;
                i9 = size;
                j = j8;
            }
            jMax = Math.max(jMax, j);
            i10++;
            arrayList2 = arrayList;
            size = i9;
            j8 = 0;
        }
        return (int) jMax;
    }

    public final void e(o oVar, int i8, ArrayList arrayList) {
        f fVar = oVar.f16997h;
        f fVar2 = oVar.f16998i;
        ArrayList arrayList2 = fVar.f16975k;
        int size = arrayList2.size();
        int i9 = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList2.get(i10);
            i10++;
            d dVar = (d) obj;
            if (dVar instanceof f) {
                a((f) dVar, i8, arrayList, null);
            } else if (dVar instanceof o) {
                a(((o) dVar).f16997h, i8, arrayList, null);
            }
        }
        ArrayList arrayList3 = fVar2.f16975k;
        int size2 = arrayList3.size();
        int i11 = 0;
        while (i11 < size2) {
            Object obj2 = arrayList3.get(i11);
            i11++;
            d dVar2 = (d) obj2;
            if (dVar2 instanceof f) {
                a((f) dVar2, i8, arrayList, null);
            } else if (dVar2 instanceof o) {
                a(((o) dVar2).f16998i, i8, arrayList, null);
            }
        }
        if (i8 == 1) {
            ArrayList arrayList4 = ((m) oVar).f16982k.f16975k;
            int size3 = arrayList4.size();
            while (i9 < size3) {
                Object obj3 = arrayList4.get(i9);
                i9++;
                d dVar3 = (d) obj3;
                if (dVar3 instanceof f) {
                    a((f) dVar3, i8, arrayList, null);
                }
            }
        }
    }

    public final void f(int i8, int i9, int i10, int i11, d dVar) {
        b bVar = this.f16964g;
        bVar.f16947a = i8;
        bVar.f16948b = i10;
        bVar.f16949c = i9;
        bVar.f16950d = i11;
        this.f16963f.b(dVar, bVar);
        dVar.D(bVar.f16951e);
        dVar.A(bVar.f16952f);
        dVar.f16599y = bVar.f16954h;
        int i12 = bVar.f16953g;
        dVar.f16561T = i12;
        dVar.f16599y = i12 > 0;
    }

    public final void g() {
        a aVar;
        e eVar = this;
        ArrayList arrayList = eVar.f16958a.f16604j0;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            int i9 = i8 + 1;
            d dVar = (d) arrayList.get(i8);
            if (!dVar.f16567a) {
                int[] iArr = dVar.f16584i0;
                int i10 = iArr[0];
                int i11 = iArr[1];
                int i12 = dVar.f16586l;
                int i13 = dVar.f16587m;
                boolean z7 = i10 == 2 || (i10 == 3 && i12 == 1);
                boolean z8 = i11 == 2 || (i11 == 3 && i13 == 1);
                g gVar = dVar.f16573d.f16994e;
                boolean z9 = gVar.j;
                g gVar2 = dVar.f16575e.f16994e;
                boolean z10 = gVar2.j;
                boolean z11 = z7;
                if (z9 && z10) {
                    eVar.f(1, gVar.f16972g, 1, gVar2.f16972g, dVar);
                    dVar.f16567a = true;
                } else if (z9 && z8) {
                    f(1, gVar.f16972g, 2, gVar2.f16972g, dVar);
                    if (i11 == 3) {
                        dVar.f16575e.f16994e.f16977m = dVar.i();
                    } else {
                        dVar.f16575e.f16994e.d(dVar.i());
                        dVar.f16567a = true;
                    }
                } else if (z10 && z11) {
                    f(2, gVar.f16972g, 1, gVar2.f16972g, dVar);
                    if (i10 == 3) {
                        dVar.f16573d.f16994e.f16977m = dVar.l();
                    } else {
                        dVar.f16573d.f16994e.d(dVar.l());
                        dVar.f16567a = true;
                    }
                }
                if (dVar.f16567a && (aVar = dVar.f16575e.f16983l) != null) {
                    aVar.d(dVar.f16561T);
                }
                eVar = this;
            }
            i8 = i9;
        }
    }
}
