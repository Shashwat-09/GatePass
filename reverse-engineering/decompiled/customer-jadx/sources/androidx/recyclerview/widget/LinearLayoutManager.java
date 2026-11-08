package androidx.recyclerview.widget;

import C1.x;
import M1.AbstractC0101x;
import M1.C0092n;
import M1.C0096s;
import M1.C0097t;
import M1.C0098u;
import M1.C0099v;
import M1.L;
import M1.M;
import M1.S;
import M1.W;
import M1.X;
import M1.a0;
import Q.K;
import X2.c;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.support.v4.media.session.b;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends L implements W {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final x f8737A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C0096s f8738B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f8739C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int[] f8740D;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f8741p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C0097t f8742q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public AbstractC0101x f8743r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f8744s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f8745t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f8746u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f8747v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f8748w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f8749x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f8750y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public C0098u f8751z;

    public LinearLayoutManager(int i8) {
        this.f8741p = 1;
        this.f8745t = false;
        this.f8746u = false;
        this.f8747v = false;
        this.f8748w = true;
        this.f8749x = -1;
        this.f8750y = Integer.MIN_VALUE;
        this.f8751z = null;
        this.f8737A = new x();
        this.f8738B = new C0096s();
        this.f8739C = 2;
        this.f8740D = new int[2];
        U0(i8);
        c(null);
        if (this.f8745t) {
            this.f8745t = false;
            g0();
        }
    }

    public final int A0(int i8) {
        if (i8 == 1) {
            return (this.f8741p != 1 && N0()) ? 1 : -1;
        }
        if (i8 == 2) {
            return (this.f8741p != 1 && N0()) ? -1 : 1;
        }
        if (i8 == 17) {
            return this.f8741p == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i8 == 33) {
            return this.f8741p == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i8 != 66) {
            return (i8 == 130 && this.f8741p == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.f8741p == 0 ? 1 : Integer.MIN_VALUE;
    }

    public final void B0() {
        if (this.f8742q == null) {
            C0097t c0097t = new C0097t();
            c0097t.f3657a = true;
            c0097t.f3664h = 0;
            c0097t.f3665i = 0;
            c0097t.f3666k = null;
            this.f8742q = c0097t;
        }
    }

    public final int C0(S s2, C0097t c0097t, X x8, boolean z7) {
        int i8;
        int i9 = c0097t.f3659c;
        int i10 = c0097t.f3663g;
        if (i10 != Integer.MIN_VALUE) {
            if (i9 < 0) {
                c0097t.f3663g = i10 + i9;
            }
            Q0(s2, c0097t);
        }
        int i11 = c0097t.f3659c + c0097t.f3664h;
        while (true) {
            if ((!c0097t.f3667l && i11 <= 0) || (i8 = c0097t.f3660d) < 0 || i8 >= x8.b()) {
                break;
            }
            C0096s c0096s = this.f8738B;
            c0096s.f3656d = 0;
            c0096s.f3653a = false;
            c0096s.f3654b = false;
            c0096s.f3655c = false;
            O0(s2, x8, c0097t, c0096s);
            if (!c0096s.f3653a) {
                int i12 = c0097t.f3658b;
                int i13 = c0096s.f3656d;
                c0097t.f3658b = (c0097t.f3662f * i13) + i12;
                if (!c0096s.f3654b || c0097t.f3666k != null || !x8.f3469g) {
                    c0097t.f3659c -= i13;
                    i11 -= i13;
                }
                int i14 = c0097t.f3663g;
                if (i14 != Integer.MIN_VALUE) {
                    int i15 = i14 + i13;
                    c0097t.f3663g = i15;
                    int i16 = c0097t.f3659c;
                    if (i16 < 0) {
                        c0097t.f3663g = i15 + i16;
                    }
                    Q0(s2, c0097t);
                }
                if (z7 && c0096s.f3655c) {
                    break;
                }
            } else {
                break;
            }
        }
        return i9 - c0097t.f3659c;
    }

    public final View D0(boolean z7) {
        return this.f8746u ? H0(0, v(), z7) : H0(v() - 1, -1, z7);
    }

    public final View E0(boolean z7) {
        return this.f8746u ? H0(v() - 1, -1, z7) : H0(0, v(), z7);
    }

    public final int F0() {
        View viewH0 = H0(v() - 1, -1, false);
        if (viewH0 == null) {
            return -1;
        }
        return L.D(viewH0);
    }

    public final View G0(int i8, int i9) {
        int i10;
        int i11;
        B0();
        if (i9 <= i8 && i9 >= i8) {
            return u(i8);
        }
        if (this.f8743r.e(u(i8)) < this.f8743r.k()) {
            i10 = 16644;
            i11 = 16388;
        } else {
            i10 = 4161;
            i11 = 4097;
        }
        return this.f8741p == 0 ? this.f3425c.D(i8, i9, i10, i11) : this.f3426d.D(i8, i9, i10, i11);
    }

    @Override // M1.L
    public final boolean H() {
        return true;
    }

    public final View H0(int i8, int i9, boolean z7) {
        B0();
        int i10 = z7 ? 24579 : 320;
        return this.f8741p == 0 ? this.f3425c.D(i8, i9, i10, 320) : this.f3426d.D(i8, i9, i10, 320);
    }

    public View I0(S s2, X x8, int i8, int i9, int i10) {
        B0();
        int iK = this.f8743r.k();
        int iG = this.f8743r.g();
        int i11 = i9 > i8 ? 1 : -1;
        View view = null;
        View view2 = null;
        while (i8 != i9) {
            View viewU = u(i8);
            int iD = L.D(viewU);
            if (iD >= 0 && iD < i10) {
                if (((M) viewU.getLayoutParams()).f3437a.h()) {
                    if (view2 == null) {
                        view2 = viewU;
                    }
                } else {
                    if (this.f8743r.e(viewU) < iG && this.f8743r.b(viewU) >= iK) {
                        return viewU;
                    }
                    if (view == null) {
                        view = viewU;
                    }
                }
            }
            i8 += i11;
        }
        return view != null ? view : view2;
    }

    public final int J0(int i8, S s2, X x8, boolean z7) {
        int iG;
        int iG2 = this.f8743r.g() - i8;
        if (iG2 <= 0) {
            return 0;
        }
        int i9 = -T0(-iG2, s2, x8);
        int i10 = i8 + i9;
        if (!z7 || (iG = this.f8743r.g() - i10) <= 0) {
            return i9;
        }
        this.f8743r.o(iG);
        return iG + i9;
    }

    public final int K0(int i8, S s2, X x8, boolean z7) {
        int iK;
        int iK2 = i8 - this.f8743r.k();
        if (iK2 <= 0) {
            return 0;
        }
        int i9 = -T0(iK2, s2, x8);
        int i10 = i8 + i9;
        if (!z7 || (iK = i10 - this.f8743r.k()) <= 0) {
            return i9;
        }
        this.f8743r.o(-iK);
        return i9 - iK;
    }

    public final View L0() {
        return u(this.f8746u ? 0 : v() - 1);
    }

    public final View M0() {
        return u(this.f8746u ? v() - 1 : 0);
    }

    @Override // M1.L
    public View N(View view, int i8, S s2, X x8) {
        int iA0;
        View viewG0;
        S0();
        if (v() != 0 && (iA0 = A0(i8)) != Integer.MIN_VALUE) {
            B0();
            W0(iA0, (int) (this.f8743r.l() * 0.33333334f), false, x8);
            C0097t c0097t = this.f8742q;
            c0097t.f3663g = Integer.MIN_VALUE;
            c0097t.f3657a = false;
            C0(s2, c0097t, x8, true);
            if (iA0 == -1) {
                viewG0 = this.f8746u ? G0(v() - 1, -1) : G0(0, v());
            } else {
                viewG0 = this.f8746u ? G0(0, v()) : G0(v() - 1, -1);
            }
            View viewM0 = iA0 == -1 ? M0() : L0();
            if (!viewM0.hasFocusable()) {
                return viewG0;
            }
            if (viewG0 != null) {
                return viewM0;
            }
        }
        return null;
    }

    public final boolean N0() {
        RecyclerView recyclerView = this.f3424b;
        WeakHashMap weakHashMap = K.f4837a;
        return recyclerView.getLayoutDirection() == 1;
    }

    @Override // M1.L
    public final void O(AccessibilityEvent accessibilityEvent) {
        super.O(accessibilityEvent);
        if (v() > 0) {
            View viewH0 = H0(0, v(), false);
            accessibilityEvent.setFromIndex(viewH0 == null ? -1 : L.D(viewH0));
            accessibilityEvent.setToIndex(F0());
        }
    }

    public void O0(S s2, X x8, C0097t c0097t, C0096s c0096s) {
        int iA;
        int i8;
        int i9;
        int iD;
        View viewB = c0097t.b(s2);
        if (viewB == null) {
            c0096s.f3653a = true;
            return;
        }
        M m7 = (M) viewB.getLayoutParams();
        if (c0097t.f3666k == null) {
            if (this.f8746u == (c0097t.f3662f == -1)) {
                b(viewB, -1, false);
            } else {
                b(viewB, 0, false);
            }
        } else {
            if (this.f8746u == (c0097t.f3662f == -1)) {
                b(viewB, -1, true);
            } else {
                b(viewB, 0, true);
            }
        }
        M m8 = (M) viewB.getLayoutParams();
        Rect rectJ = this.f3424b.J(viewB);
        int i10 = rectJ.left + rectJ.right;
        int i11 = rectJ.top + rectJ.bottom;
        int iW = L.w(d(), this.f3435n, this.f3433l, B() + A() + ((ViewGroup.MarginLayoutParams) m8).leftMargin + ((ViewGroup.MarginLayoutParams) m8).rightMargin + i10, ((ViewGroup.MarginLayoutParams) m8).width);
        int iW2 = L.w(e(), this.f3436o, this.f3434m, z() + C() + ((ViewGroup.MarginLayoutParams) m8).topMargin + ((ViewGroup.MarginLayoutParams) m8).bottomMargin + i11, ((ViewGroup.MarginLayoutParams) m8).height);
        if (p0(viewB, iW, iW2, m8)) {
            viewB.measure(iW, iW2);
        }
        c0096s.f3656d = this.f8743r.c(viewB);
        if (this.f8741p == 1) {
            if (N0()) {
                iD = this.f3435n - B();
                iA = iD - this.f8743r.d(viewB);
            } else {
                iA = A();
                iD = this.f8743r.d(viewB) + iA;
            }
            if (c0097t.f3662f == -1) {
                i8 = c0097t.f3658b;
                i9 = i8 - c0096s.f3656d;
            } else {
                i9 = c0097t.f3658b;
                i8 = c0096s.f3656d + i9;
            }
        } else {
            int iC = C();
            int iD2 = this.f8743r.d(viewB) + iC;
            if (c0097t.f3662f == -1) {
                int i12 = c0097t.f3658b;
                int i13 = i12 - c0096s.f3656d;
                iD = i12;
                i8 = iD2;
                iA = i13;
                i9 = iC;
            } else {
                int i14 = c0097t.f3658b;
                int i15 = c0096s.f3656d + i14;
                iA = i14;
                i8 = iD2;
                i9 = iC;
                iD = i15;
            }
        }
        L.J(viewB, iA, i9, iD, i8);
        if (m7.f3437a.h() || m7.f3437a.k()) {
            c0096s.f3654b = true;
        }
        c0096s.f3655c = viewB.hasFocusable();
    }

    public final void Q0(S s2, C0097t c0097t) {
        if (!c0097t.f3657a || c0097t.f3667l) {
            return;
        }
        int i8 = c0097t.f3663g;
        int i9 = c0097t.f3665i;
        if (c0097t.f3662f == -1) {
            int iV = v();
            if (i8 < 0) {
                return;
            }
            int iF = (this.f8743r.f() - i8) + i9;
            if (this.f8746u) {
                for (int i10 = 0; i10 < iV; i10++) {
                    View viewU = u(i10);
                    if (this.f8743r.e(viewU) < iF || this.f8743r.n(viewU) < iF) {
                        R0(s2, 0, i10);
                        return;
                    }
                }
                return;
            }
            int i11 = iV - 1;
            for (int i12 = i11; i12 >= 0; i12--) {
                View viewU2 = u(i12);
                if (this.f8743r.e(viewU2) < iF || this.f8743r.n(viewU2) < iF) {
                    R0(s2, i11, i12);
                    return;
                }
            }
            return;
        }
        if (i8 < 0) {
            return;
        }
        int i13 = i8 - i9;
        int iV2 = v();
        if (!this.f8746u) {
            for (int i14 = 0; i14 < iV2; i14++) {
                View viewU3 = u(i14);
                if (this.f8743r.b(viewU3) > i13 || this.f8743r.m(viewU3) > i13) {
                    R0(s2, 0, i14);
                    return;
                }
            }
            return;
        }
        int i15 = iV2 - 1;
        for (int i16 = i15; i16 >= 0; i16--) {
            View viewU4 = u(i16);
            if (this.f8743r.b(viewU4) > i13 || this.f8743r.m(viewU4) > i13) {
                R0(s2, i15, i16);
                return;
            }
        }
    }

    public final void R0(S s2, int i8, int i9) {
        if (i8 == i9) {
            return;
        }
        if (i9 <= i8) {
            while (i8 > i9) {
                View viewU = u(i8);
                e0(i8);
                s2.f(viewU);
                i8--;
            }
            return;
        }
        for (int i10 = i9 - 1; i10 >= i8; i10--) {
            View viewU2 = u(i10);
            e0(i10);
            s2.f(viewU2);
        }
    }

    public final void S0() {
        if (this.f8741p == 1 || !N0()) {
            this.f8746u = this.f8745t;
        } else {
            this.f8746u = !this.f8745t;
        }
    }

    public final int T0(int i8, S s2, X x8) {
        if (v() != 0 && i8 != 0) {
            B0();
            this.f8742q.f3657a = true;
            int i9 = i8 > 0 ? 1 : -1;
            int iAbs = Math.abs(i8);
            W0(i9, iAbs, true, x8);
            C0097t c0097t = this.f8742q;
            int iC0 = C0(s2, c0097t, x8, false) + c0097t.f3663g;
            if (iC0 >= 0) {
                if (iAbs > iC0) {
                    i8 = i9 * iC0;
                }
                this.f8743r.o(-i8);
                this.f8742q.j = i8;
                return i8;
            }
        }
        return 0;
    }

    public final void U0(int i8) {
        if (i8 != 0 && i8 != 1) {
            throw new IllegalArgumentException(c.o("invalid orientation:", i8));
        }
        c(null);
        if (i8 != this.f8741p || this.f8743r == null) {
            AbstractC0101x abstractC0101xA = AbstractC0101x.a(this, i8);
            this.f8743r = abstractC0101xA;
            this.f8737A.f949f = abstractC0101xA;
            this.f8741p = i8;
            g0();
        }
    }

    public void V0(boolean z7) {
        c(null);
        if (this.f8747v == z7) {
            return;
        }
        this.f8747v = z7;
        g0();
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:107:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:117:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:119:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:121:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:122:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:124:0x0216  */
    /* JADX WARN: Code duplicated, block: B:126:0x021a  */
    /* JADX WARN: Code duplicated, block: B:127:0x0230  */
    /* JADX WARN: Code duplicated, block: B:129:0x0245  */
    /* JADX WARN: Code duplicated, block: B:139:0x0276  */
    /* JADX WARN: Code duplicated, block: B:140:0x027d  */
    /* JADX WARN: Code duplicated, block: B:144:0x028d  */
    /* JADX WARN: Code duplicated, block: B:145:0x0293  */
    /* JADX WARN: Code duplicated, block: B:97:0x0192  */
    /* JADX WARN: Code duplicated, block: B:98:0x0196  */
    @Override // M1.L
    public void W(S s2, X x8) {
        View focusedChild;
        RecyclerView recyclerView;
        View focusedChild2;
        S s3;
        View viewI0;
        int iK;
        M m7;
        int iB;
        int i8;
        int iE;
        int i9;
        int i10;
        List list;
        int i11;
        int i12;
        int iJ0;
        int i13;
        View viewQ;
        int iE2;
        int iG;
        int i14;
        LinearLayoutManager linearLayoutManager = this;
        X x9 = x8;
        int i15 = -1;
        if (!(linearLayoutManager.f8751z == null && linearLayoutManager.f8749x == -1) && x9.b() == 0) {
            b0(s2);
            return;
        }
        C0098u c0098u = linearLayoutManager.f8751z;
        if (c0098u != null && (i14 = c0098u.f3668v) >= 0) {
            linearLayoutManager.f8749x = i14;
        }
        linearLayoutManager.B0();
        linearLayoutManager.f8742q.f3657a = false;
        linearLayoutManager.S0();
        RecyclerView recyclerView2 = linearLayoutManager.f3424b;
        if (recyclerView2 == null || (focusedChild = recyclerView2.getFocusedChild()) == null || ((ArrayList) linearLayoutManager.f3423a.f554y).contains(focusedChild)) {
            focusedChild = null;
        }
        x xVar = linearLayoutManager.f8737A;
        if (xVar.f948e && linearLayoutManager.f8749x == -1 && linearLayoutManager.f8751z == null) {
            if (focusedChild != null && (linearLayoutManager.f8743r.e(focusedChild) >= linearLayoutManager.f8743r.g() || linearLayoutManager.f8743r.b(focusedChild) <= linearLayoutManager.f8743r.k())) {
                xVar.d(focusedChild, L.D(focusedChild));
            }
            s3 = s2;
        } else {
            xVar.g();
            xVar.f947d = linearLayoutManager.f8746u ^ linearLayoutManager.f8747v;
            if (!x9.f3469g && (i8 = linearLayoutManager.f8749x) != -1) {
                if (i8 < 0 || i8 >= x9.b()) {
                    linearLayoutManager.f8749x = -1;
                    linearLayoutManager.f8750y = Integer.MIN_VALUE;
                    if (linearLayoutManager.v() != 0) {
                        recyclerView = linearLayoutManager.f3424b;
                        if (recyclerView != null) {
                            focusedChild2 = null;
                        } else {
                            focusedChild2 = null;
                        }
                        if (focusedChild2 != null) {
                            m7 = (M) focusedChild2.getLayoutParams();
                            if (m7.f3437a.h()) {
                            }
                        }
                        if (linearLayoutManager.f8744s != linearLayoutManager.f8747v) {
                            s3 = s2;
                        } else {
                            if (xVar.f947d) {
                                if (linearLayoutManager.f8746u) {
                                    viewI0 = linearLayoutManager.I0(s2, x9, 0, linearLayoutManager.v(), x9.b());
                                    linearLayoutManager = this;
                                } else {
                                    linearLayoutManager = this;
                                    viewI0 = linearLayoutManager.I0(s2, x8, v() - 1, -1, x8.b());
                                }
                                s3 = s2;
                                x9 = x8;
                            } else if (linearLayoutManager.f8746u) {
                                s3 = s2;
                                x9 = x8;
                                viewI0 = linearLayoutManager.I0(s3, x9, linearLayoutManager.v() - 1, -1, x8.b());
                                linearLayoutManager = this;
                            } else {
                                linearLayoutManager = this;
                                s3 = s2;
                                x9 = x8;
                                viewI0 = linearLayoutManager.I0(s3, x9, 0, v(), x8.b());
                            }
                            if (viewI0 != null) {
                                xVar.c(viewI0, L.D(viewI0));
                                if (!x9.f3469g) {
                                    if (xVar.f947d) {
                                        iK = linearLayoutManager.f8743r.g();
                                    } else {
                                        iK = linearLayoutManager.f8743r.k();
                                    }
                                    xVar.f946c = iK;
                                }
                            }
                        }
                        xVar.b();
                        if (linearLayoutManager.f8747v) {
                            iB = x9.b() - 1;
                        } else {
                            iB = 0;
                        }
                        xVar.f945b = iB;
                    } else {
                        s3 = s2;
                        xVar.b();
                        if (linearLayoutManager.f8747v) {
                            iB = x9.b() - 1;
                        } else {
                            iB = 0;
                        }
                        xVar.f945b = iB;
                    }
                } else {
                    int i16 = linearLayoutManager.f8749x;
                    xVar.f945b = i16;
                    C0098u c0098u2 = linearLayoutManager.f8751z;
                    if (c0098u2 != null && c0098u2.f3668v >= 0) {
                        boolean z7 = c0098u2.f3670x;
                        xVar.f947d = z7;
                        if (z7) {
                            xVar.f946c = linearLayoutManager.f8743r.g() - linearLayoutManager.f8751z.f3669w;
                        } else {
                            xVar.f946c = linearLayoutManager.f8743r.k() + linearLayoutManager.f8751z.f3669w;
                        }
                    } else if (linearLayoutManager.f8750y == Integer.MIN_VALUE) {
                        View viewQ2 = linearLayoutManager.q(i16);
                        if (viewQ2 == null) {
                            if (linearLayoutManager.v() > 0) {
                                xVar.f947d = (linearLayoutManager.f8749x < L.D(linearLayoutManager.u(0))) == linearLayoutManager.f8746u;
                            }
                            xVar.b();
                        } else if (linearLayoutManager.f8743r.c(viewQ2) > linearLayoutManager.f8743r.l()) {
                            xVar.b();
                        } else if (linearLayoutManager.f8743r.e(viewQ2) - linearLayoutManager.f8743r.k() < 0) {
                            xVar.f946c = linearLayoutManager.f8743r.k();
                            xVar.f947d = false;
                        } else if (linearLayoutManager.f8743r.g() - linearLayoutManager.f8743r.b(viewQ2) < 0) {
                            xVar.f946c = linearLayoutManager.f8743r.g();
                            xVar.f947d = true;
                        } else {
                            if (xVar.f947d) {
                                int iB2 = linearLayoutManager.f8743r.b(viewQ2);
                                AbstractC0101x abstractC0101x = linearLayoutManager.f8743r;
                                iE = (Integer.MIN_VALUE == abstractC0101x.f3687a ? 0 : abstractC0101x.l() - abstractC0101x.f3687a) + iB2;
                            } else {
                                iE = linearLayoutManager.f8743r.e(viewQ2);
                            }
                            xVar.f946c = iE;
                        }
                    } else {
                        boolean z8 = linearLayoutManager.f8746u;
                        xVar.f947d = z8;
                        if (z8) {
                            xVar.f946c = linearLayoutManager.f8743r.g() - linearLayoutManager.f8750y;
                        } else {
                            xVar.f946c = linearLayoutManager.f8743r.k() + linearLayoutManager.f8750y;
                        }
                    }
                }
                s3 = s2;
            } else if (linearLayoutManager.v() != 0) {
                recyclerView = linearLayoutManager.f3424b;
                if (recyclerView != null || (focusedChild2 = recyclerView.getFocusedChild()) == null || ((ArrayList) linearLayoutManager.f3423a.f554y).contains(focusedChild2)) {
                    focusedChild2 = null;
                }
                if (focusedChild2 != null) {
                    m7 = (M) focusedChild2.getLayoutParams();
                    if (m7.f3437a.h() && m7.f3437a.b() >= 0 && m7.f3437a.b() < x9.b()) {
                        xVar.d(focusedChild2, L.D(focusedChild2));
                        s3 = s2;
                    }
                }
                if (linearLayoutManager.f8744s != linearLayoutManager.f8747v) {
                    s3 = s2;
                } else {
                    if (xVar.f947d) {
                        if (linearLayoutManager.f8746u) {
                            viewI0 = linearLayoutManager.I0(s2, x9, 0, linearLayoutManager.v(), x9.b());
                            linearLayoutManager = this;
                        } else {
                            linearLayoutManager = this;
                            viewI0 = linearLayoutManager.I0(s2, x8, v() - 1, -1, x8.b());
                        }
                        s3 = s2;
                        x9 = x8;
                    } else if (linearLayoutManager.f8746u) {
                        s3 = s2;
                        x9 = x8;
                        viewI0 = linearLayoutManager.I0(s3, x9, linearLayoutManager.v() - 1, -1, x8.b());
                        linearLayoutManager = this;
                    } else {
                        linearLayoutManager = this;
                        s3 = s2;
                        x9 = x8;
                        viewI0 = linearLayoutManager.I0(s3, x9, 0, v(), x8.b());
                    }
                    if (viewI0 != null) {
                        xVar.c(viewI0, L.D(viewI0));
                        if (!x9.f3469g && linearLayoutManager.u0() && (linearLayoutManager.f8743r.e(viewI0) >= linearLayoutManager.f8743r.g() || linearLayoutManager.f8743r.b(viewI0) < linearLayoutManager.f8743r.k())) {
                            if (xVar.f947d) {
                                iK = linearLayoutManager.f8743r.g();
                            } else {
                                iK = linearLayoutManager.f8743r.k();
                            }
                            xVar.f946c = iK;
                        }
                    }
                }
                xVar.b();
                if (linearLayoutManager.f8747v) {
                    iB = x9.b() - 1;
                } else {
                    iB = 0;
                }
                xVar.f945b = iB;
            } else {
                s3 = s2;
                xVar.b();
                if (linearLayoutManager.f8747v) {
                    iB = x9.b() - 1;
                } else {
                    iB = 0;
                }
                xVar.f945b = iB;
            }
            xVar.f948e = true;
        }
        C0097t c0097t = linearLayoutManager.f8742q;
        c0097t.f3662f = c0097t.j >= 0 ? 1 : -1;
        int[] iArr = linearLayoutManager.f8740D;
        iArr[0] = 0;
        iArr[1] = 0;
        linearLayoutManager.v0(x9, iArr);
        int iK2 = linearLayoutManager.f8743r.k() + Math.max(0, iArr[0]);
        int iH = linearLayoutManager.f8743r.h() + Math.max(0, iArr[1]);
        if (x9.f3469g && (i13 = linearLayoutManager.f8749x) != -1 && linearLayoutManager.f8750y != Integer.MIN_VALUE && (viewQ = linearLayoutManager.q(i13)) != null) {
            if (linearLayoutManager.f8746u) {
                iG = linearLayoutManager.f8743r.g() - linearLayoutManager.f8743r.b(viewQ);
                iE2 = linearLayoutManager.f8750y;
            } else {
                iE2 = linearLayoutManager.f8743r.e(viewQ) - linearLayoutManager.f8743r.k();
                iG = linearLayoutManager.f8750y;
            }
            int i17 = iG - iE2;
            if (i17 > 0) {
                iK2 += i17;
            } else {
                iH -= i17;
            }
        }
        if (!xVar.f947d ? !linearLayoutManager.f8746u : linearLayoutManager.f8746u) {
            i15 = 1;
        }
        linearLayoutManager.P0(s3, x9, xVar, i15);
        p(s2);
        linearLayoutManager.f8742q.f3667l = linearLayoutManager.f8743r.i() == 0 && linearLayoutManager.f8743r.f() == 0;
        linearLayoutManager.f8742q.getClass();
        linearLayoutManager.f8742q.f3665i = 0;
        if (xVar.f947d) {
            linearLayoutManager.Y0(xVar.f945b, xVar.f946c);
            C0097t c0097t2 = linearLayoutManager.f8742q;
            c0097t2.f3664h = iK2;
            linearLayoutManager.C0(s3, c0097t2, x9, false);
            C0097t c0097t3 = linearLayoutManager.f8742q;
            i10 = c0097t3.f3658b;
            int i18 = c0097t3.f3660d;
            int i19 = c0097t3.f3659c;
            if (i19 > 0) {
                iH += i19;
            }
            linearLayoutManager.X0(xVar.f945b, xVar.f946c);
            C0097t c0097t4 = linearLayoutManager.f8742q;
            c0097t4.f3664h = iH;
            c0097t4.f3660d += c0097t4.f3661e;
            linearLayoutManager.C0(s3, c0097t4, x9, false);
            C0097t c0097t5 = linearLayoutManager.f8742q;
            i9 = c0097t5.f3658b;
            int i20 = c0097t5.f3659c;
            if (i20 > 0) {
                linearLayoutManager.Y0(i18, i10);
                C0097t c0097t6 = linearLayoutManager.f8742q;
                c0097t6.f3664h = i20;
                linearLayoutManager.C0(s3, c0097t6, x9, false);
                i10 = linearLayoutManager.f8742q.f3658b;
            }
        } else {
            linearLayoutManager.X0(xVar.f945b, xVar.f946c);
            C0097t c0097t7 = linearLayoutManager.f8742q;
            c0097t7.f3664h = iH;
            linearLayoutManager.C0(s3, c0097t7, x9, false);
            C0097t c0097t8 = linearLayoutManager.f8742q;
            i9 = c0097t8.f3658b;
            int i21 = c0097t8.f3660d;
            int i22 = c0097t8.f3659c;
            if (i22 > 0) {
                iK2 += i22;
            }
            linearLayoutManager.Y0(xVar.f945b, xVar.f946c);
            C0097t c0097t9 = linearLayoutManager.f8742q;
            c0097t9.f3664h = iK2;
            c0097t9.f3660d += c0097t9.f3661e;
            linearLayoutManager.C0(s3, c0097t9, x9, false);
            C0097t c0097t10 = linearLayoutManager.f8742q;
            i10 = c0097t10.f3658b;
            int i23 = c0097t10.f3659c;
            if (i23 > 0) {
                linearLayoutManager.X0(i21, i9);
                C0097t c0097t11 = linearLayoutManager.f8742q;
                c0097t11.f3664h = i23;
                linearLayoutManager.C0(s3, c0097t11, x9, false);
                i9 = linearLayoutManager.f8742q.f3658b;
            }
        }
        if (linearLayoutManager.v() > 0) {
            if (linearLayoutManager.f8746u ^ linearLayoutManager.f8747v) {
                int iJ1 = linearLayoutManager.J0(i9, s3, x9, true);
                i11 = i10 + iJ1;
                i12 = i9 + iJ1;
                iJ0 = linearLayoutManager.K0(i11, s3, x9, false);
            } else {
                int iK0 = linearLayoutManager.K0(i10, s3, x9, true);
                i11 = i10 + iK0;
                i12 = i9 + iK0;
                iJ0 = linearLayoutManager.J0(i12, s3, x9, false);
            }
            i10 = i11 + iJ0;
            i9 = i12 + iJ0;
        }
        if (x9.f3472k && linearLayoutManager.v() != 0 && !x9.f3469g && linearLayoutManager.u0()) {
            List list2 = s3.f3450d;
            int size = list2.size();
            int iD = L.D(linearLayoutManager.u(0));
            int iC = 0;
            int iC2 = 0;
            for (int i24 = 0; i24 < size; i24++) {
                a0 a0Var = (a0) list2.get(i24);
                boolean zH = a0Var.h();
                View view = a0Var.f3487a;
                if (!zH) {
                    if ((a0Var.b() < iD) != linearLayoutManager.f8746u) {
                        iC += linearLayoutManager.f8743r.c(view);
                    } else {
                        iC2 += linearLayoutManager.f8743r.c(view);
                    }
                }
            }
            linearLayoutManager.f8742q.f3666k = list2;
            if (iC > 0) {
                linearLayoutManager.Y0(L.D(linearLayoutManager.M0()), i10);
                C0097t c0097t12 = linearLayoutManager.f8742q;
                c0097t12.f3664h = iC;
                c0097t12.f3659c = 0;
                c0097t12.a(null);
                linearLayoutManager.C0(s3, linearLayoutManager.f8742q, x9, false);
            }
            if (iC2 > 0) {
                linearLayoutManager.X0(L.D(linearLayoutManager.L0()), i9);
                C0097t c0097t13 = linearLayoutManager.f8742q;
                c0097t13.f3664h = iC2;
                c0097t13.f3659c = 0;
                list = null;
                c0097t13.a(null);
                linearLayoutManager.C0(s3, linearLayoutManager.f8742q, x9, false);
            } else {
                list = null;
            }
            linearLayoutManager.f8742q.f3666k = list;
        }
        if (x9.f3469g) {
            xVar.g();
        } else {
            AbstractC0101x abstractC0101x2 = linearLayoutManager.f8743r;
            abstractC0101x2.f3687a = abstractC0101x2.l();
        }
        linearLayoutManager.f8744s = linearLayoutManager.f8747v;
    }

    public final void W0(int i8, int i9, boolean z7, X x8) {
        int iK;
        this.f8742q.f3667l = this.f8743r.i() == 0 && this.f8743r.f() == 0;
        this.f8742q.f3662f = i8;
        int[] iArr = this.f8740D;
        iArr[0] = 0;
        iArr[1] = 0;
        v0(x8, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z8 = i8 == 1;
        C0097t c0097t = this.f8742q;
        int i10 = z8 ? iMax2 : iMax;
        c0097t.f3664h = i10;
        if (!z8) {
            iMax = iMax2;
        }
        c0097t.f3665i = iMax;
        if (z8) {
            c0097t.f3664h = this.f8743r.h() + i10;
            View viewL0 = L0();
            C0097t c0097t2 = this.f8742q;
            c0097t2.f3661e = this.f8746u ? -1 : 1;
            int iD = L.D(viewL0);
            C0097t c0097t3 = this.f8742q;
            c0097t2.f3660d = iD + c0097t3.f3661e;
            c0097t3.f3658b = this.f8743r.b(viewL0);
            iK = this.f8743r.b(viewL0) - this.f8743r.g();
        } else {
            View viewM0 = M0();
            C0097t c0097t4 = this.f8742q;
            c0097t4.f3664h = this.f8743r.k() + c0097t4.f3664h;
            C0097t c0097t5 = this.f8742q;
            c0097t5.f3661e = this.f8746u ? 1 : -1;
            int iD2 = L.D(viewM0);
            C0097t c0097t6 = this.f8742q;
            c0097t5.f3660d = iD2 + c0097t6.f3661e;
            c0097t6.f3658b = this.f8743r.e(viewM0);
            iK = (-this.f8743r.e(viewM0)) + this.f8743r.k();
        }
        C0097t c0097t7 = this.f8742q;
        c0097t7.f3659c = i9;
        if (z7) {
            c0097t7.f3659c = i9 - iK;
        }
        c0097t7.f3663g = iK;
    }

    @Override // M1.L
    public void X(X x8) {
        this.f8751z = null;
        this.f8749x = -1;
        this.f8750y = Integer.MIN_VALUE;
        this.f8737A.g();
    }

    public final void X0(int i8, int i9) {
        this.f8742q.f3659c = this.f8743r.g() - i9;
        C0097t c0097t = this.f8742q;
        c0097t.f3661e = this.f8746u ? -1 : 1;
        c0097t.f3660d = i8;
        c0097t.f3662f = 1;
        c0097t.f3658b = i9;
        c0097t.f3663g = Integer.MIN_VALUE;
    }

    @Override // M1.L
    public final void Y(Parcelable parcelable) {
        if (parcelable instanceof C0098u) {
            this.f8751z = (C0098u) parcelable;
            g0();
        }
    }

    public final void Y0(int i8, int i9) {
        this.f8742q.f3659c = i9 - this.f8743r.k();
        C0097t c0097t = this.f8742q;
        c0097t.f3660d = i8;
        c0097t.f3661e = this.f8746u ? 1 : -1;
        c0097t.f3662f = -1;
        c0097t.f3658b = i9;
        c0097t.f3663g = Integer.MIN_VALUE;
    }

    @Override // M1.L
    public final Parcelable Z() {
        C0098u c0098u = this.f8751z;
        if (c0098u != null) {
            C0098u c0098u2 = new C0098u();
            c0098u2.f3668v = c0098u.f3668v;
            c0098u2.f3669w = c0098u.f3669w;
            c0098u2.f3670x = c0098u.f3670x;
            return c0098u2;
        }
        C0098u c0098u3 = new C0098u();
        if (v() <= 0) {
            c0098u3.f3668v = -1;
            return c0098u3;
        }
        B0();
        boolean z7 = this.f8744s ^ this.f8746u;
        c0098u3.f3670x = z7;
        if (z7) {
            View viewL0 = L0();
            c0098u3.f3669w = this.f8743r.g() - this.f8743r.b(viewL0);
            c0098u3.f3668v = L.D(viewL0);
            return c0098u3;
        }
        View viewM0 = M0();
        c0098u3.f3668v = L.D(viewM0);
        c0098u3.f3669w = this.f8743r.e(viewM0) - this.f8743r.k();
        return c0098u3;
    }

    @Override // M1.W
    public final PointF a(int i8) {
        if (v() == 0) {
            return null;
        }
        int i9 = (i8 < L.D(u(0))) != this.f8746u ? -1 : 1;
        return this.f8741p == 0 ? new PointF(i9, 0.0f) : new PointF(0.0f, i9);
    }

    @Override // M1.L
    public final void c(String str) {
        RecyclerView recyclerView;
        if (this.f8751z != null || (recyclerView = this.f3424b) == null) {
            return;
        }
        recyclerView.i(str);
    }

    @Override // M1.L
    public final boolean d() {
        return this.f8741p == 0;
    }

    @Override // M1.L
    public final boolean e() {
        return this.f8741p == 1;
    }

    @Override // M1.L
    public final void h(int i8, int i9, X x8, C0092n c0092n) {
        if (this.f8741p != 0) {
            i8 = i9;
        }
        if (v() == 0 || i8 == 0) {
            return;
        }
        B0();
        W0(i8 > 0 ? 1 : -1, Math.abs(i8), true, x8);
        w0(x8, this.f8742q, c0092n);
    }

    @Override // M1.L
    public int h0(int i8, S s2, X x8) {
        if (this.f8741p == 1) {
            return 0;
        }
        return T0(i8, s2, x8);
    }

    @Override // M1.L
    public final void i(int i8, C0092n c0092n) {
        boolean z7;
        int i9;
        C0098u c0098u = this.f8751z;
        if (c0098u == null || (i9 = c0098u.f3668v) < 0) {
            S0();
            z7 = this.f8746u;
            i9 = this.f8749x;
            if (i9 == -1) {
                i9 = z7 ? i8 - 1 : 0;
            }
        } else {
            z7 = c0098u.f3670x;
        }
        int i10 = z7 ? -1 : 1;
        for (int i11 = 0; i11 < this.f8739C && i9 >= 0 && i9 < i8; i11++) {
            c0092n.b(i9, 0);
            i9 += i10;
        }
    }

    @Override // M1.L
    public final void i0(int i8) {
        this.f8749x = i8;
        this.f8750y = Integer.MIN_VALUE;
        C0098u c0098u = this.f8751z;
        if (c0098u != null) {
            c0098u.f3668v = -1;
        }
        g0();
    }

    @Override // M1.L
    public final int j(X x8) {
        return x0(x8);
    }

    @Override // M1.L
    public int j0(int i8, S s2, X x8) {
        if (this.f8741p == 0) {
            return 0;
        }
        return T0(i8, s2, x8);
    }

    @Override // M1.L
    public int k(X x8) {
        return y0(x8);
    }

    @Override // M1.L
    public int l(X x8) {
        return z0(x8);
    }

    @Override // M1.L
    public final int m(X x8) {
        return x0(x8);
    }

    @Override // M1.L
    public int n(X x8) {
        return y0(x8);
    }

    @Override // M1.L
    public int o(X x8) {
        return z0(x8);
    }

    @Override // M1.L
    public final View q(int i8) {
        int iV = v();
        if (iV == 0) {
            return null;
        }
        int iD = i8 - L.D(u(0));
        if (iD >= 0 && iD < iV) {
            View viewU = u(iD);
            if (L.D(viewU) == i8) {
                return viewU;
            }
        }
        return super.q(i8);
    }

    @Override // M1.L
    public final boolean q0() {
        if (this.f3434m != 1073741824 && this.f3433l != 1073741824) {
            int iV = v();
            for (int i8 = 0; i8 < iV; i8++) {
                ViewGroup.LayoutParams layoutParams = u(i8).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // M1.L
    public M r() {
        return new M(-2, -2);
    }

    @Override // M1.L
    public void s0(RecyclerView recyclerView, int i8) {
        C0099v c0099v = new C0099v(recyclerView.getContext());
        c0099v.f3671a = i8;
        t0(c0099v);
    }

    @Override // M1.L
    public boolean u0() {
        return this.f8751z == null && this.f8744s == this.f8747v;
    }

    public void v0(X x8, int[] iArr) {
        int i8;
        int iL = x8.f3463a != -1 ? this.f8743r.l() : 0;
        if (this.f8742q.f3662f == -1) {
            i8 = 0;
        } else {
            i8 = iL;
            iL = 0;
        }
        iArr[0] = iL;
        iArr[1] = i8;
    }

    public void w0(X x8, C0097t c0097t, C0092n c0092n) {
        int i8 = c0097t.f3660d;
        if (i8 < 0 || i8 >= x8.b()) {
            return;
        }
        c0092n.b(i8, Math.max(0, c0097t.f3663g));
    }

    public final int x0(X x8) {
        if (v() == 0) {
            return 0;
        }
        B0();
        AbstractC0101x abstractC0101x = this.f8743r;
        boolean z7 = !this.f8748w;
        return b.b(x8, abstractC0101x, E0(z7), D0(z7), this, this.f8748w);
    }

    public final int y0(X x8) {
        if (v() == 0) {
            return 0;
        }
        B0();
        AbstractC0101x abstractC0101x = this.f8743r;
        boolean z7 = !this.f8748w;
        return b.c(x8, abstractC0101x, E0(z7), D0(z7), this, this.f8748w, this.f8746u);
    }

    public final int z0(X x8) {
        if (v() == 0) {
            return 0;
        }
        B0();
        AbstractC0101x abstractC0101x = this.f8743r;
        boolean z7 = !this.f8748w;
        return b.d(x8, abstractC0101x, E0(z7), D0(z7), this, this.f8748w);
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i8, int i9) {
        this.f8741p = 1;
        this.f8745t = false;
        this.f8746u = false;
        this.f8747v = false;
        this.f8748w = true;
        this.f8749x = -1;
        this.f8750y = Integer.MIN_VALUE;
        this.f8751z = null;
        this.f8737A = new x();
        this.f8738B = new C0096s();
        this.f8739C = 2;
        this.f8740D = new int[2];
        M1.K kE = L.E(context, attributeSet, i8, i9);
        U0(kE.f3419a);
        boolean z7 = kE.f3421c;
        c(null);
        if (z7 != this.f8745t) {
            this.f8745t = z7;
            g0();
        }
        V0(kE.f3422d);
    }

    @Override // M1.L
    public final void M(RecyclerView recyclerView) {
    }

    public void P0(S s2, X x8, x xVar, int i8) {
    }
}
