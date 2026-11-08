package A;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f74a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f75b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f76c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f77d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f78e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f79f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f80g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ConstraintLayout f81h;

    public e(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.f81h = constraintLayout;
        this.f74a = constraintLayout2;
    }

    public static boolean a(int i8, int i9, int i10) {
        if (i8 == i9) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i8);
        View.MeasureSpec.getSize(i8);
        int mode2 = View.MeasureSpec.getMode(i9);
        int size = View.MeasureSpec.getSize(i9);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i10 == size;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0192  */
    /* JADX WARN: Code duplicated, block: B:108:0x019a  */
    /* JADX WARN: Code duplicated, block: B:114:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:119:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:121:0x01b4 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:122:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:133:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:135:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:136:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:139:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:142:0x0201  */
    /* JADX WARN: Code duplicated, block: B:144:0x0208  */
    /* JADX WARN: Code duplicated, block: B:147:0x020e  */
    /* JADX WARN: Code duplicated, block: B:150:0x021b  */
    /* JADX WARN: Code duplicated, block: B:152:0x021f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:154:0x0229 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:155:0x022b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:158:0x0236 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:162:0x023e  */
    /* JADX WARN: Code duplicated, block: B:164:0x0242  */
    /* JADX WARN: Code duplicated, block: B:166:0x0248  */
    /* JADX WARN: Code duplicated, block: B:167:0x024d  */
    /* JADX WARN: Code duplicated, block: B:170:0x0269  */
    /* JADX WARN: Code duplicated, block: B:171:0x026b  */
    /* JADX WARN: Code duplicated, block: B:178:0x0277  */
    /* JADX WARN: Code duplicated, block: B:181:0x027e  */
    /* JADX WARN: Code duplicated, block: B:182:0x0280  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x00ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00af  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:67:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:69:0x0109  */
    /* JADX WARN: Code duplicated, block: B:93:0x0182  */
    /* JADX WARN: Code duplicated, block: B:94:0x0184  */
    /* JADX WARN: Code duplicated, block: B:96:0x0187  */
    /* JADX WARN: Code duplicated, block: B:97:0x0189  */
    public final void b(y.d dVar, p171z.b bVar) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int iC;
        int iMakeMeasureSpec3;
        y.e eVar;
        ConstraintLayout constraintLayout;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        d dVar2;
        int i8;
        int measuredWidth;
        int measuredHeight;
        int i9;
        int iMin;
        int i10;
        int i11;
        int iMin2;
        int i12;
        int i13;
        int iMakeMeasureSpec4;
        boolean z13;
        int measuredWidth2;
        int baseline;
        int i14;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        int i15;
        boolean z18;
        if (dVar == null) {
            return;
        }
        y.c cVar = dVar.f16546D;
        y.c cVar2 = dVar.f16544B;
        if (dVar.f16566Z == 8) {
            bVar.f16951e = 0;
            bVar.f16952f = 0;
            bVar.f16953g = 0;
            return;
        }
        if (dVar.f16554M == null) {
            return;
        }
        int i16 = bVar.f16947a;
        int i17 = bVar.f16948b;
        int i18 = bVar.f16949c;
        int i19 = bVar.f16950d;
        int i20 = this.f75b + this.f76c;
        int i21 = this.f77d;
        View view = dVar.Y;
        int iC2 = p160x.f.c(i16);
        if (iC2 == 0) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i18, 1073741824);
        } else {
            if (iC2 != 1) {
                if (iC2 != 2) {
                    iMakeMeasureSpec2 = iC2 != 3 ? 0 : ViewGroup.getChildMeasureSpec(this.f79f, cVar2.f16540g + cVar.f16540g + i21, -1);
                } else {
                    iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f79f, i21, -2);
                    boolean z19 = dVar.f16586l == 1;
                    int i22 = bVar.j;
                    if (i22 == 1 || i22 == 2) {
                        boolean z20 = view.getMeasuredHeight() == dVar.i();
                        if (bVar.j == 2 || !z19 || ((z19 && z20) || dVar.u())) {
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(dVar.l(), 1073741824);
                        }
                    }
                }
                iC = p160x.f.c(i17);
                if (iC != 0) {
                    iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i19, 1073741824);
                } else if (iC != 1) {
                    iMakeMeasureSpec3 = ViewGroup.getChildMeasureSpec(this.f80g, i20, -2);
                } else if (iC != 2) {
                    iMakeMeasureSpec3 = ViewGroup.getChildMeasureSpec(this.f80g, i20, -2);
                    if (dVar.f16587m == 1) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    i15 = bVar.j;
                    if (i15 != 1 || i15 == 2) {
                        if (view.getMeasuredWidth() == dVar.l()) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (bVar.j != 2 || !z17 || ((z17 && z18) || dVar.v())) {
                            iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(dVar.i(), 1073741824);
                        }
                    }
                } else if (iC != 3) {
                    iMakeMeasureSpec3 = 0;
                } else {
                    iMakeMeasureSpec3 = ViewGroup.getChildMeasureSpec(this.f80g, dVar.f16545C.f16540g + dVar.f16547E.f16540g + i20, -1);
                }
                eVar = (y.e) dVar.f16554M;
                constraintLayout = this.f81h;
                if (eVar == null && y.g.c(constraintLayout.f8352D, 256) && view.getMeasuredWidth() == dVar.l() && view.getMeasuredWidth() < eVar.l() && view.getMeasuredHeight() == dVar.i() && view.getMeasuredHeight() < eVar.i() && view.getBaseline() == dVar.f16561T && !dVar.t() && a(dVar.f16600z, iMakeMeasureSpec2, dVar.l()) && a(dVar.f16543A, iMakeMeasureSpec3, dVar.i())) {
                    bVar.f16951e = dVar.l();
                    bVar.f16952f = dVar.i();
                    bVar.f16953g = dVar.f16561T;
                    return;
                }
                if (i16 == 3) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (i17 == 3) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (i17 != 4 || i17 == 1) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (i16 != 4 || i16 == 1) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z7 || dVar.f16557P <= 0.0f) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                if (z8 || dVar.f16557P <= 0.0f) {
                    z12 = false;
                } else {
                    z12 = true;
                }
                if (view == null) {
                    return;
                }
                dVar2 = (d) view.getLayoutParams();
                i8 = bVar.j;
                if (i8 == 1 && i8 != 2 && z7 && dVar.f16586l == 0 && z8 && dVar.f16587m == 0) {
                    z13 = false;
                    measuredWidth2 = 0;
                    baseline = 0;
                    i14 = -1;
                    iMin2 = 0;
                } else {
                    view.measure(iMakeMeasureSpec2, iMakeMeasureSpec3);
                    dVar.f16600z = iMakeMeasureSpec2;
                    dVar.f16543A = iMakeMeasureSpec3;
                    dVar.f16579g = false;
                    measuredWidth = view.getMeasuredWidth();
                    measuredHeight = view.getMeasuredHeight();
                    int baseline2 = view.getBaseline();
                    i9 = dVar.f16589o;
                    if (i9 > 0) {
                        iMin = Math.max(i9, measuredWidth);
                    } else {
                        iMin = measuredWidth;
                    }
                    i10 = dVar.f16590p;
                    if (i10 > 0) {
                        iMin = Math.min(i10, iMin);
                    }
                    i11 = dVar.f16592r;
                    if (i11 > 0) {
                        iMin2 = Math.max(i11, measuredHeight);
                    } else {
                        iMin2 = measuredHeight;
                    }
                    i12 = iMakeMeasureSpec3;
                    i13 = dVar.f16593s;
                    if (i13 > 0) {
                        iMin2 = Math.min(i13, iMin2);
                    }
                    if (!y.g.c(constraintLayout.f8352D, 1)) {
                        if (!z11 && z9) {
                            iMin = (int) ((iMin2 * dVar.f16557P) + 0.5f);
                        } else if (z12 && z10) {
                            iMin2 = (int) ((iMin / dVar.f16557P) + 0.5f);
                        }
                    }
                    if (measuredWidth == iMin || measuredHeight != iMin2) {
                        if (measuredWidth != iMin) {
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
                        }
                        if (measuredHeight != iMin2) {
                            iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(iMin2, 1073741824);
                        } else {
                            iMakeMeasureSpec4 = i12;
                        }
                        view.measure(iMakeMeasureSpec2, iMakeMeasureSpec4);
                        dVar.f16600z = iMakeMeasureSpec2;
                        dVar.f16543A = iMakeMeasureSpec4;
                        z13 = false;
                        dVar.f16579g = false;
                        measuredWidth2 = view.getMeasuredWidth();
                        int measuredHeight2 = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                        iMin2 = measuredHeight2;
                    } else {
                        baseline = baseline2;
                        measuredWidth2 = iMin;
                        z13 = false;
                    }
                    i14 = -1;
                }
                if (baseline != i14) {
                    z14 = true;
                } else {
                    z14 = z13;
                }
                if (measuredWidth2 == bVar.f16949c || iMin2 != bVar.f16950d) {
                    z15 = true;
                } else {
                    z15 = z13;
                }
                bVar.f16955i = z15;
                if (dVar2.f36X) {
                    z16 = true;
                } else {
                    z16 = z14;
                }
                if (z16 && baseline != -1 && dVar.f16561T != baseline) {
                    bVar.f16955i = true;
                }
                bVar.f16951e = measuredWidth2;
                bVar.f16952f = iMin2;
                bVar.f16954h = z16;
                bVar.f16953g = baseline;
            }
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f79f, i21, -2);
        }
        iMakeMeasureSpec2 = iMakeMeasureSpec;
        iC = p160x.f.c(i17);
        if (iC != 0) {
            iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i19, 1073741824);
        } else if (iC != 1) {
            iMakeMeasureSpec3 = ViewGroup.getChildMeasureSpec(this.f80g, i20, -2);
        } else if (iC != 2) {
            iMakeMeasureSpec3 = ViewGroup.getChildMeasureSpec(this.f80g, i20, -2);
            if (dVar.f16587m == 1) {
                z17 = true;
            } else {
                z17 = false;
            }
            i15 = bVar.j;
            if (i15 != 1) {
                if (view.getMeasuredWidth() == dVar.l()) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (bVar.j != 2) {
                    iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(dVar.i(), 1073741824);
                } else {
                    iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(dVar.i(), 1073741824);
                }
            } else {
                if (view.getMeasuredWidth() == dVar.l()) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (bVar.j != 2) {
                    iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(dVar.i(), 1073741824);
                } else {
                    iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(dVar.i(), 1073741824);
                }
            }
        } else if (iC != 3) {
            iMakeMeasureSpec3 = 0;
        } else {
            iMakeMeasureSpec3 = ViewGroup.getChildMeasureSpec(this.f80g, dVar.f16545C.f16540g + dVar.f16547E.f16540g + i20, -1);
        }
        eVar = (y.e) dVar.f16554M;
        constraintLayout = this.f81h;
        if (eVar == null) {
        }
        if (i16 == 3) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (i17 == 3) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (i17 != 4) {
            z9 = true;
        } else {
            z9 = true;
        }
        if (i16 != 4) {
            z10 = true;
        } else {
            z10 = true;
        }
        if (z7) {
            z11 = false;
        } else {
            z11 = false;
        }
        if (z8) {
            z12 = false;
        } else {
            z12 = false;
        }
        if (view == null) {
            return;
        }
        dVar2 = (d) view.getLayoutParams();
        i8 = bVar.j;
        if (i8 == 1) {
            view.measure(iMakeMeasureSpec2, iMakeMeasureSpec3);
            dVar.f16600z = iMakeMeasureSpec2;
            dVar.f16543A = iMakeMeasureSpec3;
            dVar.f16579g = false;
            measuredWidth = view.getMeasuredWidth();
            measuredHeight = view.getMeasuredHeight();
            int baseline3 = view.getBaseline();
            i9 = dVar.f16589o;
            if (i9 > 0) {
                iMin = Math.max(i9, measuredWidth);
            } else {
                iMin = measuredWidth;
            }
            i10 = dVar.f16590p;
            if (i10 > 0) {
                iMin = Math.min(i10, iMin);
            }
            i11 = dVar.f16592r;
            if (i11 > 0) {
                iMin2 = Math.max(i11, measuredHeight);
            } else {
                iMin2 = measuredHeight;
            }
            i12 = iMakeMeasureSpec3;
            i13 = dVar.f16593s;
            if (i13 > 0) {
                iMin2 = Math.min(i13, iMin2);
            }
            if (!y.g.c(constraintLayout.f8352D, 1)) {
                if (!z11) {
                    if (z12) {
                        iMin2 = (int) ((iMin / dVar.f16557P) + 0.5f);
                    }
                } else if (z12) {
                    iMin2 = (int) ((iMin / dVar.f16557P) + 0.5f);
                }
            }
            if (measuredWidth == iMin) {
                if (measuredWidth != iMin) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
                }
                if (measuredHeight != iMin2) {
                    iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(iMin2, 1073741824);
                } else {
                    iMakeMeasureSpec4 = i12;
                }
                view.measure(iMakeMeasureSpec2, iMakeMeasureSpec4);
                dVar.f16600z = iMakeMeasureSpec2;
                dVar.f16543A = iMakeMeasureSpec4;
                z13 = false;
                dVar.f16579g = false;
                measuredWidth2 = view.getMeasuredWidth();
                int measuredHeight3 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                iMin2 = measuredHeight3;
            } else {
                if (measuredWidth != iMin) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
                }
                if (measuredHeight != iMin2) {
                    iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(iMin2, 1073741824);
                } else {
                    iMakeMeasureSpec4 = i12;
                }
                view.measure(iMakeMeasureSpec2, iMakeMeasureSpec4);
                dVar.f16600z = iMakeMeasureSpec2;
                dVar.f16543A = iMakeMeasureSpec4;
                z13 = false;
                dVar.f16579g = false;
                measuredWidth2 = view.getMeasuredWidth();
                int measuredHeight4 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                iMin2 = measuredHeight4;
            }
            i14 = -1;
        } else {
            view.measure(iMakeMeasureSpec2, iMakeMeasureSpec3);
            dVar.f16600z = iMakeMeasureSpec2;
            dVar.f16543A = iMakeMeasureSpec3;
            dVar.f16579g = false;
            measuredWidth = view.getMeasuredWidth();
            measuredHeight = view.getMeasuredHeight();
            int baseline4 = view.getBaseline();
            i9 = dVar.f16589o;
            if (i9 > 0) {
                iMin = Math.max(i9, measuredWidth);
            } else {
                iMin = measuredWidth;
            }
            i10 = dVar.f16590p;
            if (i10 > 0) {
                iMin = Math.min(i10, iMin);
            }
            i11 = dVar.f16592r;
            if (i11 > 0) {
                iMin2 = Math.max(i11, measuredHeight);
            } else {
                iMin2 = measuredHeight;
            }
            i12 = iMakeMeasureSpec3;
            i13 = dVar.f16593s;
            if (i13 > 0) {
                iMin2 = Math.min(i13, iMin2);
            }
            if (!y.g.c(constraintLayout.f8352D, 1)) {
                if (!z11) {
                    if (z12) {
                        iMin2 = (int) ((iMin / dVar.f16557P) + 0.5f);
                    }
                } else if (z12) {
                    iMin2 = (int) ((iMin / dVar.f16557P) + 0.5f);
                }
            }
            if (measuredWidth == iMin) {
                if (measuredWidth != iMin) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
                }
                if (measuredHeight != iMin2) {
                    iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(iMin2, 1073741824);
                } else {
                    iMakeMeasureSpec4 = i12;
                }
                view.measure(iMakeMeasureSpec2, iMakeMeasureSpec4);
                dVar.f16600z = iMakeMeasureSpec2;
                dVar.f16543A = iMakeMeasureSpec4;
                z13 = false;
                dVar.f16579g = false;
                measuredWidth2 = view.getMeasuredWidth();
                int measuredHeight5 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                iMin2 = measuredHeight5;
            } else {
                if (measuredWidth != iMin) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
                }
                if (measuredHeight != iMin2) {
                    iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(iMin2, 1073741824);
                } else {
                    iMakeMeasureSpec4 = i12;
                }
                view.measure(iMakeMeasureSpec2, iMakeMeasureSpec4);
                dVar.f16600z = iMakeMeasureSpec2;
                dVar.f16543A = iMakeMeasureSpec4;
                z13 = false;
                dVar.f16579g = false;
                measuredWidth2 = view.getMeasuredWidth();
                int measuredHeight6 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                iMin2 = measuredHeight6;
            }
            i14 = -1;
        }
        if (baseline != i14) {
            z14 = true;
        } else {
            z14 = z13;
        }
        if (measuredWidth2 == bVar.f16949c) {
            z15 = true;
        } else {
            z15 = true;
        }
        bVar.f16955i = z15;
        if (dVar2.f36X) {
            z16 = true;
        } else {
            z16 = z14;
        }
        if (z16) {
            bVar.f16955i = true;
        }
        bVar.f16951e = measuredWidth2;
        bVar.f16952f = iMin2;
        bVar.f16954h = z16;
        bVar.f16953g = baseline;
    }
}
