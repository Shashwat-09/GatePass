package M1;

import Q.C0155a;
import Q.C0156b;
import android.os.Trace;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f3448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f3449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f3450d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3451e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3452f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Q f3453g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f3454h;

    public S(RecyclerView recyclerView) {
        this.f3454h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.f3447a = arrayList;
        this.f3448b = null;
        this.f3449c = new ArrayList();
        this.f3450d = Collections.unmodifiableList(arrayList);
        this.f3451e = 2;
        this.f3452f = 2;
    }

    public final void a(a0 a0Var, boolean z7) {
        RecyclerView.j(a0Var);
        View view = a0Var.f3487a;
        RecyclerView recyclerView = this.f3454h;
        c0 c0Var = recyclerView.f8764E0;
        if (c0Var != null) {
            b0 b0Var = c0Var.f3515e;
            Q.K.l(view, b0Var != null ? (C0156b) b0Var.f3508e.remove(view) : null);
        }
        if (z7 && recyclerView.f8816x0 != null) {
            recyclerView.f8755A.R(a0Var);
        }
        a0Var.f3503r = null;
        Q qC = c();
        qC.getClass();
        int i8 = a0Var.f3492f;
        ArrayList arrayList = qC.a(i8).f3441a;
        if (((P) qC.f3445a.get(i8)).f3442b <= arrayList.size()) {
            return;
        }
        a0Var.m();
        arrayList.add(a0Var);
    }

    public final int b(int i8) {
        RecyclerView recyclerView = this.f3454h;
        if (i8 >= 0 && i8 < recyclerView.f8816x0.b()) {
            return !recyclerView.f8816x0.f3469g ? i8 : recyclerView.f8817y.i(i8, 0);
        }
        StringBuilder sbR = X2.c.r("invalid position ", i8, ". State item count is ");
        sbR.append(recyclerView.f8816x0.b());
        sbR.append(recyclerView.y());
        throw new IndexOutOfBoundsException(sbR.toString());
    }

    public final Q c() {
        if (this.f3453g == null) {
            Q q5 = new Q();
            q5.f3445a = new SparseArray();
            q5.f3446b = 0;
            this.f3453g = q5;
        }
        return this.f3453g;
    }

    public final void d() {
        ArrayList arrayList = this.f3449c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            e(size);
        }
        arrayList.clear();
        int[] iArr = RecyclerView.f8752N0;
        C0092n c0092n = this.f3454h.f8814w0;
        int[] iArr2 = c0092n.f3627a;
        if (iArr2 != null) {
            Arrays.fill(iArr2, -1);
        }
        c0092n.f3630d = 0;
    }

    public final void e(int i8) {
        ArrayList arrayList = this.f3449c;
        a((a0) arrayList.get(i8), true);
        arrayList.remove(i8);
    }

    public final void f(View view) {
        a0 a0VarI = RecyclerView.I(view);
        boolean zJ = a0VarI.j();
        RecyclerView recyclerView = this.f3454h;
        if (zJ) {
            recyclerView.removeDetachedView(view, false);
        }
        if (a0VarI.i()) {
            a0VarI.f3499n.j(a0VarI);
        } else if (a0VarI.p()) {
            a0VarI.j &= -33;
        }
        g(a0VarI);
        if (recyclerView.f8795f0 == null || a0VarI.g()) {
            return;
        }
        recyclerView.f8795f0.d(a0VarI);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0030  */
    /* JADX WARN: Code duplicated, block: B:40:0x0074  */
    /* JADX WARN: Code duplicated, block: B:42:0x0082  */
    /* JADX WARN: Code duplicated, block: B:44:0x0089  */
    /* JADX WARN: Code duplicated, block: B:47:0x0092 A[LOOP:2: B:43:0x0087->B:47:0x0092, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x0095 A[EDGE_INSN: B:74:0x0095->B:48:0x0095 BREAK  A[LOOP:1: B:39:0x0072->B:46:0x008f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x0095 A[EDGE_INSN: B:75:0x0095->B:48:0x0095 BREAK  A[LOOP:1: B:39:0x0072->B:46:0x008f, LOOP_LABEL: LOOP:1: B:39:0x0072->B:46:0x008f], SYNTHETIC] */
    public final void g(a0 a0Var) {
        boolean z7;
        boolean z8;
        int i8;
        int i9;
        C0092n c0092n;
        int i10;
        int i11;
        boolean zI = a0Var.i();
        View view = a0Var.f3487a;
        boolean z9 = false;
        boolean z10 = true;
        RecyclerView recyclerView = this.f3454h;
        if (zI || view.getParent() != null) {
            StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
            sb.append(a0Var.i());
            sb.append(" isAttached:");
            sb.append(view.getParent() != null);
            sb.append(recyclerView.y());
            throw new IllegalArgumentException(sb.toString());
        }
        if (a0Var.j()) {
            throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + a0Var + recyclerView.y());
        }
        if (a0Var.o()) {
            throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + recyclerView.y());
        }
        if ((a0Var.j & 16) == 0) {
            WeakHashMap weakHashMap = Q.K.f4837a;
            if (view.hasTransientState()) {
                z7 = true;
            } else {
                z7 = false;
            }
        } else {
            z7 = false;
        }
        if (a0Var.g()) {
            if (this.f3452f <= 0 || (a0Var.j & 526) != 0) {
                z8 = false;
            } else {
                ArrayList arrayList = this.f3449c;
                int size = arrayList.size();
                if (size >= this.f3452f && size > 0) {
                    e(0);
                    size--;
                }
                int[] iArr = RecyclerView.f8752N0;
                if (size > 0) {
                    C0092n c0092n2 = recyclerView.f8814w0;
                    int i12 = a0Var.f3489c;
                    if (c0092n2.f3627a != null) {
                        int i13 = c0092n2.f3630d * 2;
                        int i14 = 0;
                        while (true) {
                            if (i14 >= i13) {
                                i8 = size - 1;
                                loop1: while (i8 >= 0) {
                                    i9 = ((a0) arrayList.get(i8)).f3489c;
                                    c0092n = recyclerView.f8814w0;
                                    if (c0092n.f3627a != null) {
                                        break;
                                    }
                                    i10 = c0092n.f3630d * 2;
                                    i11 = 0;
                                    while (true) {
                                        if (i11 < i10) {
                                            break loop1;
                                        } else if (c0092n.f3627a[i11] == i9) {
                                            break;
                                        } else {
                                            i11 += 2;
                                        }
                                    }
                                    i8--;
                                }
                                size = i8 + 1;
                            } else if (c0092n2.f3627a[i14] != i12) {
                                i14 += 2;
                            }
                        }
                    } else {
                        i8 = size - 1;
                        loop1: while (i8 >= 0) {
                            i9 = ((a0) arrayList.get(i8)).f3489c;
                            c0092n = recyclerView.f8814w0;
                            if (c0092n.f3627a != null) {
                                break;
                                break;
                            }
                            i10 = c0092n.f3630d * 2;
                            i11 = 0;
                            while (true) {
                                if (i11 < i10) {
                                    break loop1;
                                    break loop1;
                                } else if (c0092n.f3627a[i11] == i9) {
                                    break;
                                } else {
                                    i11 += 2;
                                }
                            }
                            i8--;
                        }
                        size = i8 + 1;
                    }
                }
                arrayList.add(size, a0Var);
                z8 = true;
            }
            if (z8) {
                z10 = false;
            } else {
                a(a0Var, true);
            }
            z9 = z8;
        } else {
            z10 = false;
        }
        recyclerView.f8755A.R(a0Var);
        if (z9 || z10 || !z7) {
            return;
        }
        a0Var.f3503r = null;
    }

    public final void h(View view) {
        I i8;
        a0 a0VarI = RecyclerView.I(view);
        int i9 = a0VarI.j & 12;
        RecyclerView recyclerView = this.f3454h;
        if (i9 == 0 && a0VarI.k() && (i8 = recyclerView.f8795f0) != null) {
            C0086h c0086h = (C0086h) i8;
            if (a0VarI.c().isEmpty() && c0086h.f3553g && !a0VarI.f()) {
                if (this.f3448b == null) {
                    this.f3448b = new ArrayList();
                }
                a0VarI.f3499n = this;
                a0VarI.f3500o = true;
                this.f3448b.add(a0VarI);
                return;
            }
        }
        if (a0VarI.f() && !a0VarI.h() && !recyclerView.f8765F.f3410b) {
            throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + recyclerView.y());
        }
        a0VarI.f3499n = this;
        a0VarI.f3500o = false;
        this.f3447a.add(a0VarI);
    }

    /* JADX WARN: Code duplicated, block: B:110:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:178:0x0329 A[EDGE_INSN: B:178:0x0329->B:179:0x032b BREAK  A[LOOP:3: B:173:0x030f->B:177:0x0326]] */
    /* JADX WARN: Code duplicated, block: B:245:0x0445  */
    /* JADX WARN: Code duplicated, block: B:247:0x0457  */
    /* JADX WARN: Code duplicated, block: B:253:0x0473  */
    /* JADX WARN: Code duplicated, block: B:256:0x0492  */
    /* JADX WARN: Code duplicated, block: B:259:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:263:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:269:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:271:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:273:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:277:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:279:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:282:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:284:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:285:0x04fe  */
    /* JADX WARN: Code duplicated, block: B:290:0x0511  */
    /* JADX WARN: Code duplicated, block: B:293:0x0516  */
    /* JADX WARN: Code duplicated, block: B:297:0x051f  */
    /* JADX WARN: Code duplicated, block: B:298:0x0529  */
    /* JADX WARN: Code duplicated, block: B:300:0x052f  */
    /* JADX WARN: Code duplicated, block: B:301:0x0539  */
    /* JADX WARN: Code duplicated, block: B:306:0x0543  */
    /* JADX WARN: Code duplicated, block: B:35:0x007b A[EDGE_INSN: B:35:0x007b->B:36:0x007c BREAK  A[LOOP:0: B:14:0x0023->B:20:0x003d]] */
    public final a0 i(long j, int i8) {
        boolean z7;
        a0 a0VarD;
        boolean z8;
        C0156b c0156b;
        long j3;
        long j8;
        int i9;
        int i10;
        D d8;
        ArrayList arrayList;
        ViewGroup.LayoutParams layoutParams;
        long nanoTime;
        long j9;
        AccessibilityManager accessibilityManager;
        boolean z9;
        boolean z10;
        boolean z11;
        c0 c0Var;
        b0 b0Var;
        View.AccessibilityDelegate accessibilityDelegateD;
        long j10;
        ViewGroup.LayoutParams layoutParams2;
        M m7;
        a0 a0Var;
        int i11;
        View view;
        D d9;
        boolean z12;
        int size;
        int i12;
        RecyclerView recyclerView = this.f3454h;
        X x8 = recyclerView.f8816x0;
        if (i8 < 0 || i8 >= x8.b()) {
            throw new IndexOutOfBoundsException("Invalid item position " + i8 + "(" + i8 + "). Item count:" + x8.b() + recyclerView.y());
        }
        if (x8.f3469g) {
            ArrayList arrayList2 = this.f3448b;
            if (arrayList2 != null && (size = arrayList2.size()) != 0) {
                int i13 = 0;
                while (true) {
                    if (i13 >= size) {
                        if (recyclerView.f8765F.f3410b && (i12 = recyclerView.f8817y.i(i8, 0)) > 0 && i12 < recyclerView.f8765F.a()) {
                            long jB = recyclerView.f8765F.b(i12);
                            int i14 = 0;
                            while (true) {
                                if (i14 >= size) {
                                    a0VarD = null;
                                    break;
                                }
                                a0 a0Var2 = (a0) this.f3448b.get(i14);
                                if (!a0Var2.p() && a0Var2.f3491e == jB) {
                                    a0Var2.a(32);
                                    a0VarD = a0Var2;
                                    break;
                                }
                                i14++;
                            }
                        } else {
                            a0VarD = null;
                            break;
                        }
                    } else {
                        a0VarD = (a0) this.f3448b.get(i13);
                        if (!a0VarD.p() && a0VarD.b() == i8) {
                            a0VarD.a(32);
                            break;
                        }
                        i13++;
                    }
                }
            } else {
                a0VarD = null;
                break;
            }
            z7 = a0VarD != null;
        } else {
            z7 = false;
            a0VarD = null;
        }
        ArrayList arrayList3 = this.f3447a;
        ArrayList arrayList4 = this.f3449c;
        if (a0VarD == null) {
            int size2 = arrayList3.size();
            int i15 = 0;
            while (true) {
                if (i15 >= size2) {
                    ArrayList arrayList5 = (ArrayList) recyclerView.f8819z.f554y;
                    int size3 = arrayList5.size();
                    int i16 = 0;
                    while (true) {
                        if (i16 >= size3) {
                            z8 = true;
                            view = null;
                            break;
                        }
                        view = (View) arrayList5.get(i16);
                        a0 a0VarI = RecyclerView.I(view);
                        z8 = true;
                        if (a0VarI.b() == i8 && !a0VarI.f() && !a0VarI.h()) {
                            break;
                        }
                        i16++;
                    }
                    if (view == null) {
                        int size4 = arrayList4.size();
                        int i17 = 0;
                        while (true) {
                            if (i17 >= size4) {
                                a0VarD = null;
                                break;
                            }
                            a0 a0Var3 = (a0) arrayList4.get(i17);
                            if (!a0Var3.f() && a0Var3.b() == i8 && !a0Var3.d()) {
                                arrayList4.remove(i17);
                                a0VarD = a0Var3;
                                break;
                            }
                            i17++;
                        }
                    } else {
                        a0 a0VarI2 = RecyclerView.I(view);
                        B1.k kVar = recyclerView.f8819z;
                        A0.n nVar = (A0.n) kVar.f553x;
                        int iIndexOfChild = ((C) kVar.f552w).f3408a.indexOfChild(view);
                        if (iIndexOfChild < 0) {
                            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
                        }
                        if (!nVar.K(iIndexOfChild)) {
                            throw new RuntimeException("trying to unhide a view that was not hidden" + view);
                        }
                        nVar.F(iIndexOfChild);
                        kVar.g0(view);
                        B1.k kVar2 = recyclerView.f8819z;
                        A0.n nVar2 = (A0.n) kVar2.f553x;
                        int iIndexOfChild2 = ((C) kVar2.f552w).f3408a.indexOfChild(view);
                        int iG = (iIndexOfChild2 == -1 || nVar2.K(iIndexOfChild2)) ? -1 : iIndexOfChild2 - nVar2.G(iIndexOfChild2);
                        if (iG == -1) {
                            throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + a0VarI2 + recyclerView.y());
                        }
                        recyclerView.f8819z.H(iG);
                        h(view);
                        a0VarI2.a(8224);
                        a0VarD = a0VarI2;
                        break;
                    }
                } else {
                    a0 a0Var4 = (a0) arrayList3.get(i15);
                    if (!a0Var4.p() && a0Var4.b() == i8 && !a0Var4.f() && (x8.f3469g || !a0Var4.h())) {
                        a0Var4.a(32);
                        a0VarD = a0Var4;
                        z8 = true;
                        break;
                    }
                    i15++;
                }
            }
            if (a0VarD != null) {
                if (a0VarD.h()) {
                    z12 = x8.f3469g;
                } else {
                    int i18 = a0VarD.f3489c;
                    if (i18 < 0 || i18 >= recyclerView.f8765F.a()) {
                        throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + a0VarD + recyclerView.y());
                    }
                    if (x8.f3469g) {
                        d9 = recyclerView.f8765F;
                        if (d9.f3410b) {
                        }
                        z12 = z8;
                    } else {
                        recyclerView.f8765F.getClass();
                        if (a0VarD.f3492f != 0) {
                            z12 = false;
                        } else {
                            d9 = recyclerView.f8765F;
                            if (d9.f3410b || a0VarD.f3491e == d9.b(a0VarD.f3489c)) {
                                z12 = z8;
                            } else {
                                z12 = false;
                            }
                        }
                    }
                }
                if (z12) {
                    z7 = z8;
                } else {
                    a0VarD.a(4);
                    if (a0VarD.i()) {
                        recyclerView.removeDetachedView(a0VarD.f3487a, false);
                        a0VarD.f3499n.j(a0VarD);
                    } else if (a0VarD.p()) {
                        a0VarD.j &= -33;
                    }
                    g(a0VarD);
                    a0VarD = null;
                }
            }
        } else {
            z8 = true;
        }
        if (a0VarD == null) {
            int i19 = recyclerView.f8817y.i(i8, 0);
            if (i19 >= 0) {
                j3 = 3;
                if (i19 < recyclerView.f8765F.a()) {
                    recyclerView.f8765F.getClass();
                    D d10 = recyclerView.f8765F;
                    if (d10.f3410b) {
                        long jB2 = d10.b(i19);
                        int size5 = arrayList3.size() - 1;
                        while (true) {
                            if (size5 < 0) {
                                i11 = i19;
                                j8 = 4;
                                int size6 = arrayList4.size() - 1;
                                while (true) {
                                    if (size6 >= 0) {
                                        a0 a0Var5 = (a0) arrayList4.get(size6);
                                        if (a0Var5.f3491e != jB2 || a0Var5.d()) {
                                            size6--;
                                        } else {
                                            if (a0Var5.f3492f == 0) {
                                                arrayList4.remove(size6);
                                                a0VarD = a0Var5;
                                                break;
                                            }
                                            e(size6);
                                        }
                                    }
                                    a0VarD = null;
                                    break;
                                }
                            }
                            j8 = 4;
                            a0 a0Var6 = (a0) arrayList3.get(size5);
                            i11 = i19;
                            long j11 = a0Var6.f3491e;
                            View view2 = a0Var6.f3487a;
                            if (j11 == jB2 && !a0Var6.p()) {
                                if (a0Var6.f3492f == 0) {
                                    a0Var6.a(32);
                                    if (a0Var6.h() && !x8.f3469g) {
                                        a0Var6.j = (a0Var6.j & (-15)) | 2;
                                    }
                                    a0VarD = a0Var6;
                                    break;
                                }
                                arrayList3.remove(size5);
                                recyclerView.removeDetachedView(view2, false);
                                a0 a0VarI3 = RecyclerView.I(view2);
                                a0VarI3.f3499n = null;
                                a0VarI3.f3500o = false;
                                a0VarI3.j &= -33;
                                g(a0VarI3);
                            }
                            size5--;
                            i19 = i11;
                        }
                        if (a0VarD != null) {
                            a0VarD.f3489c = i11;
                            z7 = z8;
                        }
                    } else {
                        j8 = 4;
                    }
                    if (a0VarD == null) {
                        P p2 = (P) c().f3445a.get(0);
                        if (p2 == null) {
                            a0Var = null;
                            break;
                        }
                        ArrayList arrayList6 = p2.f3441a;
                        if (!arrayList6.isEmpty()) {
                            int size7 = arrayList6.size() - 1;
                            while (true) {
                                if (size7 < 0) {
                                    a0Var = null;
                                    break;
                                }
                                if (!((a0) arrayList6.get(size7)).d()) {
                                    a0Var = (a0) arrayList6.remove(size7);
                                    break;
                                }
                                size7--;
                            }
                        } else {
                            a0Var = null;
                            break;
                        }
                        if (a0Var != null) {
                            a0Var.m();
                            int[] iArr = RecyclerView.f8752N0;
                        }
                        a0VarD = a0Var;
                    }
                    if (a0VarD == null) {
                        long nanoTime2 = recyclerView.getNanoTime();
                        if (j != Long.MAX_VALUE) {
                            long j12 = this.f3453g.a(0).f3443c;
                            if (!((j12 == 0 || j12 + nanoTime2 < j) ? z8 : false)) {
                                return null;
                            }
                        }
                        c0156b = null;
                        D d11 = recyclerView.f8765F;
                        d11.getClass();
                        try {
                            int i20 = M.h.f3350a;
                            Trace.beginSection("RV CreateView");
                            a0VarD = d11.d(recyclerView);
                            View view3 = a0VarD.f3487a;
                            if (view3.getParent() != null) {
                                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                            }
                            a0VarD.f3492f = 0;
                            Trace.endSection();
                            int[] iArr2 = RecyclerView.f8752N0;
                            RecyclerView recyclerViewD = RecyclerView.D(view3);
                            if (recyclerViewD != null) {
                                a0VarD.f3488b = new WeakReference(recyclerViewD);
                            }
                            long nanoTime3 = recyclerView.getNanoTime() - nanoTime2;
                            P pA = this.f3453g.a(0);
                            long j13 = pA.f3443c;
                            if (j13 != 0) {
                                nanoTime3 = (nanoTime3 / j8) + ((j13 / j8) * 3);
                            }
                            pA.f3443c = nanoTime3;
                        } catch (Throwable th) {
                            int i21 = M.h.f3350a;
                            Trace.endSection();
                            throw th;
                        }
                    } else {
                        c0156b = null;
                    }
                }
            }
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i8 + "(offset:" + i19 + ").state:" + x8.b() + recyclerView.y());
        }
        c0156b = null;
        j3 = 3;
        j8 = 4;
        View view4 = a0VarD.f3487a;
        if (z7 && !x8.f3469g) {
            int i22 = a0VarD.j;
            if ((i22 & 8192) != 0 ? z8 : false) {
                a0VarD.j = i22 & (-8193);
                if (x8.j) {
                    I.b(a0VarD);
                    I i23 = recyclerView.f8795f0;
                    a0VarD.c();
                    i23.getClass();
                    H h5 = new H();
                    h5.b(a0VarD);
                    recyclerView.T(a0VarD, h5);
                }
            }
        }
        if (!x8.f3469g || !a0VarD.e()) {
            if (a0VarD.e()) {
                if (((a0VarD.j & 2) != 0 ? z8 : false) || a0VarD.f()) {
                    i9 = recyclerView.f8817y.i(i8, 0);
                    a0VarD.f3503r = recyclerView;
                    i10 = a0VarD.f3492f;
                    long nanoTime4 = recyclerView.getNanoTime();
                    if (j != Long.MAX_VALUE) {
                        j10 = this.f3453g.a(i10).f3444d;
                        if (j10 != 0) {
                        }
                    }
                    d8 = recyclerView.f8765F;
                    d8.getClass();
                    a0VarD.f3489c = i9;
                    if (d8.f3410b) {
                        a0VarD.f3491e = d8.b(i9);
                    }
                    a0VarD.j = (a0VarD.j & (-520)) | 1;
                    int i24 = M.h.f3350a;
                    Trace.beginSection("RV OnBindView");
                    a0VarD.c();
                    d8.c(a0VarD, i9);
                    arrayList = a0VarD.f3496k;
                    if (arrayList != null) {
                        arrayList.clear();
                    }
                    a0VarD.j &= -1025;
                    layoutParams = view4.getLayoutParams();
                    if (layoutParams instanceof M) {
                        ((M) layoutParams).f3439c = z8;
                    }
                    Trace.endSection();
                    nanoTime = recyclerView.getNanoTime() - nanoTime4;
                    P pA2 = this.f3453g.a(a0VarD.f3492f);
                    j9 = pA2.f3444d;
                    if (j9 != 0) {
                        nanoTime = (nanoTime / j8) + ((j9 / j8) * j3);
                    }
                    pA2.f3444d = nanoTime;
                    accessibilityManager = recyclerView.f8785S;
                    if (accessibilityManager == null) {
                        z9 = false;
                    } else {
                        z9 = false;
                    }
                    if (z9) {
                        WeakHashMap weakHashMap = Q.K.f4837a;
                        z10 = true;
                        if (view4.getImportantForAccessibility() == 0) {
                            view4.setImportantForAccessibility(1);
                        }
                        c0Var = recyclerView.f8764E0;
                        if (c0Var != null) {
                            b0Var = c0Var.f3515e;
                            if (b0Var != null) {
                                accessibilityDelegateD = Q.K.d(view4);
                                if (accessibilityDelegateD != null) {
                                    if (accessibilityDelegateD instanceof C0155a) {
                                        c0156b = ((C0155a) accessibilityDelegateD).f4868a;
                                    } else {
                                        c0156b = new C0156b(accessibilityDelegateD);
                                    }
                                }
                                if (c0156b != null) {
                                    b0Var.f3508e.put(view4, c0156b);
                                }
                            }
                            Q.K.l(view4, b0Var);
                        }
                    } else {
                        z10 = true;
                    }
                    if (x8.f3469g) {
                        a0VarD.f3493g = i8;
                    }
                    z11 = z10;
                }
            } else {
                i9 = recyclerView.f8817y.i(i8, 0);
                a0VarD.f3503r = recyclerView;
                i10 = a0VarD.f3492f;
                long nanoTime5 = recyclerView.getNanoTime();
                if (j != Long.MAX_VALUE) {
                    j10 = this.f3453g.a(i10).f3444d;
                    if (j10 != 0 || j10 + nanoTime5 < j) {
                    }
                }
                d8 = recyclerView.f8765F;
                d8.getClass();
                a0VarD.f3489c = i9;
                if (d8.f3410b) {
                    a0VarD.f3491e = d8.b(i9);
                }
                a0VarD.j = (a0VarD.j & (-520)) | 1;
                int i25 = M.h.f3350a;
                Trace.beginSection("RV OnBindView");
                a0VarD.c();
                d8.c(a0VarD, i9);
                arrayList = a0VarD.f3496k;
                if (arrayList != null) {
                    arrayList.clear();
                }
                a0VarD.j &= -1025;
                layoutParams = view4.getLayoutParams();
                if (layoutParams instanceof M) {
                    ((M) layoutParams).f3439c = z8;
                }
                Trace.endSection();
                nanoTime = recyclerView.getNanoTime() - nanoTime5;
                P pA3 = this.f3453g.a(a0VarD.f3492f);
                j9 = pA3.f3444d;
                if (j9 != 0) {
                    nanoTime = (nanoTime / j8) + ((j9 / j8) * j3);
                }
                pA3.f3444d = nanoTime;
                accessibilityManager = recyclerView.f8785S;
                if (accessibilityManager == null && accessibilityManager.isEnabled()) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (z9) {
                    WeakHashMap weakHashMap2 = Q.K.f4837a;
                    z10 = true;
                    if (view4.getImportantForAccessibility() == 0) {
                        view4.setImportantForAccessibility(1);
                    }
                    c0Var = recyclerView.f8764E0;
                    if (c0Var != null) {
                        b0Var = c0Var.f3515e;
                        if (b0Var != null) {
                            accessibilityDelegateD = Q.K.d(view4);
                            if (accessibilityDelegateD != null) {
                                if (accessibilityDelegateD instanceof C0155a) {
                                    c0156b = ((C0155a) accessibilityDelegateD).f4868a;
                                } else {
                                    c0156b = new C0156b(accessibilityDelegateD);
                                }
                            }
                            if (c0156b != null && c0156b != b0Var) {
                                b0Var.f3508e.put(view4, c0156b);
                            }
                        }
                        Q.K.l(view4, b0Var);
                    }
                } else {
                    z10 = true;
                }
                if (x8.f3469g) {
                    a0VarD.f3493g = i8;
                }
                z11 = z10;
            }
            layoutParams2 = view4.getLayoutParams();
            if (layoutParams2 == null) {
                m7 = (M) recyclerView.generateDefaultLayoutParams();
                view4.setLayoutParams(m7);
            } else if (recyclerView.checkLayoutParams(layoutParams2)) {
                m7 = (M) layoutParams2;
            } else {
                m7 = (M) recyclerView.generateLayoutParams(layoutParams2);
                view4.setLayoutParams(m7);
            }
            m7.f3437a = a0VarD;
            if (z7 || !z11) {
                z10 = false;
            }
            m7.f3440d = z10;
            return a0VarD;
        }
        a0VarD.f3493g = i8;
        z11 = false;
        z10 = z8;
        layoutParams2 = view4.getLayoutParams();
        if (layoutParams2 == null) {
            m7 = (M) recyclerView.generateDefaultLayoutParams();
            view4.setLayoutParams(m7);
        } else if (recyclerView.checkLayoutParams(layoutParams2)) {
            m7 = (M) recyclerView.generateLayoutParams(layoutParams2);
            view4.setLayoutParams(m7);
        } else {
            m7 = (M) layoutParams2;
        }
        m7.f3437a = a0VarD;
        if (z7) {
            z10 = false;
        } else {
            z10 = false;
        }
        m7.f3440d = z10;
        return a0VarD;
    }

    public final void j(a0 a0Var) {
        if (a0Var.f3500o) {
            this.f3448b.remove(a0Var);
        } else {
            this.f3447a.remove(a0Var);
        }
        a0Var.f3499n = null;
        a0Var.f3500o = false;
        a0Var.j &= -33;
    }

    public final void k() {
        L l5 = this.f3454h.G;
        this.f3452f = this.f3451e + (l5 != null ? l5.j : 0);
        ArrayList arrayList = this.f3449c;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f3452f; size--) {
            e(size);
        }
    }
}
