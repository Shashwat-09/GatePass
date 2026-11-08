package y;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean[] f16627a = new boolean[3];

    /* JADX WARN: Code duplicated, block: B:183:0x0282  */
    /* JADX WARN: Code duplicated, block: B:200:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:202:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:204:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:227:0x0368  */
    /* JADX WARN: Code duplicated, block: B:229:0x0380  */
    /* JADX WARN: Code duplicated, block: B:231:0x0385  */
    /* JADX WARN: Code duplicated, block: B:235:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:246:0x0413  */
    /* JADX WARN: Code duplicated, block: B:399:0x06a2  */
    /* JADX WARN: Code duplicated, block: B:400:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:403:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:404:0x06ae  */
    /* JADX WARN: Code duplicated, block: B:406:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:408:0x06ba  */
    /* JADX WARN: Code duplicated, block: B:411:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:413:0x06c6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:423:0x06e4 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:74:0x010e  */
    public static void a(e eVar, p160x.c cVar, ArrayList arrayList, int i8) {
        int i9;
        b[] bVarArr;
        int i10;
        int i11;
        float f4;
        boolean z7;
        boolean z8;
        boolean z9;
        int i12;
        b[] bVarArr2;
        d dVar;
        p160x.c cVar2;
        p160x.g gVar;
        c cVar3;
        p160x.g gVar2;
        int i13;
        c cVar4;
        p160x.g gVar3;
        p160x.g gVar4;
        d dVar2;
        int i14;
        c[] cVarArr;
        int i15;
        c cVar5;
        c cVar6;
        p160x.g gVar5;
        c cVar7;
        p160x.g gVar6;
        int size;
        ArrayList arrayList2;
        int i16;
        float f8;
        p160x.g gVar7;
        p160x.g gVar8;
        p160x.g gVar9;
        p160x.g gVar10;
        p160x.b bVarL;
        float f9;
        c cVar8;
        d dVar3;
        int i17;
        int i18;
        d dVar4;
        e eVar2 = eVar;
        if (i8 == 0) {
            i9 = eVar2.f16612r0;
            bVarArr = eVar2.f16615u0;
            i10 = 0;
        } else {
            i9 = eVar2.f16613s0;
            bVarArr = eVar2.f16614t0;
            i10 = 2;
        }
        int i19 = i9;
        b[] bVarArr3 = bVarArr;
        int i20 = 0;
        while (i20 < i19) {
            b bVar = bVarArr3[i20];
            boolean z10 = bVar.f16533q;
            d dVar5 = bVar.f16518a;
            int i21 = 3;
            int i22 = 8;
            if (z10) {
                i11 = i20;
                f4 = 0.0f;
            } else {
                int i23 = bVar.f16528l;
                int i24 = i23 * 2;
                d dVar6 = dVar5;
                d dVar7 = dVar6;
                boolean z11 = false;
                f4 = 0.0f;
                while (!z11) {
                    bVar.f16526i++;
                    d[] dVarArr = dVar6.f16578f0;
                    c[] cVarArr2 = dVar6.f16551J;
                    dVarArr[i23] = null;
                    dVar6.f16576e0[i23] = null;
                    if (dVar6.f16566Z != i22) {
                        dVar6.h(i23);
                        cVarArr2[i24].d();
                        int i25 = i24 + 1;
                        cVarArr2[i25].d();
                        cVarArr2[i24].d();
                        cVarArr2[i25].d();
                        if (bVar.f16519b == null) {
                            bVar.f16519b = dVar6;
                        }
                        bVar.f16521d = dVar6;
                        int i26 = dVar6.f16584i0[i23];
                        if (i26 == i21) {
                            int i27 = dVar6.f16588n[i23];
                            if (i27 == 0 || i27 == i21 || i27 == 2) {
                                bVar.j++;
                                float f10 = dVar6.f16574d0[i23];
                                if (f10 > 0.0f) {
                                    bVar.f16527k += f10;
                                }
                                i18 = i23;
                                if (dVar6.f16566Z != 8 && i26 == 3 && (i27 == 0 || i27 == 3)) {
                                    if (f10 < 0.0f) {
                                        bVar.f16530n = true;
                                    } else {
                                        bVar.f16531o = true;
                                    }
                                    if (bVar.f16525h == null) {
                                        bVar.f16525h = new ArrayList();
                                    }
                                    bVar.f16525h.add(dVar6);
                                }
                                if (bVar.f16523f == null) {
                                    bVar.f16523f = dVar6;
                                }
                                d dVar8 = bVar.f16524g;
                                if (dVar8 != null) {
                                    dVar8.f16576e0[i18] = dVar6;
                                }
                                bVar.f16524g = dVar6;
                            } else {
                                i20 = i20;
                                i18 = i23;
                            }
                            if (i18 == 0) {
                                if (dVar6.f16586l == 0 && dVar6.f16589o == 0) {
                                    int i28 = dVar6.f16590p;
                                }
                            } else if (dVar6.f16587m == 0 && dVar6.f16592r == 0) {
                                int i29 = dVar6.f16593s;
                            }
                        } else {
                            i20 = i20;
                            i18 = i23;
                        }
                    } else {
                        i20 = i20;
                        i18 = i23;
                    }
                    if (dVar7 != dVar6) {
                        dVar7.f16578f0[i18] = dVar6;
                    }
                    c cVar9 = cVarArr2[i24 + 1].f16539f;
                    if (cVar9 != null) {
                        dVar4 = cVar9.f16537d;
                        c cVar10 = dVar4.f16551J[i24].f16539f;
                        if (cVar10 == null || cVar10.f16537d != dVar6) {
                            dVar4 = null;
                        }
                    } else {
                        dVar4 = null;
                    }
                    if (dVar4 == null) {
                        dVar4 = dVar6;
                        z11 = true;
                    }
                    dVar7 = dVar6;
                    i23 = i18;
                    i21 = 3;
                    i22 = 8;
                    dVar6 = dVar4;
                    i20 = i20;
                }
                i11 = i20;
                int i30 = i23;
                d dVar9 = bVar.f16519b;
                if (dVar9 != null) {
                    dVar9.f16551J[i24].d();
                }
                d dVar10 = bVar.f16521d;
                if (dVar10 != null) {
                    dVar10.f16551J[i24 + 1].d();
                }
                bVar.f16520c = dVar6;
                if (i30 == 0 && bVar.f16529m) {
                    bVar.f16522e = dVar6;
                } else {
                    bVar.f16522e = dVar5;
                }
                bVar.f16532p = bVar.f16531o && bVar.f16530n;
            }
            bVar.f16533q = true;
            if (arrayList == 0 || arrayList.contains(dVar5)) {
                d dVar11 = bVar.f16520c;
                d dVar12 = bVar.f16519b;
                d dVar13 = bVar.f16521d;
                d dVar14 = bVar.f16522e;
                float f11 = bVar.f16527k;
                int[] iArr = eVar2.f16584i0;
                c[] cVarArr3 = eVar2.f16551J;
                boolean z12 = iArr[i8] == 2;
                if (i8 == 0) {
                    int i31 = dVar14.f16570b0;
                    boolean z13 = i31 == 0;
                    z7 = i31 == 1;
                    z8 = i31 == 2;
                    z9 = z13;
                } else {
                    int i32 = dVar14.f16572c0;
                    boolean z14 = i32 == 0;
                    z7 = i32 == 1;
                    z8 = i32 == 2;
                    z9 = z14;
                }
                boolean z15 = false;
                while (!z15) {
                    c[] cVarArr4 = dVar5.f16551J;
                    int[] iArr2 = dVar5.f16584i0;
                    c cVar11 = cVarArr4[i10];
                    int i33 = z8 ? 1 : 4;
                    int iD = cVar11.d();
                    c[] cVarArr5 = cVarArr3;
                    boolean z16 = z8;
                    boolean z17 = iArr2[i8] == 3 && dVar5.f16588n[i8] == 0;
                    c cVar12 = cVar11.f16539f;
                    if (cVar12 != null && dVar5 != dVar5) {
                        iD = cVar12.d() + iD;
                    }
                    int i34 = iD;
                    if (z16 && dVar5 != dVar5 && dVar5 != dVar12) {
                        i33 = 8;
                    }
                    boolean z18 = z17;
                    c cVar13 = cVar11.f16539f;
                    if (cVar13 != null) {
                        if (dVar5 == dVar12) {
                            cVar.f(cVar11.f16542i, cVar13.f16542i, i34, 6);
                        } else {
                            cVar.f(cVar11.f16542i, cVar13.f16542i, i34, 8);
                        }
                        cVar.e(cVar11.f16542i, cVar11.f16539f.f16542i, i34, (!z18 || z16) ? i33 : 5);
                    } else {
                        i19 = i19;
                    }
                    if (z12) {
                        if (dVar5.f16566Z == 8 || iArr2[i8] != 3) {
                            i17 = 0;
                        } else {
                            i17 = 0;
                            cVar.f(cVarArr4[i10 + 1].f16542i, cVarArr4[i10].f16542i, 0, 5);
                        }
                        cVar.f(cVarArr4[i10].f16542i, cVarArr5[i10].f16542i, i17, 8);
                    }
                    c cVar14 = cVarArr4[i10 + 1].f16539f;
                    if (cVar14 != null) {
                        dVar3 = cVar14.f16537d;
                        c cVar15 = dVar3.f16551J[i10].f16539f;
                        if (cVar15 == null || cVar15.f16537d != dVar5) {
                            dVar3 = null;
                        }
                    } else {
                        dVar3 = null;
                    }
                    if (dVar3 != null) {
                        dVar5 = dVar3;
                    } else {
                        z15 = true;
                    }
                    cVarArr3 = cVarArr5;
                    z8 = z16;
                    i19 = i19;
                }
                c[] cVarArr6 = cVarArr3;
                boolean z19 = z8;
                i12 = i19;
                if (dVar13 != null) {
                    int i35 = i10 + 1;
                    if (dVar11.f16551J[i35].f16539f != null) {
                        c cVar16 = dVar13.f16551J[i35];
                        if (dVar13.f16584i0[i8] == 3 && dVar13.f16588n[i8] == 0 && !z19) {
                            c cVar17 = cVar16.f16539f;
                            if (cVar17.f16537d == eVar2) {
                                cVar.e(cVar16.f16542i, cVar17.f16542i, -cVar16.d(), 5);
                            } else if (z19) {
                                cVar8 = cVar16.f16539f;
                                if (cVar8.f16537d == eVar2) {
                                    cVar.e(cVar16.f16542i, cVar8.f16542i, -cVar16.d(), 4);
                                }
                            }
                        } else if (z19) {
                            cVar8 = cVar16.f16539f;
                            if (cVar8.f16537d == eVar2) {
                                cVar.e(cVar16.f16542i, cVar8.f16542i, -cVar16.d(), 4);
                            }
                        }
                        cVar.g(cVar16.f16542i, dVar11.f16551J[i35].f16539f.f16542i, -cVar16.d(), 6);
                    }
                }
                if (z12 != 0) {
                    int i36 = i10 + 1;
                    p160x.g gVar11 = cVarArr6[i36].f16542i;
                    c cVar18 = dVar11.f16551J[i36];
                    cVar.f(gVar11, cVar18.f16542i, cVar18.d(), 8);
                }
                ArrayList arrayList3 = bVar.f16525h;
                if (arrayList3 != null && (size = arrayList3.size()) > 1) {
                    if (bVar.f16530n && !bVar.f16532p) {
                        f11 = bVar.j;
                    }
                    d dVar15 = null;
                    float f12 = f4;
                    int i37 = 0;
                    while (i37 < size) {
                        d dVar16 = (d) arrayList3.get(i37);
                        float[] fArr = dVar16.f16574d0;
                        c[] cVarArr7 = dVar16.f16551J;
                        float f13 = fArr[i8];
                        if (f13 >= f4) {
                            arrayList2 = arrayList3;
                            i16 = size;
                            if (f13 == f4) {
                                cVar.e(cVarArr7[i10 + 1].f16542i, cVarArr7[i10].f16542i, 0, 8);
                                f8 = f4;
                                bVarArr3 = bVarArr3;
                            } else {
                                i37 = i37;
                                if (dVar15 != null) {
                                    c[] cVarArr8 = dVar15.f16551J;
                                    gVar7 = cVarArr8[i10].f16542i;
                                    int i38 = i10 + 1;
                                    gVar8 = cVarArr8[i38].f16542i;
                                    gVar9 = cVarArr7[i10].f16542i;
                                    gVar10 = cVarArr7[i38].f16542i;
                                    bVarL = cVar.l();
                                    f9 = f4;
                                    bVarL.f15893b = f9;
                                    f8 = f9;
                                    if (f11 != f9 || f12 == f13) {
                                        bVarL.f15895d.g(gVar7, 1.0f);
                                        bVarL.f15895d.g(gVar8, -1.0f);
                                        bVarL.f15895d.g(gVar10, 1.0f);
                                        bVarL.f15895d.g(gVar9, -1.0f);
                                    } else if (f12 == f8) {
                                        bVarL.f15895d.g(gVar7, 1.0f);
                                        bVarL.f15895d.g(gVar8, -1.0f);
                                    } else if (f13 == f4) {
                                        bVarL.f15895d.g(gVar9, 1.0f);
                                        bVarL.f15895d.g(gVar10, -1.0f);
                                    } else {
                                        float f14 = (f12 / f11) / (f13 / f11);
                                        bVarL.f15895d.g(gVar7, 1.0f);
                                        bVarL.f15895d.g(gVar8, -1.0f);
                                        bVarL.f15895d.g(gVar10, f14);
                                        bVarL.f15895d.g(gVar9, -f14);
                                    }
                                    cVar.c(bVarL);
                                } else {
                                    f8 = f4;
                                    bVarArr3 = bVarArr3;
                                }
                                f12 = f13;
                                dVar15 = dVar16;
                            }
                        } else {
                            if (bVar.f16532p) {
                                arrayList2 = arrayList3;
                                i16 = size;
                                cVar.e(cVarArr7[i10 + 1].f16542i, cVarArr7[i10].f16542i, 0, 4);
                            } else {
                                f13 = 1.0f;
                                arrayList2 = arrayList3;
                                i16 = size;
                                if (f13 == f4) {
                                    cVar.e(cVarArr7[i10 + 1].f16542i, cVarArr7[i10].f16542i, 0, 8);
                                } else {
                                    i37 = i37;
                                    if (dVar15 != null) {
                                        c[] cVarArr9 = dVar15.f16551J;
                                        gVar7 = cVarArr9[i10].f16542i;
                                        int i39 = i10 + 1;
                                        gVar8 = cVarArr9[i39].f16542i;
                                        gVar9 = cVarArr7[i10].f16542i;
                                        gVar10 = cVarArr7[i39].f16542i;
                                        bVarL = cVar.l();
                                        f9 = f4;
                                        bVarL.f15893b = f9;
                                        f8 = f9;
                                        if (f11 != f9) {
                                            bVarL.f15895d.g(gVar7, 1.0f);
                                            bVarL.f15895d.g(gVar8, -1.0f);
                                            bVarL.f15895d.g(gVar10, 1.0f);
                                            bVarL.f15895d.g(gVar9, -1.0f);
                                        } else {
                                            bVarL.f15895d.g(gVar7, 1.0f);
                                            bVarL.f15895d.g(gVar8, -1.0f);
                                            bVarL.f15895d.g(gVar10, 1.0f);
                                            bVarL.f15895d.g(gVar9, -1.0f);
                                        }
                                        cVar.c(bVarL);
                                    } else {
                                        f8 = f4;
                                        bVarArr3 = bVarArr3;
                                    }
                                    f12 = f13;
                                    dVar15 = dVar16;
                                }
                            }
                            f8 = f4;
                            bVarArr3 = bVarArr3;
                        }
                        i37++;
                        bVarArr3 = bVarArr3;
                        arrayList3 = arrayList2;
                        size = i16;
                        f4 = f8;
                    }
                }
                bVarArr2 = bVarArr3;
                if (dVar12 == null || !(dVar12 == dVar13 || z19)) {
                    dVar = dVar13;
                    if (!z9 || dVar12 == null) {
                        if (z7 && dVar12 != null) {
                            int i40 = bVar.j;
                            boolean z20 = i40 > 0 && bVar.f16526i == i40;
                            d dVar17 = dVar12;
                            d dVar18 = dVar17;
                            while (dVar17 != null) {
                                c[] cVarArr10 = dVar17.f16551J;
                                d dVar19 = dVar17.f16578f0[i8];
                                while (dVar19 != null && dVar19.f16566Z == 8) {
                                    dVar19 = dVar19.f16578f0[i8];
                                }
                                if (dVar17 != dVar12 && dVar17 != dVar && dVar19 != null) {
                                    if (dVar19 == dVar) {
                                        dVar19 = null;
                                    }
                                    c cVar19 = cVarArr10[i10];
                                    p160x.g gVar12 = cVar19.f16542i;
                                    int i41 = i10 + 1;
                                    p160x.g gVar13 = dVar18.f16551J[i41].f16542i;
                                    int iD2 = cVar19.d();
                                    int iD3 = cVarArr10[i41].d();
                                    if (dVar19 != null) {
                                        cVar3 = dVar19.f16551J[i10];
                                        gVar2 = cVar3.f16542i;
                                        c cVar20 = cVar3.f16539f;
                                        gVar = cVar20 != null ? cVar20.f16542i : null;
                                    } else {
                                        c cVar21 = dVar.f16551J[i10];
                                        p160x.g gVar14 = cVar21 != null ? cVar21.f16542i : null;
                                        gVar = cVarArr10[i41].f16542i;
                                        cVar3 = cVar21;
                                        gVar2 = gVar14;
                                    }
                                    if (cVar3 != null) {
                                        iD3 += cVar3.d();
                                    }
                                    int iD4 = dVar18.f16551J[i41].d() + iD2;
                                    p160x.g gVar15 = gVar2;
                                    int i42 = iD3;
                                    p160x.g gVar16 = gVar;
                                    int i43 = z20 ? 8 : 4;
                                    if (gVar12 != null && gVar13 != null && gVar15 != null && gVar16 != null) {
                                        cVar.b(gVar12, gVar13, iD4, 0.5f, gVar15, gVar16, i42, i43);
                                    }
                                    dVar19 = dVar19;
                                }
                                if (dVar17.f16566Z != 8) {
                                    dVar18 = dVar17;
                                }
                                dVar17 = dVar19;
                            }
                            cVar2 = cVar;
                            c cVar22 = dVar12.f16551J[i10];
                            c cVar23 = dVar5.f16551J[i10].f16539f;
                            int i44 = i10 + 1;
                            c cVar24 = dVar.f16551J[i44];
                            c cVar25 = dVar11.f16551J[i44].f16539f;
                            if (cVar23 != null) {
                                if (dVar12 != dVar) {
                                    cVar2.e(cVar22.f16542i, cVar23.f16542i, cVar22.d(), 5);
                                } else if (cVar25 != null) {
                                    cVar2.b(cVar22.f16542i, cVar23.f16542i, cVar22.d(), 0.5f, cVar24.f16542i, cVar25.f16542i, cVar24.d(), 5);
                                }
                            }
                            if (cVar25 != null && dVar12 != dVar) {
                                cVar2.e(cVar24.f16542i, cVar25.f16542i, -cVar24.d(), 5);
                            }
                        }
                        if ((z9 || z7) && dVar12 != null && dVar12 != dVar) {
                            cVarArr = dVar12.f16551J;
                            c cVar26 = cVarArr[i10];
                            i15 = i10 + 1;
                            cVar5 = dVar.f16551J[i15];
                            cVar6 = cVar26.f16539f;
                            if (cVar6 != null) {
                                gVar5 = cVar6.f16542i;
                            } else {
                                gVar5 = null;
                            }
                            cVar7 = cVar5.f16539f;
                            if (cVar7 != null) {
                                gVar6 = cVar7.f16542i;
                            } else {
                                gVar6 = null;
                            }
                            if (dVar11 != dVar) {
                                c cVar27 = dVar11.f16551J[i15].f16539f;
                                gVar6 = cVar27 != null ? cVar27.f16542i : null;
                            }
                            if (dVar12 == dVar) {
                                cVar5 = cVarArr[i15];
                            }
                            if (gVar5 == null && gVar6 != null) {
                                cVar2.b(cVar26.f16542i, gVar5, cVar26.d(), 0.5f, gVar6, cVar5.f16542i, dVar.f16551J[i15].d(), 5);
                            }
                        }
                    } else {
                        int i45 = bVar.j;
                        boolean z21 = i45 > 0 && bVar.f16526i == i45;
                        d dVar20 = dVar12;
                        d dVar21 = dVar20;
                        while (dVar20 != null) {
                            c[] cVarArr11 = dVar20.f16551J;
                            d dVar22 = dVar20.f16578f0[i8];
                            while (true) {
                                if (dVar22 == null) {
                                    i13 = 8;
                                    break;
                                }
                                i13 = 8;
                                if (dVar22.f16566Z != 8) {
                                    break;
                                } else {
                                    dVar22 = dVar22.f16578f0[i8];
                                }
                            }
                            if (dVar22 != null || dVar20 == dVar) {
                                c cVar28 = cVarArr11[i10];
                                p160x.g gVar17 = cVar28.f16542i;
                                c cVar29 = cVar28.f16539f;
                                p160x.g gVar18 = cVar29 != null ? cVar29.f16542i : null;
                                if (dVar21 != dVar20) {
                                    gVar18 = dVar21.f16551J[i10 + 1].f16542i;
                                } else if (dVar20 == dVar12 && dVar21 == dVar20) {
                                    c cVar30 = dVar5.f16551J[i10].f16539f;
                                    gVar18 = cVar30 != null ? cVar30.f16542i : null;
                                }
                                int iD5 = cVar28.d();
                                int i46 = i10 + 1;
                                int iD6 = cVarArr11[i46].d();
                                if (dVar22 != null) {
                                    cVar4 = dVar22.f16551J[i10];
                                    gVar3 = cVar4.f16542i;
                                    gVar4 = cVarArr11[i46].f16542i;
                                } else {
                                    cVar4 = dVar11.f16551J[i46].f16539f;
                                    gVar3 = cVar4 != null ? cVar4.f16542i : null;
                                    gVar4 = cVarArr11[i46].f16542i;
                                }
                                if (cVar4 != null) {
                                    iD6 += cVar4.d();
                                }
                                if (dVar21 != null) {
                                    iD5 += dVar21.f16551J[i46].d();
                                }
                                if (gVar17 == null || gVar18 == null || gVar3 == null || gVar4 == null) {
                                    dVar2 = dVar5;
                                    i14 = 8;
                                } else {
                                    if (dVar20 == dVar12) {
                                        iD5 = dVar12.f16551J[i10].d();
                                    }
                                    if (dVar20 == dVar) {
                                        iD6 = dVar.f16551J[i46].d();
                                    }
                                    dVar2 = dVar5;
                                    i14 = 8;
                                    cVar.b(gVar17, gVar18, iD5, 0.5f, gVar3, gVar4, iD6, z21 ? 8 : 5);
                                }
                            } else {
                                dVar2 = dVar5;
                                i14 = i13;
                            }
                            if (dVar20.f16566Z != i14) {
                                dVar21 = dVar20;
                            }
                            dVar20 = dVar22;
                            dVar21 = dVar21;
                            dVar5 = dVar2;
                        }
                    }
                } else {
                    c cVar31 = dVar5.f16551J[i10];
                    int i47 = i10 + 1;
                    c cVar32 = dVar11.f16551J[i47];
                    c cVar33 = cVar31.f16539f;
                    p160x.g gVar19 = cVar33 != null ? cVar33.f16542i : null;
                    c cVar34 = cVar32.f16539f;
                    p160x.g gVar20 = cVar34 != null ? cVar34.f16542i : null;
                    c cVar35 = dVar12.f16551J[i10];
                    c cVar36 = dVar13.f16551J[i47];
                    if (gVar19 == null || gVar20 == null) {
                        dVar = dVar13;
                    } else {
                        p160x.g gVar21 = gVar19;
                        dVar = dVar13;
                        cVar.b(cVar35.f16542i, gVar21, cVar35.d(), i8 == 0 ? dVar14.f16564W : dVar14.f16565X, gVar20, cVar36.f16542i, cVar36.d(), 7);
                    }
                }
                cVar2 = cVar;
                if (z9) {
                    cVarArr = dVar12.f16551J;
                    c cVar210 = cVarArr[i10];
                    i15 = i10 + 1;
                    cVar5 = dVar.f16551J[i15];
                    cVar6 = cVar210.f16539f;
                    if (cVar6 != null) {
                        gVar5 = cVar6.f16542i;
                    } else {
                        gVar5 = null;
                    }
                    cVar7 = cVar5.f16539f;
                    if (cVar7 != null) {
                        gVar6 = cVar7.f16542i;
                    } else {
                        gVar6 = null;
                    }
                    if (dVar11 != dVar) {
                        c cVar211 = dVar11.f16551J[i15].f16539f;
                        gVar6 = cVar211 != null ? cVar211.f16542i : null;
                    }
                    if (dVar12 == dVar) {
                        cVar5 = cVarArr[i15];
                    }
                    if (gVar5 == null) {
                    }
                } else {
                    cVarArr = dVar12.f16551J;
                    c cVar212 = cVarArr[i10];
                    i15 = i10 + 1;
                    cVar5 = dVar.f16551J[i15];
                    cVar6 = cVar212.f16539f;
                    if (cVar6 != null) {
                        gVar5 = cVar6.f16542i;
                    } else {
                        gVar5 = null;
                    }
                    cVar7 = cVar5.f16539f;
                    if (cVar7 != null) {
                        gVar6 = cVar7.f16542i;
                    } else {
                        gVar6 = null;
                    }
                    if (dVar11 != dVar) {
                        c cVar213 = dVar11.f16551J[i15].f16539f;
                        gVar6 = cVar213 != null ? cVar213.f16542i : null;
                    }
                    if (dVar12 == dVar) {
                        cVar5 = cVarArr[i15];
                    }
                    if (gVar5 == null) {
                    }
                }
            } else {
                i12 = i19;
                bVarArr2 = bVarArr3;
            }
            i20 = i11 + 1;
            eVar2 = eVar;
            bVarArr3 = bVarArr2;
            i19 = i12;
        }
    }

    public static void b(e eVar, p160x.c cVar, d dVar) {
        dVar.j = -1;
        c cVar2 = dVar.f16548F;
        int[] iArr = dVar.f16584i0;
        c cVar3 = dVar.f16547E;
        c cVar4 = dVar.f16545C;
        c cVar5 = dVar.f16546D;
        c cVar6 = dVar.f16544B;
        dVar.f16585k = -1;
        if (eVar.f16584i0[0] != 2 && iArr[0] == 4) {
            int i8 = cVar6.f16540g;
            int iL = eVar.l() - cVar5.f16540g;
            cVar6.f16542i = cVar.k(cVar6);
            cVar5.f16542i = cVar.k(cVar5);
            cVar.d(cVar6.f16542i, i8);
            cVar.d(cVar5.f16542i, iL);
            dVar.j = 2;
            dVar.f16559R = i8;
            int i9 = iL - i8;
            dVar.f16555N = i9;
            int i10 = dVar.f16562U;
            if (i9 < i10) {
                dVar.f16555N = i10;
            }
        }
        if (eVar.f16584i0[1] == 2 || iArr[1] != 4) {
            return;
        }
        int i11 = cVar4.f16540g;
        int i12 = eVar.i() - cVar3.f16540g;
        cVar4.f16542i = cVar.k(cVar4);
        cVar3.f16542i = cVar.k(cVar3);
        cVar.d(cVar4.f16542i, i11);
        cVar.d(cVar3.f16542i, i12);
        if (dVar.f16561T > 0 || dVar.f16566Z == 8) {
            p160x.g gVarK = cVar.k(cVar2);
            cVar2.f16542i = gVarK;
            cVar.d(gVarK, dVar.f16561T + i11);
        }
        dVar.f16585k = 2;
        dVar.f16560S = i11;
        int i13 = i12 - i11;
        dVar.f16556O = i13;
        int i14 = dVar.f16563V;
        if (i13 < i14) {
            dVar.f16556O = i14;
        }
    }

    public static final boolean c(int i8, int i9) {
        return (i8 & i9) == i9;
    }
}
