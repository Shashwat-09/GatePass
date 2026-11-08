package androidx.recyclerview.widget;

import C0.c;
import C1.x;
import M1.C0092n;
import M1.C0095q;
import M1.C0096s;
import M1.C0097t;
import M1.L;
import M1.M;
import M1.S;
import M1.X;
import Q.K;
import R.e;
import R3.J0;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import java.util.Arrays;
import java.util.WeakHashMap;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f8730E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f8731F;
    public int[] G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public View[] f8732H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final SparseIntArray f8733I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final SparseIntArray f8734J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final J0 f8735K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Rect f8736L;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i8, int i9) {
        super(context, attributeSet, i8, i9);
        this.f8730E = false;
        this.f8731F = -1;
        this.f8733I = new SparseIntArray();
        this.f8734J = new SparseIntArray();
        this.f8735K = new J0(11);
        this.f8736L = new Rect();
        g1(L.E(context, attributeSet, i8, i9).f3420b);
    }

    @Override // M1.L
    public final int F(S s2, X x8) {
        if (this.f8741p == 0) {
            return this.f8731F;
        }
        if (x8.b() < 1) {
            return 0;
        }
        return c1(x8.b() - 1, s2, x8) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View I0(S s2, X x8, int i8, int i9, int i10) {
        B0();
        int iK = this.f8743r.k();
        int iG = this.f8743r.g();
        int i11 = i9 > i8 ? 1 : -1;
        View view = null;
        View view2 = null;
        while (i8 != i9) {
            View viewU = u(i8);
            int iD = L.D(viewU);
            if (iD >= 0 && iD < i10 && d1(iD, s2, x8) == 0) {
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

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e2, code lost:
    
        if (r13 == (r2 > r15)) goto L57;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, M1.L
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View N(android.view.View r23, int r24, M1.S r25, M1.X r26) {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.N(android.view.View, int, M1.S, M1.X):android.view.View");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v35 */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void O0(S s2, X x8, C0097t c0097t, C0096s c0096s) {
        int i8;
        int i9;
        int i10;
        int iD;
        int iA;
        int i11;
        int iW;
        int iW2;
        ?? r12;
        int i12;
        View viewB;
        int iJ = this.f8743r.j();
        boolean z7 = iJ != 1073741824;
        int i13 = v() > 0 ? this.G[this.f8731F] : 0;
        if (z7) {
            h1();
        }
        boolean z8 = c0097t.f3661e == 1;
        int iD1 = this.f8731F;
        if (!z8) {
            iD1 = d1(c0097t.f3660d, s2, x8) + e1(c0097t.f3660d, s2, x8);
        }
        int i14 = 0;
        while (i14 < this.f8731F && (i12 = c0097t.f3660d) >= 0 && i12 < x8.b() && iD1 > 0) {
            int i15 = c0097t.f3660d;
            int iE1 = e1(i15, s2, x8);
            if (iE1 > this.f8731F) {
                StringBuilder sb = new StringBuilder("Item at position ");
                sb.append(i15);
                sb.append(" requires ");
                sb.append(iE1);
                sb.append(" spans but GridLayoutManager has only ");
                throw new IllegalArgumentException(AbstractC0665l.h(sb, this.f8731F, " spans."));
            }
            iD1 -= iE1;
            if (iD1 < 0 || (viewB = c0097t.b(s2)) == null) {
                break;
            }
            this.f8732H[i14] = viewB;
            i14++;
        }
        if (i14 == 0) {
            c0096s.f3653a = true;
            return;
        }
        if (z8) {
            i10 = 1;
            i9 = i14;
            i8 = 0;
        } else {
            i8 = i14 - 1;
            i9 = -1;
            i10 = -1;
        }
        int i16 = 0;
        while (i8 != i9) {
            View view = this.f8732H[i8];
            C0095q c0095q = (C0095q) view.getLayoutParams();
            int iE2 = e1(L.D(view), s2, x8);
            c0095q.f3643f = iE2;
            c0095q.f3642e = i16;
            i16 += iE2;
            i8 += i10;
        }
        float f4 = 0.0f;
        int i17 = 0;
        for (int i18 = 0; i18 < i14; i18++) {
            View view2 = this.f8732H[i18];
            if (c0097t.f3666k != null) {
                r12 = 0;
                r12 = 0;
                if (z8) {
                    b(view2, -1, true);
                } else {
                    b(view2, 0, true);
                }
            } else if (z8) {
                r12 = 0;
                b(view2, -1, false);
            } else {
                r12 = 0;
                b(view2, 0, false);
            }
            RecyclerView recyclerView = this.f3424b;
            Rect rect = this.f8736L;
            if (recyclerView == null) {
                rect.set(r12, r12, r12, r12);
            } else {
                rect.set(recyclerView.J(view2));
            }
            f1(view2, iJ, r12);
            int iC = this.f8743r.c(view2);
            if (iC > i17) {
                i17 = iC;
            }
            float fD = (this.f8743r.d(view2) * 1.0f) / ((C0095q) view2.getLayoutParams()).f3643f;
            if (fD > f4) {
                f4 = fD;
            }
        }
        if (z7) {
            Z0(Math.max(Math.round(f4 * this.f8731F), i13));
            i17 = 0;
            for (int i19 = 0; i19 < i14; i19++) {
                View view3 = this.f8732H[i19];
                f1(view3, 1073741824, true);
                int iC2 = this.f8743r.c(view3);
                if (iC2 > i17) {
                    i17 = iC2;
                }
            }
        }
        for (int i20 = 0; i20 < i14; i20++) {
            View view4 = this.f8732H[i20];
            if (this.f8743r.c(view4) != i17) {
                C0095q c0095q2 = (C0095q) view4.getLayoutParams();
                Rect rect2 = c0095q2.f3438b;
                int i21 = rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) c0095q2).topMargin + ((ViewGroup.MarginLayoutParams) c0095q2).bottomMargin;
                int i22 = rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) c0095q2).leftMargin + ((ViewGroup.MarginLayoutParams) c0095q2).rightMargin;
                int iB1 = b1(c0095q2.f3642e, c0095q2.f3643f);
                if (this.f8741p == 1) {
                    iW2 = L.w(false, iB1, 1073741824, i22, ((ViewGroup.MarginLayoutParams) c0095q2).width);
                    iW = View.MeasureSpec.makeMeasureSpec(i17 - i21, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i17 - i22, 1073741824);
                    iW = L.w(false, iB1, 1073741824, i21, ((ViewGroup.MarginLayoutParams) c0095q2).height);
                    iW2 = iMakeMeasureSpec;
                }
                if (r0(view4, iW2, iW, (M) view4.getLayoutParams())) {
                    view4.measure(iW2, iW);
                }
            }
        }
        int iD2 = 0;
        c0096s.f3656d = i17;
        if (this.f8741p == 1) {
            if (c0097t.f3662f == -1) {
                int i23 = c0097t.f3658b;
                i11 = i23 - i17;
                iD2 = i23;
            } else {
                i11 = c0097t.f3658b;
                iD2 = i11 + i17;
            }
            iA = 0;
            iD = 0;
        } else {
            if (c0097t.f3662f == -1) {
                int i24 = c0097t.f3658b;
                iA = i24 - i17;
                iD = i24;
            } else {
                int i25 = c0097t.f3658b;
                iD = i25 + i17;
                iA = i25;
            }
            i11 = iD2;
        }
        for (int i26 = 0; i26 < i14; i26++) {
            View view5 = this.f8732H[i26];
            C0095q c0095q3 = (C0095q) view5.getLayoutParams();
            if (this.f8741p != 1) {
                int iC3 = C() + this.G[c0095q3.f3642e];
                i11 = iC3;
                iD2 = this.f8743r.d(view5) + iC3;
            } else if (N0()) {
                int iA2 = A() + this.G[this.f8731F - c0095q3.f3642e];
                iD = iA2;
                iA = iA2 - this.f8743r.d(view5);
            } else {
                iA = A() + this.G[c0095q3.f3642e];
                iD = this.f8743r.d(view5) + iA;
            }
            L.J(view5, iA, i11, iD, iD2);
            if (c0095q3.f3437a.h() || c0095q3.f3437a.k()) {
                c0096s.f3654b = true;
            }
            c0096s.f3655c = view5.hasFocusable() | c0096s.f3655c;
        }
        Arrays.fill(this.f8732H, (Object) null);
    }

    @Override // M1.L
    public final void P(S s2, X x8, View view, e eVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C0095q)) {
            Q(view, eVar);
            return;
        }
        C0095q c0095q = (C0095q) layoutParams;
        int iC1 = c1(c0095q.f3437a.b(), s2, x8);
        if (this.f8741p == 0) {
            eVar.i(c.c(false, c0095q.f3642e, c0095q.f3643f, iC1, 1));
        } else {
            eVar.i(c.c(false, iC1, 1, c0095q.f3642e, c0095q.f3643f));
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void P0(S s2, X x8, x xVar, int i8) {
        h1();
        if (x8.b() > 0 && !x8.f3469g) {
            boolean z7 = i8 == 1;
            int iD1 = d1(xVar.f945b, s2, x8);
            if (z7) {
                while (iD1 > 0) {
                    int i9 = xVar.f945b;
                    if (i9 <= 0) {
                        break;
                    }
                    int i10 = i9 - 1;
                    xVar.f945b = i10;
                    iD1 = d1(i10, s2, x8);
                }
            } else {
                int iB = x8.b() - 1;
                int i11 = xVar.f945b;
                while (i11 < iB) {
                    int i12 = i11 + 1;
                    int iD2 = d1(i12, s2, x8);
                    if (iD2 <= iD1) {
                        break;
                    }
                    i11 = i12;
                    iD1 = iD2;
                }
                xVar.f945b = i11;
            }
        }
        a1();
    }

    @Override // M1.L
    public final void R(int i8, int i9) {
        J0 j3 = this.f8735K;
        j3.I();
        ((SparseIntArray) j3.f5500x).clear();
    }

    @Override // M1.L
    public final void S() {
        J0 j3 = this.f8735K;
        j3.I();
        ((SparseIntArray) j3.f5500x).clear();
    }

    @Override // M1.L
    public final void T(int i8, int i9) {
        J0 j3 = this.f8735K;
        j3.I();
        ((SparseIntArray) j3.f5500x).clear();
    }

    @Override // M1.L
    public final void U(int i8, int i9) {
        J0 j3 = this.f8735K;
        j3.I();
        ((SparseIntArray) j3.f5500x).clear();
    }

    @Override // M1.L
    public final void V(int i8, int i9) {
        J0 j3 = this.f8735K;
        j3.I();
        ((SparseIntArray) j3.f5500x).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void V0(boolean z7) {
        if (z7) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.V0(false);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, M1.L
    public final void W(S s2, X x8) {
        boolean z7 = x8.f3469g;
        SparseIntArray sparseIntArray = this.f8734J;
        SparseIntArray sparseIntArray2 = this.f8733I;
        if (z7) {
            int iV = v();
            for (int i8 = 0; i8 < iV; i8++) {
                C0095q c0095q = (C0095q) u(i8).getLayoutParams();
                int iB = c0095q.f3437a.b();
                sparseIntArray2.put(iB, c0095q.f3643f);
                sparseIntArray.put(iB, c0095q.f3642e);
            }
        }
        super.W(s2, x8);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, M1.L
    public final void X(X x8) {
        super.X(x8);
        this.f8730E = false;
    }

    public final void Z0(int i8) {
        int i9;
        int[] iArr = this.G;
        int i10 = this.f8731F;
        if (iArr == null || iArr.length != i10 + 1 || iArr[iArr.length - 1] != i8) {
            iArr = new int[i10 + 1];
        }
        int i11 = 0;
        iArr[0] = 0;
        int i12 = i8 / i10;
        int i13 = i8 % i10;
        int i14 = 0;
        for (int i15 = 1; i15 <= i10; i15++) {
            i11 += i13;
            if (i11 <= 0 || i10 - i11 >= i13) {
                i9 = i12;
            } else {
                i9 = i12 + 1;
                i11 -= i10;
            }
            i14 += i9;
            iArr[i15] = i14;
        }
        this.G = iArr;
    }

    public final void a1() {
        View[] viewArr = this.f8732H;
        if (viewArr == null || viewArr.length != this.f8731F) {
            this.f8732H = new View[this.f8731F];
        }
    }

    public final int b1(int i8, int i9) {
        if (this.f8741p != 1 || !N0()) {
            int[] iArr = this.G;
            return iArr[i9 + i8] - iArr[i8];
        }
        int[] iArr2 = this.G;
        int i10 = this.f8731F;
        return iArr2[i10 - i8] - iArr2[(i10 - i8) - i9];
    }

    public final int c1(int i8, S s2, X x8) {
        boolean z7 = x8.f3469g;
        J0 j3 = this.f8735K;
        if (!z7) {
            int i9 = this.f8731F;
            j3.getClass();
            return J0.G(i8, i9);
        }
        int iB = s2.b(i8);
        if (iB != -1) {
            int i10 = this.f8731F;
            j3.getClass();
            return J0.G(iB, i10);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i8);
        return 0;
    }

    public final int d1(int i8, S s2, X x8) {
        boolean z7 = x8.f3469g;
        J0 j3 = this.f8735K;
        if (!z7) {
            int i9 = this.f8731F;
            j3.getClass();
            return i8 % i9;
        }
        int i10 = this.f8734J.get(i8, -1);
        if (i10 != -1) {
            return i10;
        }
        int iB = s2.b(i8);
        if (iB != -1) {
            int i11 = this.f8731F;
            j3.getClass();
            return iB % i11;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i8);
        return 0;
    }

    public final int e1(int i8, S s2, X x8) {
        boolean z7 = x8.f3469g;
        J0 j3 = this.f8735K;
        if (!z7) {
            j3.getClass();
            return 1;
        }
        int i9 = this.f8733I.get(i8, -1);
        if (i9 != -1) {
            return i9;
        }
        if (s2.b(i8) != -1) {
            j3.getClass();
            return 1;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i8);
        return 1;
    }

    @Override // M1.L
    public final boolean f(M m7) {
        return m7 instanceof C0095q;
    }

    public final void f1(View view, int i8, boolean z7) {
        int iW;
        int iW2;
        C0095q c0095q = (C0095q) view.getLayoutParams();
        Rect rect = c0095q.f3438b;
        int i9 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c0095q).topMargin + ((ViewGroup.MarginLayoutParams) c0095q).bottomMargin;
        int i10 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) c0095q).leftMargin + ((ViewGroup.MarginLayoutParams) c0095q).rightMargin;
        int iB1 = b1(c0095q.f3642e, c0095q.f3643f);
        if (this.f8741p == 1) {
            iW2 = L.w(false, iB1, i8, i10, ((ViewGroup.MarginLayoutParams) c0095q).width);
            iW = L.w(true, this.f8743r.l(), this.f3434m, i9, ((ViewGroup.MarginLayoutParams) c0095q).height);
        } else {
            int iW3 = L.w(false, iB1, i8, i9, ((ViewGroup.MarginLayoutParams) c0095q).height);
            int iW4 = L.w(true, this.f8743r.l(), this.f3433l, i10, ((ViewGroup.MarginLayoutParams) c0095q).width);
            iW = iW3;
            iW2 = iW4;
        }
        M m7 = (M) view.getLayoutParams();
        if (z7 ? r0(view, iW2, iW, m7) : p0(view, iW2, iW, m7)) {
            view.measure(iW2, iW);
        }
    }

    public final void g1(int i8) {
        if (i8 == this.f8731F) {
            return;
        }
        this.f8730E = true;
        if (i8 < 1) {
            throw new IllegalArgumentException(X2.c.o("Span count should be at least 1. Provided ", i8));
        }
        this.f8731F = i8;
        this.f8735K.I();
        g0();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, M1.L
    public final int h0(int i8, S s2, X x8) {
        h1();
        a1();
        return super.h0(i8, s2, x8);
    }

    public final void h1() {
        int iZ;
        int iC;
        if (this.f8741p == 1) {
            iZ = this.f3435n - B();
            iC = A();
        } else {
            iZ = this.f3436o - z();
            iC = C();
        }
        Z0(iZ - iC);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, M1.L
    public final int j0(int i8, S s2, X x8) {
        h1();
        a1();
        return super.j0(i8, s2, x8);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, M1.L
    public final int k(X x8) {
        return y0(x8);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, M1.L
    public final int l(X x8) {
        return z0(x8);
    }

    @Override // M1.L
    public final void m0(Rect rect, int i8, int i9) {
        int iG;
        int iG2;
        if (this.G == null) {
            super.m0(rect, i8, i9);
        }
        int iB = B() + A();
        int iZ = z() + C();
        if (this.f8741p == 1) {
            int iHeight = rect.height() + iZ;
            RecyclerView recyclerView = this.f3424b;
            WeakHashMap weakHashMap = K.f4837a;
            iG2 = L.g(i9, iHeight, recyclerView.getMinimumHeight());
            int[] iArr = this.G;
            iG = L.g(i8, iArr[iArr.length - 1] + iB, this.f3424b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iB;
            RecyclerView recyclerView2 = this.f3424b;
            WeakHashMap weakHashMap2 = K.f4837a;
            iG = L.g(i8, iWidth, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.G;
            iG2 = L.g(i9, iArr2[iArr2.length - 1] + iZ, this.f3424b.getMinimumHeight());
        }
        this.f3424b.setMeasuredDimension(iG, iG2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, M1.L
    public final int n(X x8) {
        return y0(x8);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, M1.L
    public final int o(X x8) {
        return z0(x8);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, M1.L
    public final M r() {
        return this.f8741p == 0 ? new C0095q(-2, -1) : new C0095q(-1, -2);
    }

    @Override // M1.L
    public final M s(Context context, AttributeSet attributeSet) {
        C0095q c0095q = new C0095q(context, attributeSet);
        c0095q.f3642e = -1;
        c0095q.f3643f = 0;
        return c0095q;
    }

    @Override // M1.L
    public final M t(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            C0095q c0095q = new C0095q((ViewGroup.MarginLayoutParams) layoutParams);
            c0095q.f3642e = -1;
            c0095q.f3643f = 0;
            return c0095q;
        }
        C0095q c0095q2 = new C0095q(layoutParams);
        c0095q2.f3642e = -1;
        c0095q2.f3643f = 0;
        return c0095q2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, M1.L
    public final boolean u0() {
        return this.f8751z == null && !this.f8730E;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void w0(X x8, C0097t c0097t, C0092n c0092n) {
        int i8;
        int i9 = this.f8731F;
        for (int i10 = 0; i10 < this.f8731F && (i8 = c0097t.f3660d) >= 0 && i8 < x8.b() && i9 > 0; i10++) {
            c0092n.b(c0097t.f3660d, Math.max(0, c0097t.f3663g));
            this.f8735K.getClass();
            i9--;
            c0097t.f3660d += c0097t.f3661e;
        }
    }

    @Override // M1.L
    public final int x(S s2, X x8) {
        if (this.f8741p == 1) {
            return this.f8731F;
        }
        if (x8.b() < 1) {
            return 0;
        }
        return c1(x8.b() - 1, s2, x8) + 1;
    }

    public GridLayoutManager(int i8) {
        super(1);
        this.f8730E = false;
        this.f8731F = -1;
        this.f8733I = new SparseIntArray();
        this.f8734J = new SparseIntArray();
        this.f8735K = new J0(11);
        this.f8736L = new Rect();
        g1(i8);
    }
}
