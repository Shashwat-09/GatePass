package androidx.recyclerview.widget;

import C0.c;
import M1.AbstractC0101x;
import M1.C0092n;
import M1.C0099v;
import M1.K;
import M1.L;
import M1.M;
import M1.RunnableC0087i;
import M1.S;
import M1.W;
import M1.X;
import M1.e0;
import M1.f0;
import M1.g0;
import M1.h0;
import M1.i0;
import M1.r;
import R.e;
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
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public class StaggeredGridLayoutManager extends L implements W {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final N f8822B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f8823C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f8824D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f8825E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public h0 f8826F;
    public final Rect G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final e0 f8827H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f8828I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int[] f8829J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final RunnableC0087i f8830K;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f8831p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final i0[] f8832q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AbstractC0101x f8833r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AbstractC0101x f8834s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f8835t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f8836u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final r f8837v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f8838w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final BitSet f8840y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f8839x = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f8841z = -1;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f8821A = Integer.MIN_VALUE;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i8, int i9) {
        this.f8831p = -1;
        this.f8838w = false;
        N n7 = new N(10, false);
        this.f8822B = n7;
        this.f8823C = 2;
        this.G = new Rect();
        this.f8827H = new e0(this);
        this.f8828I = true;
        this.f8830K = new RunnableC0087i(this, 2);
        K kE = L.E(context, attributeSet, i8, i9);
        int i10 = kE.f3419a;
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        c(null);
        if (i10 != this.f8835t) {
            this.f8835t = i10;
            AbstractC0101x abstractC0101x = this.f8833r;
            this.f8833r = this.f8834s;
            this.f8834s = abstractC0101x;
            g0();
        }
        int i11 = kE.f3420b;
        c(null);
        if (i11 != this.f8831p) {
            int[] iArr = (int[]) n7.f15533w;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            n7.f15534x = null;
            g0();
            this.f8831p = i11;
            this.f8840y = new BitSet(this.f8831p);
            this.f8832q = new i0[this.f8831p];
            for (int i12 = 0; i12 < this.f8831p; i12++) {
                this.f8832q[i12] = new i0(this, i12);
            }
            g0();
        }
        boolean z7 = kE.f3421c;
        c(null);
        h0 h0Var = this.f8826F;
        if (h0Var != null && h0Var.f3566C != z7) {
            h0Var.f3566C = z7;
        }
        this.f8838w = z7;
        g0();
        r rVar = new r();
        rVar.f3644a = true;
        rVar.f3649f = 0;
        rVar.f3650g = 0;
        this.f8837v = rVar;
        this.f8833r = AbstractC0101x.a(this, this.f8835t);
        this.f8834s = AbstractC0101x.a(this, 1 - this.f8835t);
    }

    public static int V0(int i8, int i9, int i10) {
        int mode;
        return (!(i9 == 0 && i10 == 0) && ((mode = View.MeasureSpec.getMode(i8)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i8) - i9) - i10), mode) : i8;
    }

    public final void A0(S s2, X x8, boolean z7) {
        int iG;
        int iE0 = E0(Integer.MIN_VALUE);
        if (iE0 != Integer.MIN_VALUE && (iG = this.f8833r.g() - iE0) > 0) {
            int i8 = iG - (-R0(-iG, s2, x8));
            if (!z7 || i8 <= 0) {
                return;
            }
            this.f8833r.o(i8);
        }
    }

    public final void B0(S s2, X x8, boolean z7) {
        int iK;
        int iF0 = F0(Integer.MAX_VALUE);
        if (iF0 != Integer.MAX_VALUE && (iK = iF0 - this.f8833r.k()) > 0) {
            int iR0 = iK - R0(iK, s2, x8);
            if (!z7 || iR0 <= 0) {
                return;
            }
            this.f8833r.o(-iR0);
        }
    }

    public final int C0() {
        if (v() == 0) {
            return 0;
        }
        return L.D(u(0));
    }

    public final int D0() {
        int iV = v();
        if (iV == 0) {
            return 0;
        }
        return L.D(u(iV - 1));
    }

    public final int E0(int i8) {
        int iH = this.f8832q[0].h(i8);
        for (int i9 = 1; i9 < this.f8831p; i9++) {
            int iH2 = this.f8832q[i9].h(i8);
            if (iH2 > iH) {
                iH = iH2;
            }
        }
        return iH;
    }

    @Override // M1.L
    public final int F(S s2, X x8) {
        return this.f8835t == 0 ? this.f8831p : super.F(s2, x8);
    }

    public final int F0(int i8) {
        int iJ = this.f8832q[0].j(i8);
        for (int i9 = 1; i9 < this.f8831p; i9++) {
            int iJ2 = this.f8832q[i9].j(i8);
            if (iJ2 < iJ) {
                iJ = iJ2;
            }
        }
        return iJ;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0034  */
    /* JADX WARN: Code duplicated, block: B:22:0x0036 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0039  */
    /* JADX WARN: Code duplicated, block: B:26:0x0041  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050 A[LOOP:0: B:25:0x003f->B:29:0x0050, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0053 A[EDGE_INSN: B:30:0x0053->B:31:0x0054 BREAK  A[LOOP:0: B:25:0x003f->B:29:0x0050]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x0077 A[LOOP:1: B:34:0x0066->B:38:0x0077, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x007d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0092  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:49:0x00af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:53:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:63:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0054 A[EDGE_INSN: B:64:0x0054->B:31:0x0054 BREAK  A[LOOP:0: B:25:0x003f->B:29:0x0050], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x007b A[EDGE_INSN: B:66:0x007b->B:40:0x007b BREAK  A[LOOP:1: B:34:0x0066->B:38:0x0077], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public final void G0(int i8, int i9, int i10) {
        int i11;
        int i12;
        N n7;
        int[] iArr;
        int iD0;
        ArrayList arrayList;
        g0 g0Var;
        int size;
        int i13;
        int i14;
        int size2;
        int iD1 = this.f8839x ? D0() : C0();
        if (i10 == 8) {
            if (i8 < i9) {
                i11 = i9 + 1;
            } else {
                i11 = i8 + 1;
                i12 = i9;
            }
            n7 = this.f8822B;
            iArr = (int[]) n7.f15533w;
            if (iArr != null && i12 < iArr.length) {
                arrayList = (ArrayList) n7.f15534x;
                if (arrayList != null) {
                    if (arrayList == null) {
                        size2 = arrayList.size() - 1;
                        while (true) {
                            if (size2 >= 0) {
                                g0Var = null;
                                break;
                            }
                            g0Var = (g0) ((ArrayList) n7.f15534x).get(size2);
                            if (g0Var.f3548v == i12) {
                                break;
                            } else {
                                size2--;
                            }
                        }
                    } else {
                        g0Var = null;
                        break;
                    }
                    if (g0Var != null) {
                        ((ArrayList) n7.f15534x).remove(g0Var);
                    }
                    size = ((ArrayList) n7.f15534x).size();
                    i13 = 0;
                    while (true) {
                        if (i13 < size) {
                            i13 = -1;
                            break;
                        } else if (((g0) ((ArrayList) n7.f15534x).get(i13)).f3548v >= i12) {
                            break;
                        } else {
                            i13++;
                        }
                    }
                    if (i13 != -1) {
                        g0 g0Var2 = (g0) ((ArrayList) n7.f15534x).get(i13);
                        ((ArrayList) n7.f15534x).remove(i13);
                        i14 = g0Var2.f3548v;
                    } else {
                        i14 = -1;
                    }
                } else {
                    i14 = -1;
                }
                if (i14 == -1) {
                    int[] iArr2 = (int[]) n7.f15533w;
                    Arrays.fill(iArr2, i12, iArr2.length, -1);
                    int length = ((int[]) n7.f15533w).length;
                } else {
                    Arrays.fill((int[]) n7.f15533w, i12, i14 + 1, -1);
                }
            }
            if (i10 != 1) {
                n7.K(i8, i9);
            } else if (i10 != 2) {
                n7.L(i8, i9);
            } else if (i10 == 8) {
                n7.L(i8, 1);
                n7.K(i9, 1);
            }
            if (i11 <= iD1) {
                return;
            }
            if (this.f8839x) {
                iD0 = C0();
            } else {
                iD0 = D0();
            }
            if (i12 <= iD0) {
                g0();
            }
        }
        i11 = i8 + i9;
        i12 = i8;
        n7 = this.f8822B;
        iArr = (int[]) n7.f15533w;
        if (iArr != null) {
            arrayList = (ArrayList) n7.f15534x;
            if (arrayList != null) {
                if (arrayList == null) {
                    size2 = arrayList.size() - 1;
                    while (true) {
                        if (size2 >= 0) {
                            g0Var = null;
                            break;
                        }
                        g0Var = (g0) ((ArrayList) n7.f15534x).get(size2);
                        if (g0Var.f3548v == i12) {
                            break;
                            break;
                        }
                        size2--;
                    }
                } else {
                    g0Var = null;
                    break;
                }
                if (g0Var != null) {
                    ((ArrayList) n7.f15534x).remove(g0Var);
                }
                size = ((ArrayList) n7.f15534x).size();
                i13 = 0;
                while (true) {
                    if (i13 < size) {
                        i13 = -1;
                        break;
                    } else {
                        if (((g0) ((ArrayList) n7.f15534x).get(i13)).f3548v >= i12) {
                            break;
                            break;
                        }
                        i13++;
                    }
                }
                if (i13 != -1) {
                    g0 g0Var3 = (g0) ((ArrayList) n7.f15534x).get(i13);
                    ((ArrayList) n7.f15534x).remove(i13);
                    i14 = g0Var3.f3548v;
                } else {
                    i14 = -1;
                }
            } else {
                i14 = -1;
            }
            if (i14 == -1) {
                int[] iArr3 = (int[]) n7.f15533w;
                Arrays.fill(iArr3, i12, iArr3.length, -1);
                int length2 = ((int[]) n7.f15533w).length;
            } else {
                Arrays.fill((int[]) n7.f15533w, i12, i14 + 1, -1);
            }
        }
        if (i10 != 1) {
            n7.K(i8, i9);
        } else if (i10 != 2) {
            n7.L(i8, i9);
        } else if (i10 == 8) {
            n7.L(i8, 1);
            n7.K(i9, 1);
        }
        if (i11 <= iD1) {
            return;
        }
        if (this.f8839x) {
            iD0 = C0();
        } else {
            iD0 = D0();
        }
        if (i12 <= iD0) {
            g0();
        }
    }

    @Override // M1.L
    public final boolean H() {
        return this.f8823C != 0;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:54:0x0102  */
    /* JADX WARN: Code duplicated, block: B:55:0x0104  */
    /* JADX WARN: Code duplicated, block: B:68:0x0107 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x002c A[SYNTHETIC] */
    public final View H0() {
        boolean z7;
        boolean z8;
        int iV = v();
        int i8 = iV - 1;
        BitSet bitSet = new BitSet(this.f8831p);
        bitSet.set(0, this.f8831p, true);
        byte b8 = (this.f8835t == 1 && I0()) ? (byte) 1 : (byte) -1;
        if (this.f8839x) {
            iV = -1;
        } else {
            i8 = 0;
        }
        int i9 = i8 < iV ? 1 : -1;
        while (i8 != iV) {
            View viewU = u(i8);
            f0 f0Var = (f0) viewU.getLayoutParams();
            if (bitSet.get(f0Var.f3542e.f3580e)) {
                i0 i0Var = f0Var.f3542e;
                if (this.f8839x) {
                    int i10 = i0Var.f3578c;
                    if (i10 == Integer.MIN_VALUE) {
                        i0Var.a();
                        i10 = i0Var.f3578c;
                    }
                    if (i10 < this.f8833r.g()) {
                        ArrayList arrayList = (ArrayList) i0Var.f3581f;
                        ((f0) ((View) arrayList.get(arrayList.size() - 1)).getLayoutParams()).getClass();
                        return viewU;
                    }
                } else {
                    int i11 = i0Var.f3577b;
                    if (i11 == Integer.MIN_VALUE) {
                        View view = (View) ((ArrayList) i0Var.f3581f).get(0);
                        f0 f0Var2 = (f0) view.getLayoutParams();
                        i0Var.f3577b = ((StaggeredGridLayoutManager) i0Var.f3582g).f8833r.e(view);
                        f0Var2.getClass();
                        i11 = i0Var.f3577b;
                    }
                    if (i11 > this.f8833r.k()) {
                        ((f0) ((View) ((ArrayList) i0Var.f3581f).get(0)).getLayoutParams()).getClass();
                        return viewU;
                    }
                }
                bitSet.clear(f0Var.f3542e.f3580e);
            }
            i8 += i9;
            if (i8 != iV) {
                View viewU2 = u(i8);
                if (this.f8839x) {
                    int iB = this.f8833r.b(viewU);
                    int iB2 = this.f8833r.b(viewU2);
                    if (iB >= iB2) {
                        if (iB == iB2) {
                            if (f0Var.f3542e.f3580e - ((f0) viewU2.getLayoutParams()).f3542e.f3580e < 0) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (b8 < 0) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            if (z7 != z8) {
                            }
                        } else {
                            continue;
                        }
                    }
                    return viewU;
                }
                int iE = this.f8833r.e(viewU);
                int iE2 = this.f8833r.e(viewU2);
                if (iE <= iE2) {
                    if (iE == iE2) {
                        if (f0Var.f3542e.f3580e - ((f0) viewU2.getLayoutParams()).f3542e.f3580e < 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if (b8 < 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        if (z7 != z8) {
                        }
                    } else {
                        continue;
                    }
                }
                return viewU;
            }
        }
        return null;
    }

    public final boolean I0() {
        RecyclerView recyclerView = this.f3424b;
        WeakHashMap weakHashMap = Q.K.f4837a;
        return recyclerView.getLayoutDirection() == 1;
    }

    public final void J0(View view, int i8, int i9) {
        RecyclerView recyclerView = this.f3424b;
        Rect rect = this.G;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.J(view));
        }
        f0 f0Var = (f0) view.getLayoutParams();
        int iV0 = V0(i8, ((ViewGroup.MarginLayoutParams) f0Var).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) f0Var).rightMargin + rect.right);
        int iV1 = V0(i9, ((ViewGroup.MarginLayoutParams) f0Var).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) f0Var).bottomMargin + rect.bottom);
        if (p0(view, iV0, iV1, f0Var)) {
            view.measure(iV0, iV1);
        }
    }

    @Override // M1.L
    public final void K(int i8) {
        super.K(i8);
        for (int i9 = 0; i9 < this.f8831p; i9++) {
            i0 i0Var = this.f8832q[i9];
            int i10 = i0Var.f3577b;
            if (i10 != Integer.MIN_VALUE) {
                i0Var.f3577b = i10 + i8;
            }
            int i11 = i0Var.f3578c;
            if (i11 != Integer.MIN_VALUE) {
                i0Var.f3578c = i11 + i8;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:109:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:123:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:131:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:133:0x0209  */
    /* JADX WARN: Code duplicated, block: B:257:0x0421  */
    /* JADX WARN: Code duplicated, block: B:268:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:272:0x01fc A[SYNTHETIC] */
    public final void K0(S s2, X x8, boolean z7) {
        boolean z8;
        h0 h0Var;
        int iV;
        int i8;
        int iD;
        int iD2;
        int iV2;
        int i9;
        boolean z9;
        h0 h0Var2 = this.f8826F;
        e0 e0Var = this.f8827H;
        if (!(h0Var2 == null && this.f8841z == -1) && x8.b() == 0) {
            b0(s2);
            e0Var.a();
            return;
        }
        boolean z10 = e0Var.f3533e;
        StaggeredGridLayoutManager staggeredGridLayoutManager = e0Var.f3535g;
        boolean z11 = (z10 && this.f8841z == -1 && this.f8826F == null) ? false : true;
        N n7 = this.f8822B;
        if (z11) {
            e0Var.a();
            h0 h0Var3 = this.f8826F;
            if (h0Var3 != null) {
                int i10 = h0Var3.f3571x;
                if (i10 > 0) {
                    if (i10 == this.f8831p) {
                        for (int i11 = 0; i11 < this.f8831p; i11++) {
                            this.f8832q[i11].b();
                            h0 h0Var4 = this.f8826F;
                            int iG = h0Var4.f3572y[i11];
                            if (iG != Integer.MIN_VALUE) {
                                iG += h0Var4.f3567D ? this.f8833r.g() : this.f8833r.k();
                            }
                            i0 i0Var = this.f8832q[i11];
                            i0Var.f3577b = iG;
                            i0Var.f3578c = iG;
                        }
                    } else {
                        h0Var3.f3572y = null;
                        h0Var3.f3571x = 0;
                        h0Var3.f3573z = 0;
                        h0Var3.f3564A = null;
                        h0Var3.f3565B = null;
                        h0Var3.f3569v = h0Var3.f3570w;
                    }
                }
                h0 h0Var5 = this.f8826F;
                this.f8825E = h0Var5.f3568E;
                boolean z12 = h0Var5.f3566C;
                c(null);
                h0 h0Var6 = this.f8826F;
                if (h0Var6 != null && h0Var6.f3566C != z12) {
                    h0Var6.f3566C = z12;
                }
                this.f8838w = z12;
                g0();
                Q0();
                h0 h0Var7 = this.f8826F;
                int i12 = h0Var7.f3569v;
                if (i12 != -1) {
                    this.f8841z = i12;
                    e0Var.f3531c = h0Var7.f3567D;
                } else {
                    e0Var.f3531c = this.f8839x;
                }
                if (h0Var7.f3573z > 1) {
                    n7.f15533w = h0Var7.f3564A;
                    n7.f15534x = h0Var7.f3565B;
                }
            } else {
                Q0();
                e0Var.f3531c = this.f8839x;
            }
            if (x8.f3469g || (i9 = this.f8841z) == -1) {
                if (this.f8824D) {
                    int iB = x8.b();
                    iV2 = v() - 1;
                    while (true) {
                        if (iV2 < 0) {
                            iD2 = 0;
                            break;
                        }
                        iD2 = L.D(u(iV2));
                        if (iD2 < 0 && iD2 < iB) {
                            break;
                        } else {
                            iV2--;
                        }
                    }
                } else {
                    int iB2 = x8.b();
                    iV = v();
                    i8 = 0;
                    while (true) {
                        if (i8 >= iV) {
                            iD2 = 0;
                            break;
                        }
                        iD = L.D(u(i8));
                        if (iD < 0 && iD < iB2) {
                            iD2 = iD;
                            break;
                        }
                        i8++;
                    }
                }
                e0Var.f3529a = iD2;
                e0Var.f3530b = Integer.MIN_VALUE;
            } else if (i9 < 0 || i9 >= x8.b()) {
                this.f8841z = -1;
                this.f8821A = Integer.MIN_VALUE;
                if (this.f8824D) {
                    int iB3 = x8.b();
                    iV2 = v() - 1;
                    while (true) {
                        if (iV2 < 0) {
                            iD2 = 0;
                            break;
                        } else {
                            iD2 = L.D(u(iV2));
                            if (iD2 < 0) {
                            }
                            iV2--;
                        }
                    }
                } else {
                    int iB4 = x8.b();
                    iV = v();
                    i8 = 0;
                    while (true) {
                        if (i8 >= iV) {
                            iD2 = 0;
                            break;
                        } else {
                            iD = L.D(u(i8));
                            if (iD < 0) {
                            }
                            i8++;
                        }
                    }
                }
                e0Var.f3529a = iD2;
                e0Var.f3530b = Integer.MIN_VALUE;
            } else {
                h0 h0Var8 = this.f8826F;
                if (h0Var8 == null || h0Var8.f3569v == -1 || h0Var8.f3571x < 1) {
                    View viewQ = q(this.f8841z);
                    if (viewQ != null) {
                        e0Var.f3529a = this.f8839x ? D0() : C0();
                        if (this.f8821A != Integer.MIN_VALUE) {
                            if (e0Var.f3531c) {
                                e0Var.f3530b = (this.f8833r.g() - this.f8821A) - this.f8833r.b(viewQ);
                            } else {
                                e0Var.f3530b = (this.f8833r.k() + this.f8821A) - this.f8833r.e(viewQ);
                            }
                        } else if (this.f8833r.c(viewQ) > this.f8833r.l()) {
                            e0Var.f3530b = e0Var.f3531c ? this.f8833r.g() : this.f8833r.k();
                        } else {
                            int iE = this.f8833r.e(viewQ) - this.f8833r.k();
                            if (iE < 0) {
                                e0Var.f3530b = -iE;
                            } else {
                                int iG2 = this.f8833r.g() - this.f8833r.b(viewQ);
                                if (iG2 < 0) {
                                    e0Var.f3530b = iG2;
                                } else {
                                    e0Var.f3530b = Integer.MIN_VALUE;
                                }
                            }
                        }
                    } else {
                        int i13 = this.f8841z;
                        e0Var.f3529a = i13;
                        int i14 = this.f8821A;
                        if (i14 == Integer.MIN_VALUE) {
                            if (v() != 0) {
                                if ((i13 < C0()) != this.f8839x) {
                                    z9 = false;
                                } else {
                                    z9 = true;
                                }
                            } else if (this.f8839x) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            e0Var.f3531c = z9;
                            e0Var.f3530b = z9 ? staggeredGridLayoutManager.f8833r.g() : staggeredGridLayoutManager.f8833r.k();
                        } else if (e0Var.f3531c) {
                            e0Var.f3530b = staggeredGridLayoutManager.f8833r.g() - i14;
                        } else {
                            e0Var.f3530b = staggeredGridLayoutManager.f8833r.k() + i14;
                        }
                        e0Var.f3532d = true;
                    }
                } else {
                    e0Var.f3530b = Integer.MIN_VALUE;
                    e0Var.f3529a = this.f8841z;
                }
            }
            e0Var.f3533e = true;
        }
        if (this.f8826F == null && this.f8841z == -1 && (e0Var.f3531c != this.f8824D || I0() != this.f8825E)) {
            int[] iArr = (int[]) n7.f15533w;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            n7.f15534x = null;
            e0Var.f3532d = true;
        }
        if (v() > 0 && ((h0Var = this.f8826F) == null || h0Var.f3571x < 1)) {
            if (e0Var.f3532d) {
                for (int i15 = 0; i15 < this.f8831p; i15++) {
                    this.f8832q[i15].b();
                    int i16 = e0Var.f3530b;
                    if (i16 != Integer.MIN_VALUE) {
                        i0 i0Var2 = this.f8832q[i15];
                        i0Var2.f3577b = i16;
                        i0Var2.f3578c = i16;
                    }
                }
            } else if (z11 || e0Var.f3534f == null) {
                for (int i17 = 0; i17 < this.f8831p; i17++) {
                    i0 i0Var3 = this.f8832q[i17];
                    boolean z13 = this.f8839x;
                    int i18 = e0Var.f3530b;
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = (StaggeredGridLayoutManager) i0Var3.f3582g;
                    int iH = z13 ? i0Var3.h(Integer.MIN_VALUE) : i0Var3.j(Integer.MIN_VALUE);
                    i0Var3.b();
                    if (iH != Integer.MIN_VALUE && ((!z13 || iH >= staggeredGridLayoutManager2.f8833r.g()) && (z13 || iH <= staggeredGridLayoutManager2.f8833r.k()))) {
                        if (i18 != Integer.MIN_VALUE) {
                            iH += i18;
                        }
                        i0Var3.f3578c = iH;
                        i0Var3.f3577b = iH;
                    }
                }
                i0[] i0VarArr = this.f8832q;
                int length = i0VarArr.length;
                int[] iArr2 = e0Var.f3534f;
                if (iArr2 == null || iArr2.length < length) {
                    e0Var.f3534f = new int[staggeredGridLayoutManager.f8832q.length];
                }
                for (int i19 = 0; i19 < length; i19++) {
                    e0Var.f3534f[i19] = i0VarArr[i19].j(Integer.MIN_VALUE);
                }
            } else {
                for (int i20 = 0; i20 < this.f8831p; i20++) {
                    i0 i0Var4 = this.f8832q[i20];
                    i0Var4.b();
                    int i21 = e0Var.f3534f[i20];
                    i0Var4.f3577b = i21;
                    i0Var4.f3578c = i21;
                }
            }
        }
        p(s2);
        r rVar = this.f8837v;
        rVar.f3644a = false;
        int iL = this.f8834s.l();
        this.f8836u = iL / this.f8831p;
        View.MeasureSpec.makeMeasureSpec(iL, this.f8834s.i());
        T0(e0Var.f3529a, x8);
        if (e0Var.f3531c) {
            S0(-1);
            x0(s2, rVar, x8);
            S0(1);
            rVar.f3646c = e0Var.f3529a + rVar.f3647d;
            x0(s2, rVar, x8);
        } else {
            S0(1);
            x0(s2, rVar, x8);
            S0(-1);
            rVar.f3646c = e0Var.f3529a + rVar.f3647d;
            x0(s2, rVar, x8);
        }
        if (this.f8834s.i() != 1073741824) {
            int iV3 = v();
            float fMax = 0.0f;
            for (int i22 = 0; i22 < iV3; i22++) {
                View viewU = u(i22);
                float fC = this.f8834s.c(viewU);
                if (fC >= fMax) {
                    ((f0) viewU.getLayoutParams()).getClass();
                    fMax = Math.max(fMax, fC);
                }
            }
            int i23 = this.f8836u;
            int iRound = Math.round(fMax * this.f8831p);
            if (this.f8834s.i() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, this.f8834s.l());
            }
            this.f8836u = iRound / this.f8831p;
            View.MeasureSpec.makeMeasureSpec(iRound, this.f8834s.i());
            if (this.f8836u != i23) {
                for (int i24 = 0; i24 < iV3; i24++) {
                    View viewU2 = u(i24);
                    f0 f0Var = (f0) viewU2.getLayoutParams();
                    f0Var.getClass();
                    if (I0() && this.f8835t == 1) {
                        int i25 = -((this.f8831p - 1) - f0Var.f3542e.f3580e);
                        viewU2.offsetLeftAndRight((this.f8836u * i25) - (i25 * i23));
                    } else {
                        int i26 = f0Var.f3542e.f3580e;
                        int i27 = this.f8836u * i26;
                        int i28 = i26 * i23;
                        if (this.f8835t == 1) {
                            viewU2.offsetLeftAndRight(i27 - i28);
                        } else {
                            viewU2.offsetTopAndBottom(i27 - i28);
                        }
                    }
                }
            }
        }
        if (v() > 0) {
            if (this.f8839x) {
                A0(s2, x8, true);
                B0(s2, x8, false);
            } else {
                B0(s2, x8, true);
                A0(s2, x8, false);
            }
        }
        if (z7 && !x8.f3469g && this.f8823C != 0 && v() > 0 && H0() != null) {
            RecyclerView recyclerView = this.f3424b;
            if (recyclerView != null) {
                recyclerView.removeCallbacks(this.f8830K);
            }
            z8 = v0();
        }
        if (x8.f3469g) {
            e0Var.a();
        }
        this.f8824D = e0Var.f3531c;
        this.f8825E = I0();
        if (z8) {
            e0Var.a();
            K0(s2, x8, false);
        }
    }

    @Override // M1.L
    public final void L(int i8) {
        super.L(i8);
        for (int i9 = 0; i9 < this.f8831p; i9++) {
            i0 i0Var = this.f8832q[i9];
            int i10 = i0Var.f3577b;
            if (i10 != Integer.MIN_VALUE) {
                i0Var.f3577b = i10 + i8;
            }
            int i11 = i0Var.f3578c;
            if (i11 != Integer.MIN_VALUE) {
                i0Var.f3578c = i11 + i8;
            }
        }
    }

    public final boolean L0(int i8) {
        if (this.f8835t == 0) {
            return (i8 == -1) != this.f8839x;
        }
        return ((i8 == -1) == this.f8839x) == I0();
    }

    @Override // M1.L
    public final void M(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f3424b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.f8830K);
        }
        for (int i8 = 0; i8 < this.f8831p; i8++) {
            this.f8832q[i8].b();
        }
        recyclerView.requestLayout();
    }

    public final void M0(int i8, X x8) {
        int iC0;
        int i9;
        if (i8 > 0) {
            iC0 = D0();
            i9 = 1;
        } else {
            iC0 = C0();
            i9 = -1;
        }
        r rVar = this.f8837v;
        rVar.f3644a = true;
        T0(iC0, x8);
        S0(i9);
        rVar.f3646c = iC0 + rVar.f3647d;
        rVar.f3645b = Math.abs(i8);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0048  */
    /* JADX WARN: Code duplicated, block: B:37:0x0053  */
    @Override // M1.L
    public final View N(View view, int i8, S s2, X x8) {
        View viewA;
        int i9;
        if (v() != 0) {
            RecyclerView recyclerView = this.f3424b;
            if (recyclerView == null || (viewA = recyclerView.A(view)) == null || ((ArrayList) this.f3423a.f554y).contains(viewA)) {
                viewA = null;
            }
            if (viewA != null) {
                Q0();
                if (i8 != 1) {
                    if (i8 != 2) {
                        if (i8 != 17) {
                            if (i8 != 33) {
                                if (i8 == 66 ? this.f8835t == 0 : !(i8 != 130 || this.f8835t != 1)) {
                                    i9 = 1;
                                }
                            } else if (this.f8835t == 1) {
                                i9 = -1;
                            }
                            i9 = Integer.MIN_VALUE;
                        } else if (this.f8835t == 0) {
                            i9 = -1;
                        } else {
                            i9 = Integer.MIN_VALUE;
                        }
                    } else if (this.f8835t != 1 && I0()) {
                        i9 = -1;
                    } else {
                        i9 = 1;
                    }
                } else if (this.f8835t != 1 && I0()) {
                    i9 = 1;
                } else {
                    i9 = -1;
                }
                if (i9 != Integer.MIN_VALUE) {
                    f0 f0Var = (f0) viewA.getLayoutParams();
                    f0Var.getClass();
                    i0 i0Var = f0Var.f3542e;
                    int iD0 = i9 == 1 ? D0() : C0();
                    T0(iD0, x8);
                    S0(i9);
                    r rVar = this.f8837v;
                    rVar.f3646c = rVar.f3647d + iD0;
                    rVar.f3645b = (int) (this.f8833r.l() * 0.33333334f);
                    rVar.f3651h = true;
                    rVar.f3644a = false;
                    x0(s2, rVar, x8);
                    this.f8824D = this.f8839x;
                    View viewI = i0Var.i(iD0, i9);
                    if (viewI != null && viewI != viewA) {
                        return viewI;
                    }
                    if (L0(i9)) {
                        for (int i10 = this.f8831p - 1; i10 >= 0; i10--) {
                            View viewI2 = this.f8832q[i10].i(iD0, i9);
                            if (viewI2 != null && viewI2 != viewA) {
                                return viewI2;
                            }
                        }
                    } else {
                        for (int i11 = 0; i11 < this.f8831p; i11++) {
                            View viewI3 = this.f8832q[i11].i(iD0, i9);
                            if (viewI3 != null && viewI3 != viewA) {
                                return viewI3;
                            }
                        }
                    }
                    boolean z7 = (this.f8838w ^ true) == (i9 == -1);
                    View viewQ = q(z7 ? i0Var.d() : i0Var.e());
                    if (viewQ != null && viewQ != viewA) {
                        return viewQ;
                    }
                    if (L0(i9)) {
                        for (int i12 = this.f8831p - 1; i12 >= 0; i12--) {
                            if (i12 != i0Var.f3580e) {
                                View viewQ2 = q(z7 ? this.f8832q[i12].d() : this.f8832q[i12].e());
                                if (viewQ2 != null && viewQ2 != viewA) {
                                    return viewQ2;
                                }
                            }
                        }
                    } else {
                        for (int i13 = 0; i13 < this.f8831p; i13++) {
                            View viewQ3 = q(z7 ? this.f8832q[i13].d() : this.f8832q[i13].e());
                            if (viewQ3 != null && viewQ3 != viewA) {
                                return viewQ3;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public final void N0(S s2, r rVar) {
        int iMin;
        if (!rVar.f3644a || rVar.f3652i) {
            return;
        }
        if (rVar.f3645b == 0) {
            if (rVar.f3648e == -1) {
                O0(s2, rVar.f3650g);
                return;
            } else {
                P0(s2, rVar.f3649f);
                return;
            }
        }
        int i8 = 1;
        if (rVar.f3648e == -1) {
            int i9 = rVar.f3649f;
            int iJ = this.f8832q[0].j(i9);
            while (i8 < this.f8831p) {
                int iJ2 = this.f8832q[i8].j(i9);
                if (iJ2 > iJ) {
                    iJ = iJ2;
                }
                i8++;
            }
            int i10 = i9 - iJ;
            O0(s2, i10 < 0 ? rVar.f3650g : rVar.f3650g - Math.min(i10, rVar.f3645b));
            return;
        }
        int i11 = rVar.f3650g;
        int iH = this.f8832q[0].h(i11);
        while (i8 < this.f8831p) {
            int iH2 = this.f8832q[i8].h(i11);
            if (iH2 < iH) {
                iH = iH2;
            }
            i8++;
        }
        int i12 = iH - rVar.f3650g;
        if (i12 < 0) {
            iMin = rVar.f3649f;
        } else {
            iMin = Math.min(i12, rVar.f3645b) + rVar.f3649f;
        }
        P0(s2, iMin);
    }

    @Override // M1.L
    public final void O(AccessibilityEvent accessibilityEvent) {
        super.O(accessibilityEvent);
        if (v() > 0) {
            View viewZ0 = z0(false);
            View viewY0 = y0(false);
            if (viewZ0 == null || viewY0 == null) {
                return;
            }
            int iD = L.D(viewZ0);
            int iD2 = L.D(viewY0);
            if (iD < iD2) {
                accessibilityEvent.setFromIndex(iD);
                accessibilityEvent.setToIndex(iD2);
            } else {
                accessibilityEvent.setFromIndex(iD2);
                accessibilityEvent.setToIndex(iD);
            }
        }
    }

    public final void O0(S s2, int i8) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            if (this.f8833r.e(viewU) < i8 || this.f8833r.n(viewU) < i8) {
                return;
            }
            f0 f0Var = (f0) viewU.getLayoutParams();
            f0Var.getClass();
            if (((ArrayList) f0Var.f3542e.f3581f).size() == 1) {
                return;
            }
            i0 i0Var = f0Var.f3542e;
            ArrayList arrayList = (ArrayList) i0Var.f3581f;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            f0 f0Var2 = (f0) view.getLayoutParams();
            f0Var2.f3542e = null;
            if (f0Var2.f3437a.h() || f0Var2.f3437a.k()) {
                i0Var.f3579d -= ((StaggeredGridLayoutManager) i0Var.f3582g).f8833r.c(view);
            }
            if (size == 1) {
                i0Var.f3577b = Integer.MIN_VALUE;
            }
            i0Var.f3578c = Integer.MIN_VALUE;
            d0(viewU, s2);
        }
    }

    @Override // M1.L
    public final void P(S s2, X x8, View view, e eVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof f0)) {
            Q(view, eVar);
            return;
        }
        f0 f0Var = (f0) layoutParams;
        if (this.f8835t == 0) {
            i0 i0Var = f0Var.f3542e;
            eVar.i(c.c(false, i0Var == null ? -1 : i0Var.f3580e, 1, -1, -1));
        } else {
            i0 i0Var2 = f0Var.f3542e;
            eVar.i(c.c(false, -1, -1, i0Var2 == null ? -1 : i0Var2.f3580e, 1));
        }
    }

    public final void P0(S s2, int i8) {
        while (v() > 0) {
            View viewU = u(0);
            if (this.f8833r.b(viewU) > i8 || this.f8833r.m(viewU) > i8) {
                return;
            }
            f0 f0Var = (f0) viewU.getLayoutParams();
            f0Var.getClass();
            if (((ArrayList) f0Var.f3542e.f3581f).size() == 1) {
                return;
            }
            i0 i0Var = f0Var.f3542e;
            ArrayList arrayList = (ArrayList) i0Var.f3581f;
            View view = (View) arrayList.remove(0);
            f0 f0Var2 = (f0) view.getLayoutParams();
            f0Var2.f3542e = null;
            if (arrayList.size() == 0) {
                i0Var.f3578c = Integer.MIN_VALUE;
            }
            if (f0Var2.f3437a.h() || f0Var2.f3437a.k()) {
                i0Var.f3579d -= ((StaggeredGridLayoutManager) i0Var.f3582g).f8833r.c(view);
            }
            i0Var.f3577b = Integer.MIN_VALUE;
            d0(viewU, s2);
        }
    }

    public final void Q0() {
        if (this.f8835t == 1 || !I0()) {
            this.f8839x = this.f8838w;
        } else {
            this.f8839x = !this.f8838w;
        }
    }

    @Override // M1.L
    public final void R(int i8, int i9) {
        G0(i8, i9, 1);
    }

    public final int R0(int i8, S s2, X x8) {
        if (v() == 0 || i8 == 0) {
            return 0;
        }
        M0(i8, x8);
        r rVar = this.f8837v;
        int iX0 = x0(s2, rVar, x8);
        if (rVar.f3645b >= iX0) {
            i8 = i8 < 0 ? -iX0 : iX0;
        }
        this.f8833r.o(-i8);
        this.f8824D = this.f8839x;
        rVar.f3645b = 0;
        N0(s2, rVar);
        return i8;
    }

    @Override // M1.L
    public final void S() {
        N n7 = this.f8822B;
        int[] iArr = (int[]) n7.f15533w;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        n7.f15534x = null;
        g0();
    }

    public final void S0(int i8) {
        r rVar = this.f8837v;
        rVar.f3648e = i8;
        rVar.f3647d = this.f8839x != (i8 == -1) ? -1 : 1;
    }

    @Override // M1.L
    public final void T(int i8, int i9) {
        G0(i8, i9, 8);
    }

    public final void T0(int i8, X x8) {
        int iL;
        int iL2;
        int i9;
        r rVar = this.f8837v;
        boolean z7 = false;
        rVar.f3645b = 0;
        rVar.f3646c = i8;
        C0099v c0099v = this.f3427e;
        if (c0099v == null || !c0099v.f3675e || (i9 = x8.f3463a) == -1) {
            iL = 0;
            iL2 = 0;
        } else {
            if (this.f8839x == (i9 < i8)) {
                iL = this.f8833r.l();
                iL2 = 0;
            } else {
                iL2 = this.f8833r.l();
                iL = 0;
            }
        }
        RecyclerView recyclerView = this.f3424b;
        if (recyclerView == null || !recyclerView.f8757B) {
            rVar.f3650g = this.f8833r.f() + iL;
            rVar.f3649f = -iL2;
        } else {
            rVar.f3649f = this.f8833r.k() - iL2;
            rVar.f3650g = this.f8833r.g() + iL;
        }
        rVar.f3651h = false;
        rVar.f3644a = true;
        if (this.f8833r.i() == 0 && this.f8833r.f() == 0) {
            z7 = true;
        }
        rVar.f3652i = z7;
    }

    @Override // M1.L
    public final void U(int i8, int i9) {
        G0(i8, i9, 2);
    }

    public final void U0(i0 i0Var, int i8, int i9) {
        int i10 = i0Var.f3579d;
        int i11 = i0Var.f3580e;
        if (i8 != -1) {
            int i12 = i0Var.f3578c;
            if (i12 == Integer.MIN_VALUE) {
                i0Var.a();
                i12 = i0Var.f3578c;
            }
            if (i12 - i10 >= i9) {
                this.f8840y.set(i11, false);
                return;
            }
            return;
        }
        int i13 = i0Var.f3577b;
        if (i13 == Integer.MIN_VALUE) {
            View view = (View) ((ArrayList) i0Var.f3581f).get(0);
            f0 f0Var = (f0) view.getLayoutParams();
            i0Var.f3577b = ((StaggeredGridLayoutManager) i0Var.f3582g).f8833r.e(view);
            f0Var.getClass();
            i13 = i0Var.f3577b;
        }
        if (i13 + i10 <= i9) {
            this.f8840y.set(i11, false);
        }
    }

    @Override // M1.L
    public final void V(int i8, int i9) {
        G0(i8, i9, 4);
    }

    @Override // M1.L
    public final void W(S s2, X x8) {
        K0(s2, x8, true);
    }

    @Override // M1.L
    public final void X(X x8) {
        this.f8841z = -1;
        this.f8821A = Integer.MIN_VALUE;
        this.f8826F = null;
        this.f8827H.a();
    }

    @Override // M1.L
    public final void Y(Parcelable parcelable) {
        if (parcelable instanceof h0) {
            this.f8826F = (h0) parcelable;
            g0();
        }
    }

    @Override // M1.L
    public final Parcelable Z() {
        int iJ;
        int iK;
        int[] iArr;
        h0 h0Var = this.f8826F;
        if (h0Var != null) {
            h0 h0Var2 = new h0();
            h0Var2.f3571x = h0Var.f3571x;
            h0Var2.f3569v = h0Var.f3569v;
            h0Var2.f3570w = h0Var.f3570w;
            h0Var2.f3572y = h0Var.f3572y;
            h0Var2.f3573z = h0Var.f3573z;
            h0Var2.f3564A = h0Var.f3564A;
            h0Var2.f3566C = h0Var.f3566C;
            h0Var2.f3567D = h0Var.f3567D;
            h0Var2.f3568E = h0Var.f3568E;
            h0Var2.f3565B = h0Var.f3565B;
            return h0Var2;
        }
        h0 h0Var3 = new h0();
        h0Var3.f3566C = this.f8838w;
        h0Var3.f3567D = this.f8824D;
        h0Var3.f3568E = this.f8825E;
        N n7 = this.f8822B;
        if (n7 == null || (iArr = (int[]) n7.f15533w) == null) {
            h0Var3.f3573z = 0;
        } else {
            h0Var3.f3564A = iArr;
            h0Var3.f3573z = iArr.length;
            h0Var3.f3565B = (ArrayList) n7.f15534x;
        }
        if (v() <= 0) {
            h0Var3.f3569v = -1;
            h0Var3.f3570w = -1;
            h0Var3.f3571x = 0;
            return h0Var3;
        }
        h0Var3.f3569v = this.f8824D ? D0() : C0();
        View viewY0 = this.f8839x ? y0(true) : z0(true);
        h0Var3.f3570w = viewY0 != null ? L.D(viewY0) : -1;
        int i8 = this.f8831p;
        h0Var3.f3571x = i8;
        h0Var3.f3572y = new int[i8];
        for (int i9 = 0; i9 < this.f8831p; i9++) {
            if (this.f8824D) {
                iJ = this.f8832q[i9].h(Integer.MIN_VALUE);
                if (iJ != Integer.MIN_VALUE) {
                    iK = this.f8833r.g();
                    iJ -= iK;
                }
            } else {
                iJ = this.f8832q[i9].j(Integer.MIN_VALUE);
                if (iJ != Integer.MIN_VALUE) {
                    iK = this.f8833r.k();
                    iJ -= iK;
                }
            }
            h0Var3.f3572y[i9] = iJ;
        }
        return h0Var3;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    @Override // M1.W
    public final PointF a(int i8) {
        int i9 = -1;
        if (v() != 0) {
            if ((i8 < C0()) == this.f8839x) {
                i9 = 1;
            }
        } else if (this.f8839x) {
            i9 = 1;
        }
        PointF pointF = new PointF();
        if (i9 == 0) {
            return null;
        }
        if (this.f8835t == 0) {
            pointF.x = i9;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = i9;
        return pointF;
    }

    @Override // M1.L
    public final void a0(int i8) {
        if (i8 == 0) {
            v0();
        }
    }

    @Override // M1.L
    public final void c(String str) {
        RecyclerView recyclerView;
        if (this.f8826F != null || (recyclerView = this.f3424b) == null) {
            return;
        }
        recyclerView.i(str);
    }

    @Override // M1.L
    public final boolean d() {
        return this.f8835t == 0;
    }

    @Override // M1.L
    public final boolean e() {
        return this.f8835t == 1;
    }

    @Override // M1.L
    public final boolean f(M m7) {
        return m7 instanceof f0;
    }

    @Override // M1.L
    public final void h(int i8, int i9, X x8, C0092n c0092n) {
        r rVar;
        int iH;
        int iJ;
        if (this.f8835t != 0) {
            i8 = i9;
        }
        if (v() == 0 || i8 == 0) {
            return;
        }
        M0(i8, x8);
        int[] iArr = this.f8829J;
        if (iArr == null || iArr.length < this.f8831p) {
            this.f8829J = new int[this.f8831p];
        }
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int i12 = this.f8831p;
            rVar = this.f8837v;
            if (i10 >= i12) {
                break;
            }
            if (rVar.f3647d == -1) {
                iH = rVar.f3649f;
                iJ = this.f8832q[i10].j(iH);
            } else {
                iH = this.f8832q[i10].h(rVar.f3650g);
                iJ = rVar.f3650g;
            }
            int i13 = iH - iJ;
            if (i13 >= 0) {
                this.f8829J[i11] = i13;
                i11++;
            }
            i10++;
        }
        Arrays.sort(this.f8829J, 0, i11);
        for (int i14 = 0; i14 < i11; i14++) {
            int i15 = rVar.f3646c;
            if (i15 < 0 || i15 >= x8.b()) {
                return;
            }
            c0092n.b(rVar.f3646c, this.f8829J[i14]);
            rVar.f3646c += rVar.f3647d;
        }
    }

    @Override // M1.L
    public final int h0(int i8, S s2, X x8) {
        return R0(i8, s2, x8);
    }

    @Override // M1.L
    public final void i0(int i8) {
        h0 h0Var = this.f8826F;
        if (h0Var != null && h0Var.f3569v != i8) {
            h0Var.f3572y = null;
            h0Var.f3571x = 0;
            h0Var.f3569v = -1;
            h0Var.f3570w = -1;
        }
        this.f8841z = i8;
        this.f8821A = Integer.MIN_VALUE;
        g0();
    }

    @Override // M1.L
    public final int j(X x8) {
        if (v() == 0) {
            return 0;
        }
        boolean z7 = !this.f8828I;
        return b.b(x8, this.f8833r, z0(z7), y0(z7), this, this.f8828I);
    }

    @Override // M1.L
    public final int j0(int i8, S s2, X x8) {
        return R0(i8, s2, x8);
    }

    @Override // M1.L
    public final int k(X x8) {
        return w0(x8);
    }

    @Override // M1.L
    public final int l(X x8) {
        if (v() == 0) {
            return 0;
        }
        boolean z7 = !this.f8828I;
        return b.d(x8, this.f8833r, z0(z7), y0(z7), this, this.f8828I);
    }

    @Override // M1.L
    public final int m(X x8) {
        if (v() == 0) {
            return 0;
        }
        boolean z7 = !this.f8828I;
        return b.b(x8, this.f8833r, z0(z7), y0(z7), this, this.f8828I);
    }

    @Override // M1.L
    public final void m0(Rect rect, int i8, int i9) {
        int iG;
        int iG2;
        int iB = B() + A();
        int iZ = z() + C();
        int i10 = this.f8835t;
        int i11 = this.f8831p;
        if (i10 == 1) {
            int iHeight = rect.height() + iZ;
            RecyclerView recyclerView = this.f3424b;
            WeakHashMap weakHashMap = Q.K.f4837a;
            iG2 = L.g(i9, iHeight, recyclerView.getMinimumHeight());
            iG = L.g(i8, (this.f8836u * i11) + iB, this.f3424b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iB;
            RecyclerView recyclerView2 = this.f3424b;
            WeakHashMap weakHashMap2 = Q.K.f4837a;
            iG = L.g(i8, iWidth, recyclerView2.getMinimumWidth());
            iG2 = L.g(i9, (this.f8836u * i11) + iZ, this.f3424b.getMinimumHeight());
        }
        this.f3424b.setMeasuredDimension(iG, iG2);
    }

    @Override // M1.L
    public final int n(X x8) {
        return w0(x8);
    }

    @Override // M1.L
    public final int o(X x8) {
        if (v() == 0) {
            return 0;
        }
        boolean z7 = !this.f8828I;
        return b.d(x8, this.f8833r, z0(z7), y0(z7), this, this.f8828I);
    }

    @Override // M1.L
    public final M r() {
        return this.f8835t == 0 ? new f0(-2, -1) : new f0(-1, -2);
    }

    @Override // M1.L
    public final M s(Context context, AttributeSet attributeSet) {
        return new f0(context, attributeSet);
    }

    @Override // M1.L
    public final void s0(RecyclerView recyclerView, int i8) {
        C0099v c0099v = new C0099v(recyclerView.getContext());
        c0099v.f3671a = i8;
        t0(c0099v);
    }

    @Override // M1.L
    public final M t(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new f0((ViewGroup.MarginLayoutParams) layoutParams) : new f0(layoutParams);
    }

    @Override // M1.L
    public final boolean u0() {
        return this.f8826F == null;
    }

    public final boolean v0() {
        int iC0;
        if (v() != 0 && this.f8823C != 0 && this.f3429g) {
            if (this.f8839x) {
                iC0 = D0();
                C0();
            } else {
                iC0 = C0();
                D0();
            }
            if (iC0 == 0 && H0() != null) {
                N n7 = this.f8822B;
                int[] iArr = (int[]) n7.f15533w;
                if (iArr != null) {
                    Arrays.fill(iArr, -1);
                }
                n7.f15534x = null;
                this.f3428f = true;
                g0();
                return true;
            }
        }
        return false;
    }

    public final int w0(X x8) {
        if (v() == 0) {
            return 0;
        }
        boolean z7 = !this.f8828I;
        return b.c(x8, this.f8833r, z0(z7), y0(z7), this, this.f8828I, this.f8839x);
    }

    @Override // M1.L
    public final int x(S s2, X x8) {
        return this.f8835t == 1 ? this.f8831p : super.x(s2, x8);
    }

    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v3, types: [boolean, int] */
    public final int x0(S s2, r rVar, X x8) {
        i0 i0Var;
        ?? r8;
        int iJ;
        int iC;
        int iK;
        int iC2;
        int i8;
        int i9;
        int i10;
        int i11 = 0;
        int i12 = 1;
        this.f8840y.set(0, this.f8831p, true);
        r rVar2 = this.f8837v;
        int i13 = rVar2.f3652i ? rVar.f3648e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : rVar.f3648e == 1 ? rVar.f3650g + rVar.f3645b : rVar.f3649f - rVar.f3645b;
        int i14 = rVar.f3648e;
        for (int i15 = 0; i15 < this.f8831p; i15++) {
            if (!((ArrayList) this.f8832q[i15].f3581f).isEmpty()) {
                U0(this.f8832q[i15], i14, i13);
            }
        }
        int iG = this.f8839x ? this.f8833r.g() : this.f8833r.k();
        boolean z7 = false;
        while (true) {
            int i16 = rVar.f3646c;
            if (i16 < 0 || i16 >= x8.b() || (!rVar2.f3652i && this.f8840y.isEmpty())) {
                break;
            }
            View view = s2.i(Long.MAX_VALUE, rVar.f3646c).f3487a;
            rVar.f3646c += rVar.f3647d;
            f0 f0Var = (f0) view.getLayoutParams();
            int iB = f0Var.f3437a.b();
            N n7 = this.f8822B;
            int[] iArr = (int[]) n7.f15533w;
            int i17 = (iArr == null || iB >= iArr.length) ? -1 : iArr[iB];
            if (i17 == -1) {
                if (L0(rVar.f3648e)) {
                    i10 = this.f8831p - i12;
                    i9 = -1;
                    i8 = -1;
                } else {
                    i8 = i12;
                    i9 = this.f8831p;
                    i10 = i11;
                }
                i0 i0Var2 = null;
                if (rVar.f3648e == i12) {
                    int iK2 = this.f8833r.k();
                    int i18 = Integer.MAX_VALUE;
                    while (i10 != i9) {
                        i0 i0Var3 = this.f8832q[i10];
                        int iH = i0Var3.h(iK2);
                        if (iH < i18) {
                            i18 = iH;
                            i0Var2 = i0Var3;
                        }
                        i10 += i8;
                    }
                } else {
                    int iG2 = this.f8833r.g();
                    int i19 = Integer.MIN_VALUE;
                    while (i10 != i9) {
                        i0 i0Var4 = this.f8832q[i10];
                        int iJ2 = i0Var4.j(iG2);
                        if (iJ2 > i19) {
                            i0Var2 = i0Var4;
                            i19 = iJ2;
                        }
                        i10 += i8;
                    }
                }
                i0Var = i0Var2;
                n7.F(iB);
                ((int[]) n7.f15533w)[iB] = i0Var.f3580e;
            } else {
                i0Var = this.f8832q[i17];
            }
            f0Var.f3542e = i0Var;
            if (rVar.f3648e == 1) {
                r8 = 0;
                b(view, -1, false);
            } else {
                r8 = 0;
                b(view, 0, false);
            }
            if (this.f8835t == 1) {
                J0(view, L.w(r8, this.f8836u, this.f3433l, r8, ((ViewGroup.MarginLayoutParams) f0Var).width), L.w(true, this.f3436o, this.f3434m, z() + C(), ((ViewGroup.MarginLayoutParams) f0Var).height));
            } else {
                J0(view, L.w(true, this.f3435n, this.f3433l, B() + A(), ((ViewGroup.MarginLayoutParams) f0Var).width), L.w(false, this.f8836u, this.f3434m, 0, ((ViewGroup.MarginLayoutParams) f0Var).height));
            }
            if (rVar.f3648e == 1) {
                iC = i0Var.h(iG);
                iJ = this.f8833r.c(view) + iC;
            } else {
                iJ = i0Var.j(iG);
                iC = iJ - this.f8833r.c(view);
            }
            if (rVar.f3648e == 1) {
                i0 i0Var5 = f0Var.f3542e;
                i0Var5.getClass();
                f0 f0Var2 = (f0) view.getLayoutParams();
                f0Var2.f3542e = i0Var5;
                ArrayList arrayList = (ArrayList) i0Var5.f3581f;
                arrayList.add(view);
                i0Var5.f3578c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    i0Var5.f3577b = Integer.MIN_VALUE;
                }
                if (f0Var2.f3437a.h() || f0Var2.f3437a.k()) {
                    i0Var5.f3579d = ((StaggeredGridLayoutManager) i0Var5.f3582g).f8833r.c(view) + i0Var5.f3579d;
                }
            } else {
                i0 i0Var6 = f0Var.f3542e;
                i0Var6.getClass();
                f0 f0Var3 = (f0) view.getLayoutParams();
                f0Var3.f3542e = i0Var6;
                ArrayList arrayList2 = (ArrayList) i0Var6.f3581f;
                arrayList2.add(0, view);
                i0Var6.f3577b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    i0Var6.f3578c = Integer.MIN_VALUE;
                }
                if (f0Var3.f3437a.h() || f0Var3.f3437a.k()) {
                    i0Var6.f3579d = ((StaggeredGridLayoutManager) i0Var6.f3582g).f8833r.c(view) + i0Var6.f3579d;
                }
            }
            if (I0() && this.f8835t == 1) {
                iC2 = this.f8834s.g() - (((this.f8831p - 1) - i0Var.f3580e) * this.f8836u);
                iK = iC2 - this.f8834s.c(view);
            } else {
                iK = this.f8834s.k() + (i0Var.f3580e * this.f8836u);
                iC2 = this.f8834s.c(view) + iK;
            }
            if (this.f8835t == 1) {
                L.J(view, iK, iC, iC2, iJ);
            } else {
                L.J(view, iC, iK, iJ, iC2);
            }
            U0(i0Var, rVar2.f3648e, i13);
            N0(s2, rVar2);
            if (rVar2.f3651h && view.hasFocusable()) {
                this.f8840y.set(i0Var.f3580e, false);
            }
            i12 = 1;
            z7 = true;
            i11 = 0;
        }
        if (!z7) {
            N0(s2, rVar2);
        }
        int iK3 = rVar2.f3648e == -1 ? this.f8833r.k() - F0(this.f8833r.k()) : E0(this.f8833r.g()) - this.f8833r.g();
        if (iK3 > 0) {
            return Math.min(rVar.f3645b, iK3);
        }
        return 0;
    }

    public final View y0(boolean z7) {
        int iK = this.f8833r.k();
        int iG = this.f8833r.g();
        View view = null;
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            int iE = this.f8833r.e(viewU);
            int iB = this.f8833r.b(viewU);
            if (iB > iK && iE < iG) {
                if (iB <= iG || !z7) {
                    return viewU;
                }
                if (view == null) {
                    view = viewU;
                }
            }
        }
        return view;
    }

    public final View z0(boolean z7) {
        int iK = this.f8833r.k();
        int iG = this.f8833r.g();
        int iV = v();
        View view = null;
        for (int i8 = 0; i8 < iV; i8++) {
            View viewU = u(i8);
            int iE = this.f8833r.e(viewU);
            if (this.f8833r.b(viewU) > iK && iE < iG) {
                if (iE >= iK || !z7) {
                    return viewU;
                }
                if (view == null) {
                    view = viewU;
                }
            }
        }
        return view;
    }
}
