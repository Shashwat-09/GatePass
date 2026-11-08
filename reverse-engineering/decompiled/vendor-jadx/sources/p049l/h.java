package p049l;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p038i.J;
import p046k0.Q;
import p053m.C0386u0;
import p053m.C0395z;
import p053m.J0;
import p053m.K0;
import p053m.N0;

/* JADX INFO: loaded from: classes.dex */
public final class h extends v implements View.OnKeyListener, PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Context f5970Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f5971R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int f5972S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final boolean f5973T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final Handler f5974U;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ViewTreeObserverOnGlobalLayoutListenerC0342d f5977X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final ViewOnAttachStateChangeListenerC0343e f5978Y;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public View f5982c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public View f5983d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f5984e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f5985f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f5986g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f5987h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f5988i0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f5990k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public z f5991l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public ViewTreeObserver f5992m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public PopupWindow.OnDismissListener f5993n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f5994o0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final ArrayList f5975V = new ArrayList();

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final ArrayList f5976W = new ArrayList();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final J f5979Z = new J(3, this);

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f5980a0 = 0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f5981b0 = 0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f5989j0 = false;

    public h(Context context, View view, int i5, boolean z5) {
        int i6 = 0;
        this.f5977X = new ViewTreeObserverOnGlobalLayoutListenerC0342d(i6, this);
        this.f5978Y = new ViewOnAttachStateChangeListenerC0343e(this, i6);
        this.f5970Q = context;
        this.f5982c0 = view;
        this.f5972S = i5;
        this.f5973T = z5;
        WeakHashMap weakHashMap = Q.f5813a;
        this.f5984e0 = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.f5971R = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f5974U = new Handler();
    }

    @Override // p049l.E
    public final boolean a() {
        ArrayList arrayList = this.f5976W;
        return arrayList.size() > 0 && ((C0345g) arrayList.get(0)).f5967a.f6158n0.isShowing();
    }

    @Override // p049l.A
    public final void b(n nVar, boolean z5) {
        ArrayList arrayList = this.f5976W;
        int size = arrayList.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                i5 = -1;
                break;
            } else if (nVar == ((C0345g) arrayList.get(i5)).f5968b) {
                break;
            } else {
                i5++;
            }
        }
        if (i5 < 0) {
            return;
        }
        int i6 = i5 + 1;
        if (i6 < arrayList.size()) {
            ((C0345g) arrayList.get(i6)).f5968b.c(false);
        }
        C0345g c0345g = (C0345g) arrayList.remove(i5);
        n nVar2 = c0345g.f5968b;
        N0 n5 = c0345g.f5967a;
        nVar2.r(this);
        if (this.f5994o0) {
            J0.b(n5.f6158n0, null);
            n5.f6158n0.setAnimationStyle(0);
        }
        n5.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.f5984e0 = ((C0345g) arrayList.get(size2 - 1)).f5969c;
        } else {
            View view = this.f5982c0;
            WeakHashMap weakHashMap = Q.f5813a;
            this.f5984e0 = view.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z5) {
                ((C0345g) arrayList.get(0)).f5968b.c(false);
                return;
            }
            return;
        }
        dismiss();
        z zVar = this.f5991l0;
        if (zVar != null) {
            zVar.b(nVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.f5992m0;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.f5992m0.removeGlobalOnLayoutListener(this.f5977X);
            }
            this.f5992m0 = null;
        }
        this.f5983d0.removeOnAttachStateChangeListener(this.f5978Y);
        this.f5993n0.onDismiss();
    }

    @Override // p049l.E
    public final void c() {
        if (a()) {
            return;
        }
        ArrayList arrayList = this.f5975V;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            u((n) obj);
        }
        arrayList.clear();
        View view = this.f5982c0;
        this.f5983d0 = view;
        if (view != null) {
            boolean z5 = this.f5992m0 == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f5992m0 = viewTreeObserver;
            if (z5) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f5977X);
            }
            this.f5983d0.addOnAttachStateChangeListener(this.f5978Y);
        }
    }

    @Override // p049l.A
    public final void d() {
        ArrayList arrayList = this.f5976W;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ListAdapter adapter = ((C0345g) obj).f5967a.f6136R.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((k) adapter).notifyDataSetChanged();
        }
    }

    @Override // p049l.E
    public final void dismiss() {
        ArrayList arrayList = this.f5976W;
        int size = arrayList.size();
        if (size > 0) {
            C0345g[] c0345gArr = (C0345g[]) arrayList.toArray(new C0345g[size]);
            for (int i5 = size - 1; i5 >= 0; i5--) {
                C0345g c0345g = c0345gArr[i5];
                if (c0345g.f5967a.f6158n0.isShowing()) {
                    c0345g.f5967a.dismiss();
                }
            }
        }
    }

    @Override // p049l.E
    public final C0386u0 e() {
        ArrayList arrayList = this.f5976W;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((C0345g) arrayList.get(arrayList.size() - 1)).f5967a.f6136R;
    }

    @Override // p049l.A
    public final void f(z zVar) {
        this.f5991l0 = zVar;
    }

    @Override // p049l.A
    public final boolean i() {
        return false;
    }

    @Override // p049l.A
    public final boolean j(G g5) {
        ArrayList arrayList = this.f5976W;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            C0345g c0345g = (C0345g) obj;
            if (g5 == c0345g.f5968b) {
                c0345g.f5967a.f6136R.requestFocus();
                return true;
            }
        }
        if (!g5.hasVisibleItems()) {
            return false;
        }
        l(g5);
        z zVar = this.f5991l0;
        if (zVar != null) {
            zVar.r(g5);
        }
        return true;
    }

    @Override // p049l.v
    public final void l(n nVar) {
        nVar.b(this, this.f5970Q);
        if (a()) {
            u(nVar);
        } else {
            this.f5975V.add(nVar);
        }
    }

    @Override // p049l.v
    public final void n(View view) {
        if (this.f5982c0 != view) {
            this.f5982c0 = view;
            int i5 = this.f5980a0;
            WeakHashMap weakHashMap = Q.f5813a;
            this.f5981b0 = Gravity.getAbsoluteGravity(i5, view.getLayoutDirection());
        }
    }

    @Override // p049l.v
    public final void o(boolean z5) {
        this.f5989j0 = z5;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        C0345g c0345g;
        ArrayList arrayList = this.f5976W;
        int size = arrayList.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                c0345g = null;
                break;
            }
            c0345g = (C0345g) arrayList.get(i5);
            if (!c0345g.f5967a.f6158n0.isShowing()) {
                break;
            } else {
                i5++;
            }
        }
        if (c0345g != null) {
            c0345g.f5968b.c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i5, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i5 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // p049l.v
    public final void p(int i5) {
        if (this.f5980a0 != i5) {
            this.f5980a0 = i5;
            View view = this.f5982c0;
            WeakHashMap weakHashMap = Q.f5813a;
            this.f5981b0 = Gravity.getAbsoluteGravity(i5, view.getLayoutDirection());
        }
    }

    @Override // p049l.v
    public final void q(int i5) {
        this.f5985f0 = true;
        this.f5987h0 = i5;
    }

    @Override // p049l.v
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.f5993n0 = onDismissListener;
    }

    @Override // p049l.v
    public final void s(boolean z5) {
        this.f5990k0 = z5;
    }

    @Override // p049l.v
    public final void t(int i5) {
        this.f5986g0 = true;
        this.f5988i0 = i5;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:101:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:111:0x0116 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x010a  */
    /* JADX WARN: Code duplicated, block: B:57:0x0112  */
    /* JADX WARN: Code duplicated, block: B:62:0x0128  */
    /* JADX WARN: Code duplicated, block: B:65:0x0157  */
    /* JADX WARN: Code duplicated, block: B:67:0x0163  */
    /* JADX WARN: Code duplicated, block: B:69:0x0166  */
    /* JADX WARN: Code duplicated, block: B:70:0x0168  */
    /* JADX WARN: Code duplicated, block: B:74:0x0170  */
    /* JADX WARN: Code duplicated, block: B:75:0x0172  */
    /* JADX WARN: Code duplicated, block: B:78:0x017c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0181  */
    /* JADX WARN: Code duplicated, block: B:81:0x0194  */
    /* JADX WARN: Code duplicated, block: B:85:0x01b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:87:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:88:0x01c1 A[PHI: r5
  0x01c1: PHI (r5v17 int) = (r5v9 int), (r5v18 int) binds: [B:89:0x01c3, B:87:0x01bd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:89:0x01c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:94:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:97:0x01e1  */
    public final void u(n nVar) {
        boolean z5;
        int i5;
        C0345g c0345g;
        View childAt;
        Rect rect;
        Rect rect2;
        int i6;
        C0395z c0395z;
        C0386u0 c0386u0;
        int[] iArr;
        Rect rect3;
        int i7;
        boolean z6;
        int[] iArr2;
        int[] iArr3;
        int i8;
        int i9;
        int width;
        Method method;
        MenuItem item;
        k kVar;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.f5970Q;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        k kVar2 = new k(nVar, layoutInflaterFrom, this.f5973T, R.layout.abc_cascading_menu_item_layout);
        if (!a() && this.f5989j0) {
            kVar2.f6005R = true;
        } else if (a()) {
            int size = nVar.f6015f.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    z5 = false;
                    break;
                }
                MenuItem item2 = nVar.getItem(i10);
                if (item2.isVisible() && item2.getIcon() != null) {
                    z5 = true;
                    break;
                }
                i10++;
            }
            kVar2.f6005R = z5;
        }
        int iM = v.m(kVar2, context, this.f5971R);
        N0 n5 = new N0(context, null, this.f5972S);
        n5.f6174q0 = this.f5979Z;
        n5.f6149e0 = this;
        n5.f6158n0.setOnDismissListener(this);
        n5.f6148d0 = this.f5982c0;
        n5.f6145a0 = this.f5981b0;
        n5.f6157m0 = true;
        n5.f6158n0.setFocusable(true);
        n5.f6158n0.setInputMethodMode(2);
        n5.n(kVar2);
        n5.q(iM);
        n5.f6145a0 = this.f5981b0;
        ArrayList arrayList = this.f5976W;
        if (arrayList.size() > 0) {
            c0345g = (C0345g) arrayList.get(arrayList.size() - 1);
            n nVar2 = c0345g.f5968b;
            int size2 = nVar2.f6015f.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size2) {
                    item = null;
                    break;
                }
                item = nVar2.getItem(i11);
                if (item.hasSubMenu() && nVar == item.getSubMenu()) {
                    break;
                } else {
                    i11++;
                }
            }
            if (item == null) {
                i5 = 1;
                childAt = null;
            } else {
                C0386u0 c0386u1 = c0345g.f5967a.f6136R;
                ListAdapter adapter = c0386u1.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    kVar = (k) headerViewListAdapter.getWrappedAdapter();
                } else {
                    kVar = (k) adapter;
                    headersCount = 0;
                }
                int count = kVar.getCount();
                i5 = 1;
                int i12 = 0;
                while (true) {
                    if (i12 >= count) {
                        i12 = -1;
                        break;
                    } else if (item == kVar.getItem(i12)) {
                        break;
                    } else {
                        i12++;
                    }
                }
                if (i12 != -1 && (firstVisiblePosition = (i12 + headersCount) - c0386u1.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < c0386u1.getChildCount()) {
                    childAt = c0386u1.getChildAt(firstVisiblePosition);
                }
            }
            if (childAt != null) {
                i6 = Build.VERSION.SDK_INT;
                c0395z = n5.f6158n0;
                if (i6 <= 28) {
                    method = N0.f6173r0;
                    if (method != null) {
                        try {
                            method.invoke(c0395z, Boolean.FALSE);
                        } catch (Exception unused) {
                            Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                        }
                    }
                } else {
                    K0.a(c0395z, false);
                }
                J0.a(n5.f6158n0, null);
                c0386u0 = ((C0345g) arrayList.get(arrayList.size() - 1)).f5967a.f6136R;
                iArr = new int[2];
                c0386u0.getLocationOnScreen(iArr);
                rect3 = new Rect();
                this.f5983d0.getWindowVisibleDisplayFrame(rect3);
                if (this.f5984e0 == i5) {
                    if (c0386u0.getWidth() + iArr[0] + iM > rect3.right) {
                        i7 = 0;
                    } else {
                        i7 = 1;
                    }
                } else if (iArr[0] - iM < 0) {
                    i7 = 1;
                } else {
                    i7 = 0;
                }
                if (i7 == 1) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                this.f5984e0 = i7;
                if (Build.VERSION.SDK_INT >= 26) {
                    n5.f6148d0 = childAt;
                    i9 = 0;
                    i8 = 0;
                } else {
                    iArr2 = new int[2];
                    this.f5982c0.getLocationOnScreen(iArr2);
                    iArr3 = new int[2];
                    childAt.getLocationOnScreen(iArr3);
                    if ((this.f5981b0 & 7) == 5) {
                        iArr2[0] = this.f5982c0.getWidth() + iArr2[0];
                        iArr3[0] = childAt.getWidth() + iArr3[0];
                    }
                    i8 = iArr3[0] - iArr2[0];
                    i9 = iArr3[1] - iArr2[1];
                }
                if ((this.f5981b0 & 5) == 5) {
                    if (z6) {
                        width = i8 + iM;
                    } else {
                        iM = childAt.getWidth();
                        width = i8 - iM;
                    }
                } else if (z6) {
                    width = i8 + childAt.getWidth();
                } else {
                    width = i8 - iM;
                }
                n5.f6139U = width;
                n5.f6144Z = true;
                n5.f6143Y = true;
                n5.h(i9);
            } else {
                if (this.f5985f0) {
                    n5.f6139U = this.f5987h0;
                }
                if (this.f5986g0) {
                    n5.h(this.f5988i0);
                }
                rect = this.f6074P;
                if (rect != null) {
                    rect2 = new Rect(rect);
                } else {
                    rect2 = null;
                }
                n5.f6156l0 = rect2;
            }
            arrayList.add(new C0345g(n5, nVar, this.f5984e0));
            n5.c();
            C0386u0 c0386u2 = n5.f6136R;
            c0386u2.setOnKeyListener(this);
            if (c0345g == null || !this.f5990k0 || nVar.f6021m == null) {
                return;
            }
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c0386u2, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(nVar.f6021m);
            c0386u2.addHeaderView(frameLayout, null, false);
            n5.c();
            return;
        }
        i5 = 1;
        c0345g = null;
        childAt = null;
        if (childAt != null) {
            i6 = Build.VERSION.SDK_INT;
            c0395z = n5.f6158n0;
            if (i6 <= 28) {
                method = N0.f6173r0;
                if (method != null) {
                    method.invoke(c0395z, Boolean.FALSE);
                }
            } else {
                K0.a(c0395z, false);
            }
            J0.a(n5.f6158n0, null);
            c0386u0 = ((C0345g) arrayList.get(arrayList.size() - 1)).f5967a.f6136R;
            iArr = new int[2];
            c0386u0.getLocationOnScreen(iArr);
            rect3 = new Rect();
            this.f5983d0.getWindowVisibleDisplayFrame(rect3);
            if (this.f5984e0 == i5) {
                if (c0386u0.getWidth() + iArr[0] + iM > rect3.right) {
                    i7 = 0;
                } else {
                    i7 = 1;
                }
            } else if (iArr[0] - iM < 0) {
                i7 = 1;
            } else {
                i7 = 0;
            }
            if (i7 == 1) {
                z6 = true;
            } else {
                z6 = false;
            }
            this.f5984e0 = i7;
            if (Build.VERSION.SDK_INT >= 26) {
                n5.f6148d0 = childAt;
                i9 = 0;
                i8 = 0;
            } else {
                iArr2 = new int[2];
                this.f5982c0.getLocationOnScreen(iArr2);
                iArr3 = new int[2];
                childAt.getLocationOnScreen(iArr3);
                if ((this.f5981b0 & 7) == 5) {
                    iArr2[0] = this.f5982c0.getWidth() + iArr2[0];
                    iArr3[0] = childAt.getWidth() + iArr3[0];
                }
                i8 = iArr3[0] - iArr2[0];
                i9 = iArr3[1] - iArr2[1];
            }
            if ((this.f5981b0 & 5) == 5) {
                if (z6) {
                    width = i8 + iM;
                } else {
                    iM = childAt.getWidth();
                    width = i8 - iM;
                }
            } else if (z6) {
                width = i8 + childAt.getWidth();
            } else {
                width = i8 - iM;
            }
            n5.f6139U = width;
            n5.f6144Z = true;
            n5.f6143Y = true;
            n5.h(i9);
        } else {
            if (this.f5985f0) {
                n5.f6139U = this.f5987h0;
            }
            if (this.f5986g0) {
                n5.h(this.f5988i0);
            }
            rect = this.f6074P;
            if (rect != null) {
                rect2 = new Rect(rect);
            } else {
                rect2 = null;
            }
            n5.f6156l0 = rect2;
        }
        arrayList.add(new C0345g(n5, nVar, this.f5984e0));
        n5.c();
        C0386u0 c0386u3 = n5.f6136R;
        c0386u3.setOnKeyListener(this);
        if (c0345g == null) {
        }
    }
}
