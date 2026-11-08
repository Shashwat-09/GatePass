package p095n;

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
import com.showmates.R;
import java.util.ArrayList;
import p038e6.o;
import p087m.A;
import p087m.E;
import p087m.l;
import p087m.n;
import p087m.t;
import p087m.x;
import p087m.y;
import p087m.z;

/* JADX INFO: renamed from: n.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0621j implements y {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public A f13127C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public C0619i f13128D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Drawable f13129E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f13130F;
    public boolean G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f13131H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f13132I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f13133J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f13134K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f13135L;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C0613f f13137N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public C0613f f13138O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public RunnableC0617h f13139P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public C0615g f13140Q;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Context f13142v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Context f13143w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public l f13144x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final LayoutInflater f13145y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public x f13146z;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f13125A = R.layout.abc_action_menu_layout;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f13126B = R.layout.abc_action_menu_item_layout;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final SparseBooleanArray f13136M = new SparseBooleanArray();

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final o f13141R = new o(this, 9);

    public C0621j(Context context) {
        this.f13142v = context;
        this.f13145y = LayoutInflater.from(context);
    }

    @Override // p087m.y
    public final void a(l lVar, boolean z7) {
        f();
        C0613f c0613f = this.f13138O;
        if (c0613f != null && c0613f.b()) {
            c0613f.f12857i.dismiss();
        }
        x xVar = this.f13146z;
        if (xVar != null) {
            xVar.a(lVar, z7);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View b(n nVar, View view, ViewGroup viewGroup) {
        View actionView = nVar.getActionView();
        if (actionView == null || nVar.e()) {
            z zVar = view instanceof z ? (z) view : (z) this.f13145y.inflate(this.f13126B, viewGroup, false);
            zVar.a(nVar);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) zVar;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.f13127C);
            if (this.f13140Q == null) {
                this.f13140Q = new C0615g(this);
            }
            actionMenuItemView.setPopupCallback(this.f13140Q);
            actionView = (View) zVar;
        }
        actionView.setVisibility(nVar.f12812C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof C0625l)) {
            actionView.setLayoutParams(ActionMenuView.k(layoutParams));
        }
        return actionView;
    }

    @Override // p087m.y
    public final void c(Context context, l lVar) {
        this.f13143w = context;
        LayoutInflater.from(context);
        this.f13144x = lVar;
        Resources resources = context.getResources();
        if (!this.f13131H) {
            this.G = true;
        }
        int i8 = 2;
        this.f13132I = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i9 = configuration.screenWidthDp;
        int i10 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i9 > 600 || ((i9 > 960 && i10 > 720) || (i9 > 720 && i10 > 960))) {
            i8 = 5;
        } else if (i9 >= 500 || ((i9 > 640 && i10 > 480) || (i9 > 480 && i10 > 640))) {
            i8 = 4;
        } else if (i9 >= 360) {
            i8 = 3;
        }
        this.f13134K = i8;
        int measuredWidth = this.f13132I;
        if (this.G) {
            if (this.f13128D == null) {
                C0619i c0619i = new C0619i(this, this.f13142v);
                this.f13128D = c0619i;
                if (this.f13130F) {
                    c0619i.setImageDrawable(this.f13129E);
                    this.f13129E = null;
                    this.f13130F = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f13128D.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.f13128D.getMeasuredWidth();
        } else {
            this.f13128D = null;
        }
        this.f13133J = measuredWidth;
        float f4 = resources.getDisplayMetrics().density;
    }

    @Override // p087m.y
    public final boolean d() {
        int size;
        ArrayList arrayListL;
        int i8;
        boolean z7;
        C0621j c0621j = this;
        l lVar = c0621j.f13144x;
        if (lVar != null) {
            arrayListL = lVar.l();
            size = arrayListL.size();
        } else {
            size = 0;
            arrayListL = null;
        }
        int i9 = c0621j.f13134K;
        int i10 = c0621j.f13133J;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) c0621j.f13127C;
        int i11 = 0;
        boolean z8 = false;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            i8 = 2;
            z7 = true;
            if (i11 >= size) {
                break;
            }
            n nVar = (n) arrayListL.get(i11);
            int i14 = nVar.f12836y;
            if ((i14 & 2) == 2) {
                i12++;
            } else if ((i14 & 1) == 1) {
                i13++;
            } else {
                z8 = true;
            }
            if (c0621j.f13135L && nVar.f12812C) {
                i9 = 0;
            }
            i11++;
        }
        if (c0621j.G && (z8 || i13 + i12 > i9)) {
            i9--;
        }
        int i15 = i9 - i12;
        SparseBooleanArray sparseBooleanArray = c0621j.f13136M;
        sparseBooleanArray.clear();
        int i16 = 0;
        int i17 = 0;
        while (i16 < size) {
            n nVar2 = (n) arrayListL.get(i16);
            int i18 = nVar2.f12836y;
            boolean z9 = (i18 & 2) == i8 ? z7 : false;
            int i19 = nVar2.f12814b;
            if (z9) {
                View viewB = c0621j.b(nVar2, null, viewGroup);
                viewB.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewB.getMeasuredWidth();
                i10 -= measuredWidth;
                if (i17 == 0) {
                    i17 = measuredWidth;
                }
                if (i19 != 0) {
                    sparseBooleanArray.put(i19, z7);
                }
                nVar2.f(z7);
            } else {
                if ((i18 & 1) == z7) {
                    boolean z10 = sparseBooleanArray.get(i19);
                    boolean z11 = ((i15 > 0 || z10) && i10 > 0) ? z7 : false;
                    if (z11) {
                        View viewB2 = c0621j.b(nVar2, null, viewGroup);
                        viewB2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        int measuredWidth2 = viewB2.getMeasuredWidth();
                        i10 -= measuredWidth2;
                        if (i17 == 0) {
                            i17 = measuredWidth2;
                        }
                        z11 &= i10 + i17 > 0;
                    }
                    if (z11 && i19 != 0) {
                        sparseBooleanArray.put(i19, true);
                    } else if (z10) {
                        sparseBooleanArray.put(i19, false);
                        for (int i20 = 0; i20 < i16; i20++) {
                            n nVar3 = (n) arrayListL.get(i20);
                            if (nVar3.f12814b == i19) {
                                if ((nVar3.f12835x & 32) == 32) {
                                    i15++;
                                }
                                nVar3.f(false);
                            }
                        }
                    }
                    if (z11) {
                        i15--;
                    }
                    nVar2.f(z11);
                } else {
                    nVar2.f(false);
                }
                i16++;
                i8 = 2;
                c0621j = this;
                z7 = true;
            }
            i16++;
            i8 = 2;
            c0621j = this;
            z7 = true;
        }
        return z7;
    }

    @Override // p087m.y
    public final void e(x xVar) {
        throw null;
    }

    public final boolean f() {
        Object obj;
        RunnableC0617h runnableC0617h = this.f13139P;
        if (runnableC0617h != null && (obj = this.f13127C) != null) {
            ((View) obj).removeCallbacks(runnableC0617h);
            this.f13139P = null;
            return true;
        }
        C0613f c0613f = this.f13137N;
        if (c0613f == null) {
            return false;
        }
        if (c0613f.b()) {
            c0613f.f12857i.dismiss();
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p087m.y
    public final void g() {
        int i8;
        ViewGroup viewGroup = (ViewGroup) this.f13127C;
        ArrayList arrayList = null;
        boolean z7 = false;
        if (viewGroup != null) {
            l lVar = this.f13144x;
            if (lVar != null) {
                lVar.i();
                ArrayList arrayListL = this.f13144x.l();
                int size = arrayListL.size();
                i8 = 0;
                for (int i9 = 0; i9 < size; i9++) {
                    n nVar = (n) arrayListL.get(i9);
                    if ((nVar.f12835x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i8);
                        n itemData = childAt instanceof z ? ((z) childAt).getItemData() : null;
                        View viewB = b(nVar, childAt, viewGroup);
                        if (nVar != itemData) {
                            viewB.setPressed(false);
                            viewB.jumpDrawablesToCurrentState();
                        }
                        if (viewB != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewB.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewB);
                            }
                            ((ViewGroup) this.f13127C).addView(viewB, i8);
                        }
                        i8++;
                    }
                }
            } else {
                i8 = 0;
            }
            while (i8 < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i8) == this.f13128D) {
                    i8++;
                } else {
                    viewGroup.removeViewAt(i8);
                }
            }
        }
        ((View) this.f13127C).requestLayout();
        l lVar2 = this.f13144x;
        if (lVar2 != null) {
            lVar2.i();
            ArrayList arrayList2 = lVar2.f12792i;
            int size2 = arrayList2.size();
            for (int i10 = 0; i10 < size2; i10++) {
                p087m.o oVar = ((n) arrayList2.get(i10)).f12810A;
            }
        }
        l lVar3 = this.f13144x;
        if (lVar3 != null) {
            lVar3.i();
            arrayList = lVar3.j;
        }
        if (this.G && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z7 = !((n) arrayList.get(0)).f12812C;
            } else if (size3 > 0) {
                z7 = true;
            }
        }
        if (z7) {
            if (this.f13128D == null) {
                this.f13128D = new C0619i(this, this.f13142v);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.f13128D.getParent();
            if (viewGroup3 != this.f13127C) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.f13128D);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f13127C;
                C0619i c0619i = this.f13128D;
                actionMenuView.getClass();
                C0625l c0625lJ = ActionMenuView.j();
                c0625lJ.f13152a = true;
                actionMenuView.addView(c0619i, c0625lJ);
            }
        } else {
            C0619i c0619i2 = this.f13128D;
            if (c0619i2 != null) {
                Object parent = c0619i2.getParent();
                Object obj = this.f13127C;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f13128D);
                }
            }
        }
        ((ActionMenuView) this.f13127C).setOverflowReserved(this.G);
    }

    public final boolean h() {
        C0613f c0613f = this.f13137N;
        return c0613f != null && c0613f.b();
    }

    @Override // p087m.y
    public final boolean i(n nVar) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p087m.y
    public final boolean j(E e2) {
        boolean z7;
        if (e2.hasVisibleItems()) {
            E e8 = e2;
            while (true) {
                l lVar = e8.f12722z;
                if (lVar == this.f13144x) {
                    break;
                }
                e8 = (E) lVar;
            }
            n nVar = e8.f12721A;
            ViewGroup viewGroup = (ViewGroup) this.f13127C;
            View view = null;
            view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                for (int i8 = 0; i8 < childCount; i8++) {
                    View childAt = viewGroup.getChildAt(i8);
                    if ((childAt instanceof z) && ((z) childAt).getItemData() == nVar) {
                        view = childAt;
                        break;
                    }
                }
            }
            if (view != null) {
                e2.f12721A.getClass();
                int size = e2.f12789f.size();
                int i9 = 0;
                while (true) {
                    if (i9 >= size) {
                        z7 = false;
                        break;
                    }
                    MenuItem item = e2.getItem(i9);
                    if (item.isVisible() && item.getIcon() != null) {
                        z7 = true;
                        break;
                    }
                    i9++;
                }
                C0613f c0613f = new C0613f(this, this.f13143w, e2, view);
                this.f13138O = c0613f;
                c0613f.f12855g = z7;
                t tVar = c0613f.f12857i;
                if (tVar != null) {
                    tVar.o(z7);
                }
                C0613f c0613f2 = this.f13138O;
                if (!c0613f2.b()) {
                    if (c0613f2.f12853e == null) {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                    c0613f2.d(0, 0, false, false);
                }
                x xVar = this.f13146z;
                if (xVar != null) {
                    xVar.h(e2);
                }
                return true;
            }
        }
        return false;
    }

    @Override // p087m.y
    public final boolean k(n nVar) {
        return false;
    }

    public final boolean l() {
        l lVar;
        if (!this.G || h() || (lVar = this.f13144x) == null || this.f13127C == null || this.f13139P != null) {
            return false;
        }
        lVar.i();
        if (lVar.j.isEmpty()) {
            return false;
        }
        RunnableC0617h runnableC0617h = new RunnableC0617h(this, new C0613f(this, this.f13143w, this.f13144x, this.f13128D));
        this.f13139P = runnableC0617h;
        ((View) this.f13127C).post(runnableC0617h);
        return true;
    }
}
