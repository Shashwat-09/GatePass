package p087m;

import Q.K;
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
import com.showmates.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p038e6.o;
import p046g0.U;
import p095n.C0643u0;
import p095n.C0648x;
import p095n.I0;
import p095n.J0;
import p095n.M0;

/* JADX INFO: loaded from: classes.dex */
public final class f extends t implements View.OnKeyListener, PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Handler f12745A;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public View f12752I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public View f12753J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f12754K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f12755L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f12756M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f12757N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f12758O;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f12760Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public x f12761R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public ViewTreeObserver f12762S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public PopupWindow.OnDismissListener f12763T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f12764U;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Context f12765w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f12766x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f12767y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f12768z;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ArrayList f12746B = new ArrayList();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final ArrayList f12747C = new ArrayList();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final ViewTreeObserverOnGlobalLayoutListenerC0601d f12748D = new ViewTreeObserverOnGlobalLayoutListenerC0601d(this, 0);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final U f12749E = new U(this, 1);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final o f12750F = new o(this, 6);
    public int G = 0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f12751H = 0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f12759P = false;

    public f(Context context, View view, int i8, boolean z7) {
        this.f12765w = context;
        this.f12752I = view;
        this.f12767y = i8;
        this.f12768z = z7;
        WeakHashMap weakHashMap = K.f4837a;
        this.f12754K = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.f12766x = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f12745A = new Handler();
    }

    @Override // p087m.y
    public final void a(l lVar, boolean z7) {
        ArrayList arrayList = this.f12747C;
        int size = arrayList.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size) {
                i8 = -1;
                break;
            } else if (lVar == ((C0602e) arrayList.get(i8)).f12743b) {
                break;
            } else {
                i8++;
            }
        }
        if (i8 < 0) {
            return;
        }
        int i9 = i8 + 1;
        if (i9 < arrayList.size()) {
            ((C0602e) arrayList.get(i9)).f12743b.c(false);
        }
        C0602e c0602e = (C0602e) arrayList.remove(i8);
        l lVar2 = c0602e.f12743b;
        M0 m7 = c0602e.f12742a;
        lVar2.r(this);
        if (this.f12764U) {
            I0.b(m7.f12978T, null);
            m7.f12978T.setAnimationStyle(0);
        }
        m7.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.f12754K = ((C0602e) arrayList.get(size2 - 1)).f12744c;
        } else {
            View view = this.f12752I;
            WeakHashMap weakHashMap = K.f4837a;
            this.f12754K = view.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z7) {
                ((C0602e) arrayList.get(0)).f12743b.c(false);
                return;
            }
            return;
        }
        dismiss();
        x xVar = this.f12761R;
        if (xVar != null) {
            xVar.a(lVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.f12762S;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.f12762S.removeGlobalOnLayoutListener(this.f12748D);
            }
            this.f12762S = null;
        }
        this.f12753J.removeOnAttachStateChangeListener(this.f12749E);
        this.f12763T.onDismiss();
    }

    @Override // p087m.C
    public final boolean b() {
        ArrayList arrayList = this.f12747C;
        return arrayList.size() > 0 && ((C0602e) arrayList.get(0)).f12742a.f12978T.isShowing();
    }

    @Override // p087m.y
    public final boolean d() {
        return false;
    }

    @Override // p087m.C
    public final void dismiss() {
        ArrayList arrayList = this.f12747C;
        int size = arrayList.size();
        if (size > 0) {
            C0602e[] c0602eArr = (C0602e[]) arrayList.toArray(new C0602e[size]);
            for (int i8 = size - 1; i8 >= 0; i8--) {
                C0602e c0602e = c0602eArr[i8];
                if (c0602e.f12742a.f12978T.isShowing()) {
                    c0602e.f12742a.dismiss();
                }
            }
        }
    }

    @Override // p087m.y
    public final void e(x xVar) {
        this.f12761R = xVar;
    }

    @Override // p087m.C
    public final void f() {
        if (b()) {
            return;
        }
        ArrayList arrayList = this.f12746B;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            u((l) obj);
        }
        arrayList.clear();
        View view = this.f12752I;
        this.f12753J = view;
        if (view != null) {
            boolean z7 = this.f12762S == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f12762S = viewTreeObserver;
            if (z7) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f12748D);
            }
            this.f12753J.addOnAttachStateChangeListener(this.f12749E);
        }
    }

    @Override // p087m.y
    public final void g() {
        ArrayList arrayList = this.f12747C;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            ListAdapter adapter = ((C0602e) obj).f12742a.f12981x.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((i) adapter).notifyDataSetChanged();
        }
    }

    @Override // p087m.C
    public final C0643u0 h() {
        ArrayList arrayList = this.f12747C;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((C0602e) arrayList.get(arrayList.size() - 1)).f12742a.f12981x;
    }

    @Override // p087m.y
    public final boolean j(E e2) {
        ArrayList arrayList = this.f12747C;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            C0602e c0602e = (C0602e) obj;
            if (e2 == c0602e.f12743b) {
                c0602e.f12742a.f12981x.requestFocus();
                return true;
            }
        }
        if (!e2.hasVisibleItems()) {
            return false;
        }
        l(e2);
        x xVar = this.f12761R;
        if (xVar != null) {
            xVar.h(e2);
        }
        return true;
    }

    @Override // p087m.t
    public final void l(l lVar) {
        lVar.b(this, this.f12765w);
        if (b()) {
            u(lVar);
        } else {
            this.f12746B.add(lVar);
        }
    }

    @Override // p087m.t
    public final void n(View view) {
        if (this.f12752I != view) {
            this.f12752I = view;
            int i8 = this.G;
            WeakHashMap weakHashMap = K.f4837a;
            this.f12751H = Gravity.getAbsoluteGravity(i8, view.getLayoutDirection());
        }
    }

    @Override // p087m.t
    public final void o(boolean z7) {
        this.f12759P = z7;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        C0602e c0602e;
        ArrayList arrayList = this.f12747C;
        int size = arrayList.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size) {
                c0602e = null;
                break;
            }
            c0602e = (C0602e) arrayList.get(i8);
            if (!c0602e.f12742a.f12978T.isShowing()) {
                break;
            } else {
                i8++;
            }
        }
        if (c0602e != null) {
            c0602e.f12743b.c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i8, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i8 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // p087m.t
    public final void p(int i8) {
        if (this.G != i8) {
            this.G = i8;
            View view = this.f12752I;
            WeakHashMap weakHashMap = K.f4837a;
            this.f12751H = Gravity.getAbsoluteGravity(i8, view.getLayoutDirection());
        }
    }

    @Override // p087m.t
    public final void q(int i8) {
        this.f12755L = true;
        this.f12757N = i8;
    }

    @Override // p087m.t
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.f12763T = onDismissListener;
    }

    @Override // p087m.t
    public final void s(boolean z7) {
        this.f12760Q = z7;
    }

    @Override // p087m.t
    public final void t(int i8) {
        this.f12756M = true;
        this.f12758O = i8;
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
    public final void u(l lVar) {
        boolean z7;
        int i8;
        C0602e c0602e;
        View childAt;
        Rect rect;
        Rect rect2;
        int i9;
        C0648x c0648x;
        C0643u0 c0643u0;
        int[] iArr;
        Rect rect3;
        int i10;
        boolean z8;
        int[] iArr2;
        int[] iArr3;
        int i11;
        int i12;
        int width;
        Method method;
        MenuItem item;
        i iVar;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.f12765w;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        i iVar2 = new i(lVar, layoutInflaterFrom, this.f12768z, R.layout.abc_cascading_menu_item_layout);
        if (!b() && this.f12759P) {
            iVar2.f12780x = true;
        } else if (b()) {
            int size = lVar.f12789f.size();
            int i13 = 0;
            while (true) {
                if (i13 >= size) {
                    z7 = false;
                    break;
                }
                MenuItem item2 = lVar.getItem(i13);
                if (item2.isVisible() && item2.getIcon() != null) {
                    z7 = true;
                    break;
                }
                i13++;
            }
            iVar2.f12780x = z7;
        }
        int iM = t.m(iVar2, context, this.f12766x);
        M0 m7 = new M0(context, null, this.f12767y, 0);
        m7.f13003W = this.f12750F;
        m7.f12969K = this;
        m7.f12978T.setOnDismissListener(this);
        m7.f12968J = this.f12752I;
        m7.G = this.f12751H;
        m7.f12977S = true;
        m7.f12978T.setFocusable(true);
        m7.f12978T.setInputMethodMode(2);
        m7.p(iVar2);
        m7.r(iM);
        m7.G = this.f12751H;
        ArrayList arrayList = this.f12747C;
        if (arrayList.size() > 0) {
            c0602e = (C0602e) arrayList.get(arrayList.size() - 1);
            l lVar2 = c0602e.f12743b;
            int size2 = lVar2.f12789f.size();
            int i14 = 0;
            while (true) {
                if (i14 >= size2) {
                    item = null;
                    break;
                }
                item = lVar2.getItem(i14);
                if (item.hasSubMenu() && lVar == item.getSubMenu()) {
                    break;
                } else {
                    i14++;
                }
            }
            if (item == null) {
                i8 = 1;
                childAt = null;
            } else {
                C0643u0 c0643u1 = c0602e.f12742a.f12981x;
                ListAdapter adapter = c0643u1.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    iVar = (i) headerViewListAdapter.getWrappedAdapter();
                } else {
                    iVar = (i) adapter;
                    headersCount = 0;
                }
                int count = iVar.getCount();
                i8 = 1;
                int i15 = 0;
                while (true) {
                    if (i15 >= count) {
                        i15 = -1;
                        break;
                    } else if (item == iVar.getItem(i15)) {
                        break;
                    } else {
                        i15++;
                    }
                }
                if (i15 != -1 && (firstVisiblePosition = (i15 + headersCount) - c0643u1.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < c0643u1.getChildCount()) {
                    childAt = c0643u1.getChildAt(firstVisiblePosition);
                }
            }
            if (childAt != null) {
                i9 = Build.VERSION.SDK_INT;
                c0648x = m7.f12978T;
                if (i9 <= 28) {
                    method = M0.f13002X;
                    if (method != null) {
                        try {
                            method.invoke(c0648x, Boolean.FALSE);
                        } catch (Exception unused) {
                            Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                        }
                    }
                } else {
                    J0.a(c0648x, false);
                }
                I0.a(m7.f12978T, null);
                c0643u0 = ((C0602e) arrayList.get(arrayList.size() - 1)).f12742a.f12981x;
                iArr = new int[2];
                c0643u0.getLocationOnScreen(iArr);
                rect3 = new Rect();
                this.f12753J.getWindowVisibleDisplayFrame(rect3);
                if (this.f12754K == i8) {
                    if (c0643u0.getWidth() + iArr[0] + iM > rect3.right) {
                        i10 = 0;
                    } else {
                        i10 = 1;
                    }
                } else if (iArr[0] - iM < 0) {
                    i10 = 1;
                } else {
                    i10 = 0;
                }
                if (i10 == 1) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                this.f12754K = i10;
                if (Build.VERSION.SDK_INT >= 26) {
                    m7.f12968J = childAt;
                    i12 = 0;
                    i11 = 0;
                } else {
                    iArr2 = new int[2];
                    this.f12752I.getLocationOnScreen(iArr2);
                    iArr3 = new int[2];
                    childAt.getLocationOnScreen(iArr3);
                    if ((this.f12751H & 7) == 5) {
                        iArr2[0] = this.f12752I.getWidth() + iArr2[0];
                        iArr3[0] = childAt.getWidth() + iArr3[0];
                    }
                    i11 = iArr3[0] - iArr2[0];
                    i12 = iArr3[1] - iArr2[1];
                }
                if ((this.f12751H & 5) == 5) {
                    if (z8) {
                        width = i11 + iM;
                    } else {
                        iM = childAt.getWidth();
                        width = i11 - iM;
                    }
                } else if (z8) {
                    width = i11 + childAt.getWidth();
                } else {
                    width = i11 - iM;
                }
                m7.f12960A = width;
                m7.f12965F = true;
                m7.f12964E = true;
                m7.l(i12);
            } else {
                if (this.f12755L) {
                    m7.f12960A = this.f12757N;
                }
                if (this.f12756M) {
                    m7.l(this.f12758O);
                }
                rect = this.f12847v;
                if (rect != null) {
                    rect2 = new Rect(rect);
                } else {
                    rect2 = null;
                }
                m7.f12976R = rect2;
            }
            arrayList.add(new C0602e(m7, lVar, this.f12754K));
            m7.f();
            C0643u0 c0643u2 = m7.f12981x;
            c0643u2.setOnKeyListener(this);
            if (c0602e == null || !this.f12760Q || lVar.f12795m == null) {
                return;
            }
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c0643u2, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(lVar.f12795m);
            c0643u2.addHeaderView(frameLayout, null, false);
            m7.f();
            return;
        }
        i8 = 1;
        c0602e = null;
        childAt = null;
        if (childAt != null) {
            i9 = Build.VERSION.SDK_INT;
            c0648x = m7.f12978T;
            if (i9 <= 28) {
                method = M0.f13002X;
                if (method != null) {
                    method.invoke(c0648x, Boolean.FALSE);
                }
            } else {
                J0.a(c0648x, false);
            }
            I0.a(m7.f12978T, null);
            c0643u0 = ((C0602e) arrayList.get(arrayList.size() - 1)).f12742a.f12981x;
            iArr = new int[2];
            c0643u0.getLocationOnScreen(iArr);
            rect3 = new Rect();
            this.f12753J.getWindowVisibleDisplayFrame(rect3);
            if (this.f12754K == i8) {
                if (c0643u0.getWidth() + iArr[0] + iM > rect3.right) {
                    i10 = 0;
                } else {
                    i10 = 1;
                }
            } else if (iArr[0] - iM < 0) {
                i10 = 1;
            } else {
                i10 = 0;
            }
            if (i10 == 1) {
                z8 = true;
            } else {
                z8 = false;
            }
            this.f12754K = i10;
            if (Build.VERSION.SDK_INT >= 26) {
                m7.f12968J = childAt;
                i12 = 0;
                i11 = 0;
            } else {
                iArr2 = new int[2];
                this.f12752I.getLocationOnScreen(iArr2);
                iArr3 = new int[2];
                childAt.getLocationOnScreen(iArr3);
                if ((this.f12751H & 7) == 5) {
                    iArr2[0] = this.f12752I.getWidth() + iArr2[0];
                    iArr3[0] = childAt.getWidth() + iArr3[0];
                }
                i11 = iArr3[0] - iArr2[0];
                i12 = iArr3[1] - iArr2[1];
            }
            if ((this.f12751H & 5) == 5) {
                if (z8) {
                    width = i11 + iM;
                } else {
                    iM = childAt.getWidth();
                    width = i11 - iM;
                }
            } else if (z8) {
                width = i11 + childAt.getWidth();
            } else {
                width = i11 - iM;
            }
            m7.f12960A = width;
            m7.f12965F = true;
            m7.f12964E = true;
            m7.l(i12);
        } else {
            if (this.f12755L) {
                m7.f12960A = this.f12757N;
            }
            if (this.f12756M) {
                m7.l(this.f12758O);
            }
            rect = this.f12847v;
            if (rect != null) {
                rect2 = new Rect(rect);
            } else {
                rect2 = null;
            }
            m7.f12976R = rect2;
        }
        arrayList.add(new C0602e(m7, lVar, this.f12754K));
        m7.f();
        C0643u0 c0643u3 = m7.f12981x;
        c0643u3.setOnKeyListener(this);
        if (c0602e == null) {
        }
    }
}
