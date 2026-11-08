package p053m;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import java.util.ArrayList;
import p038i.J;
import p049l.A;
import p049l.B;
import p049l.C;
import p049l.G;
import p049l.n;
import p049l.p;
import p049l.q;
import p049l.v;
import p049l.z;

/* JADX INFO: renamed from: m.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0364j implements A {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Context f6290P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Context f6291Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public n f6292R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final LayoutInflater f6293S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public z f6294T;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public C f6297W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C0362i f6298X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Drawable f6299Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f6300Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f6301a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f6302b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f6303c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f6304d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f6305e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f6306f0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public C0356f f6308h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public C0356f f6309i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public RunnableC0360h f6310j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public C0358g f6311k0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final int f6295U = R.layout.abc_action_menu_layout;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final int f6296V = R.layout.abc_action_menu_item_layout;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final SparseBooleanArray f6307g0 = new SparseBooleanArray();

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final J f6312l0 = new J(4, this);

    public C0364j(Context context) {
        this.f6290P = context;
        this.f6293S = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View a(p pVar, View view, ViewGroup viewGroup) {
        View actionView = pVar.getActionView();
        if (actionView == null || pVar.e()) {
            B b5 = view instanceof B ? (B) view : (B) this.f6293S.inflate(this.f6296V, viewGroup, false);
            b5.b(pVar);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) b5;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.f6297W);
            if (this.f6311k0 == null) {
                this.f6311k0 = new C0358g(this);
            }
            actionMenuItemView.setPopupCallback(this.f6311k0);
            actionView = (View) b5;
        }
        actionView.setVisibility(pVar.f6039C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof C0368l)) {
            actionView.setLayoutParams(ActionMenuView.j(layoutParams));
        }
        return actionView;
    }

    @Override // p049l.A
    public final void b(n nVar, boolean z5) {
        c();
        C0356f c0356f = this.f6309i0;
        if (c0356f != null && c0356f.b()) {
            c0356f.f6084i.dismiss();
        }
        z zVar = this.f6294T;
        if (zVar != null) {
            zVar.b(nVar, z5);
        }
    }

    public final boolean c() {
        Object obj;
        RunnableC0360h runnableC0360h = this.f6310j0;
        if (runnableC0360h != null && (obj = this.f6297W) != null) {
            ((View) obj).removeCallbacks(runnableC0360h);
            this.f6310j0 = null;
            return true;
        }
        C0356f c0356f = this.f6308h0;
        if (c0356f == null) {
            return false;
        }
        if (c0356f.b()) {
            c0356f.f6084i.dismiss();
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p049l.A
    public final void d() {
        int i5;
        ViewGroup viewGroup = (ViewGroup) this.f6297W;
        ArrayList arrayList = null;
        boolean z5 = false;
        if (viewGroup != null) {
            n nVar = this.f6292R;
            if (nVar != null) {
                nVar.i();
                ArrayList arrayListL = this.f6292R.l();
                int size = arrayListL.size();
                i5 = 0;
                for (int i6 = 0; i6 < size; i6++) {
                    p pVar = (p) arrayListL.get(i6);
                    if ((pVar.f6062x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i5);
                        p itemData = childAt instanceof B ? ((B) childAt).getItemData() : null;
                        View viewA = a(pVar, childAt, viewGroup);
                        if (pVar != itemData) {
                            viewA.setPressed(false);
                            viewA.jumpDrawablesToCurrentState();
                        }
                        if (viewA != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewA.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewA);
                            }
                            ((ViewGroup) this.f6297W).addView(viewA, i5);
                        }
                        i5++;
                    }
                }
            } else {
                i5 = 0;
            }
            while (i5 < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i5) == this.f6298X) {
                    i5++;
                } else {
                    viewGroup.removeViewAt(i5);
                }
            }
        }
        ((View) this.f6297W).requestLayout();
        n nVar2 = this.f6292R;
        if (nVar2 != null) {
            nVar2.i();
            ArrayList arrayList2 = nVar2.f6018i;
            int size2 = arrayList2.size();
            for (int i7 = 0; i7 < size2; i7++) {
                q qVar = ((p) arrayList2.get(i7)).f6037A;
            }
        }
        n nVar3 = this.f6292R;
        if (nVar3 != null) {
            nVar3.i();
            arrayList = nVar3.j;
        }
        if (this.f6301a0 && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z5 = !((p) arrayList.get(0)).f6039C;
            } else if (size3 > 0) {
                z5 = true;
            }
        }
        if (z5) {
            if (this.f6298X == null) {
                this.f6298X = new C0362i(this, this.f6290P);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.f6298X.getParent();
            if (viewGroup3 != this.f6297W) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.f6298X);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f6297W;
                C0362i c0362i = this.f6298X;
                actionMenuView.getClass();
                C0368l c0368lI = ActionMenuView.i();
                c0368lI.f6331a = true;
                actionMenuView.addView(c0362i, c0368lI);
            }
        } else {
            C0362i c0362i2 = this.f6298X;
            if (c0362i2 != null) {
                Object parent = c0362i2.getParent();
                Object obj = this.f6297W;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f6298X);
                }
            }
        }
        ((ActionMenuView) this.f6297W).setOverflowReserved(this.f6301a0);
    }

    public final boolean e() {
        C0356f c0356f = this.f6308h0;
        return c0356f != null && c0356f.b();
    }

    @Override // p049l.A
    public final void f(z zVar) {
        throw null;
    }

    @Override // p049l.A
    public final boolean g(p pVar) {
        return false;
    }

    @Override // p049l.A
    public final void h(Context context, n nVar) {
        this.f6291Q = context;
        LayoutInflater.from(context);
        this.f6292R = nVar;
        Resources resources = context.getResources();
        if (!this.f6302b0) {
            this.f6301a0 = true;
        }
        int i5 = 2;
        this.f6303c0 = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i6 = configuration.screenWidthDp;
        int i7 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i6 > 600 || ((i6 > 960 && i7 > 720) || (i6 > 720 && i7 > 960))) {
            i5 = 5;
        } else if (i6 >= 500 || ((i6 > 640 && i7 > 480) || (i6 > 480 && i7 > 640))) {
            i5 = 4;
        } else if (i6 >= 360) {
            i5 = 3;
        }
        this.f6305e0 = i5;
        int measuredWidth = this.f6303c0;
        if (this.f6301a0) {
            if (this.f6298X == null) {
                C0362i c0362i = new C0362i(this, this.f6290P);
                this.f6298X = c0362i;
                if (this.f6300Z) {
                    c0362i.setImageDrawable(this.f6299Y);
                    this.f6299Y = null;
                    this.f6300Z = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f6298X.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.f6298X.getMeasuredWidth();
        } else {
            this.f6298X = null;
        }
        this.f6304d0 = measuredWidth;
        float f5 = resources.getDisplayMetrics().density;
    }

    @Override // p049l.A
    public final boolean i() {
        int size;
        ArrayList arrayListL;
        int i5;
        boolean z5;
        C0364j c0364j = this;
        n nVar = c0364j.f6292R;
        if (nVar != null) {
            arrayListL = nVar.l();
            size = arrayListL.size();
        } else {
            size = 0;
            arrayListL = null;
        }
        int i6 = c0364j.f6305e0;
        int i7 = c0364j.f6304d0;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) c0364j.f6297W;
        int i8 = 0;
        boolean z6 = false;
        int i9 = 0;
        int i10 = 0;
        while (true) {
            i5 = 2;
            z5 = true;
            if (i8 >= size) {
                break;
            }
            p pVar = (p) arrayListL.get(i8);
            int i11 = pVar.f6063y;
            if ((i11 & 2) == 2) {
                i9++;
            } else if ((i11 & 1) == 1) {
                i10++;
            } else {
                z6 = true;
            }
            if (c0364j.f6306f0 && pVar.f6039C) {
                i6 = 0;
            }
            i8++;
        }
        if (c0364j.f6301a0 && (z6 || i10 + i9 > i6)) {
            i6--;
        }
        int i12 = i6 - i9;
        SparseBooleanArray sparseBooleanArray = c0364j.f6307g0;
        sparseBooleanArray.clear();
        int i13 = 0;
        int i14 = 0;
        while (i13 < size) {
            p pVar2 = (p) arrayListL.get(i13);
            int i15 = pVar2.f6063y;
            boolean z7 = (i15 & 2) == i5 ? z5 : false;
            int i16 = pVar2.f6041b;
            if (z7) {
                View viewA = c0364j.a(pVar2, null, viewGroup);
                viewA.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewA.getMeasuredWidth();
                i7 -= measuredWidth;
                if (i14 == 0) {
                    i14 = measuredWidth;
                }
                if (i16 != 0) {
                    sparseBooleanArray.put(i16, z5);
                }
                pVar2.f(z5);
            } else {
                if ((i15 & 1) == z5) {
                    boolean z8 = sparseBooleanArray.get(i16);
                    boolean z9 = ((i12 > 0 || z8) && i7 > 0) ? z5 : false;
                    if (z9) {
                        View viewA2 = c0364j.a(pVar2, null, viewGroup);
                        viewA2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        int measuredWidth2 = viewA2.getMeasuredWidth();
                        i7 -= measuredWidth2;
                        if (i14 == 0) {
                            i14 = measuredWidth2;
                        }
                        z9 &= i7 + i14 > 0;
                    }
                    if (z9 && i16 != 0) {
                        sparseBooleanArray.put(i16, true);
                    } else if (z8) {
                        sparseBooleanArray.put(i16, false);
                        for (int i17 = 0; i17 < i13; i17++) {
                            p pVar3 = (p) arrayListL.get(i17);
                            if (pVar3.f6041b == i16) {
                                if ((pVar3.f6062x & 32) == 32) {
                                    i12++;
                                }
                                pVar3.f(false);
                            }
                        }
                    }
                    if (z9) {
                        i12--;
                    }
                    pVar2.f(z9);
                } else {
                    pVar2.f(false);
                }
                i13++;
                i5 = 2;
                c0364j = this;
                z5 = true;
            }
            i13++;
            i5 = 2;
            c0364j = this;
            z5 = true;
        }
        return z5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p049l.A
    public final boolean j(G g5) {
        boolean z5;
        if (g5.hasVisibleItems()) {
            G g6 = g5;
            while (true) {
                n nVar = g6.f5939A;
                if (nVar == this.f6292R) {
                    break;
                }
                g6 = (G) nVar;
            }
            p pVar = g6.f5940B;
            ViewGroup viewGroup = (ViewGroup) this.f6297W;
            View view = null;
            view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                for (int i5 = 0; i5 < childCount; i5++) {
                    View childAt = viewGroup.getChildAt(i5);
                    if ((childAt instanceof B) && ((B) childAt).getItemData() == pVar) {
                        view = childAt;
                        break;
                    }
                }
            }
            if (view != null) {
                g5.f5940B.getClass();
                int size = g5.f6015f.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size) {
                        z5 = false;
                        break;
                    }
                    MenuItem item = g5.getItem(i6);
                    if (item.isVisible() && item.getIcon() != null) {
                        z5 = true;
                        break;
                    }
                    i6++;
                }
                C0356f c0356f = new C0356f(this, this.f6291Q, g5, view);
                this.f6309i0 = c0356f;
                c0356f.f6082g = z5;
                v vVar = c0356f.f6084i;
                if (vVar != null) {
                    vVar.o(z5);
                }
                C0356f c0356f2 = this.f6309i0;
                if (!c0356f2.b()) {
                    if (c0356f2.f6080e == null) {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                    c0356f2.d(0, 0, false, false);
                }
                z zVar = this.f6294T;
                if (zVar != null) {
                    zVar.r(g5);
                }
                return true;
            }
        }
        return false;
    }

    @Override // p049l.A
    public final boolean k(p pVar) {
        return false;
    }

    public final boolean l() {
        n nVar;
        if (!this.f6301a0 || e() || (nVar = this.f6292R) == null || this.f6297W == null || this.f6310j0 != null) {
            return false;
        }
        nVar.i();
        if (nVar.j.isEmpty()) {
            return false;
        }
        RunnableC0360h runnableC0360h = new RunnableC0360h(this, new C0356f(this, this.f6291Q, this.f6292R, this.f6298X));
        this.f6310j0 = runnableC0360h;
        ((View) this.f6297W).post(runnableC0360h);
        return true;
    }
}
