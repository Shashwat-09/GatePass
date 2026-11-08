package p087m;

import Q.K;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.showmates.R;
import java.util.WeakHashMap;
import p046g0.U;
import p095n.C0643u0;
import p095n.M0;

/* JADX INFO: loaded from: classes.dex */
public final class D extends t implements PopupWindow.OnDismissListener, View.OnKeyListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f12703A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f12704B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final M0 f12705C;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public PopupWindow.OnDismissListener f12708F;
    public View G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public View f12709H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public x f12710I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public ViewTreeObserver f12711J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f12712K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f12713L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f12714M;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f12716O;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Context f12717w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final l f12718x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final i f12719y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f12720z;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final ViewTreeObserverOnGlobalLayoutListenerC0601d f12706D = new ViewTreeObserverOnGlobalLayoutListenerC0601d(this, 1);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final U f12707E = new U(this, 2);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f12715N = 0;

    public D(Context context, l lVar, View view, int i8, boolean z7) {
        this.f12717w = context;
        this.f12718x = lVar;
        this.f12720z = z7;
        this.f12719y = new i(lVar, LayoutInflater.from(context), z7, R.layout.abc_popup_menu_item_layout);
        this.f12704B = i8;
        Resources resources = context.getResources();
        this.f12703A = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.G = view;
        this.f12705C = new M0(context, null, i8, 0);
        lVar.b(this, context);
    }

    @Override // p087m.y
    public final void a(l lVar, boolean z7) {
        if (lVar != this.f12718x) {
            return;
        }
        dismiss();
        x xVar = this.f12710I;
        if (xVar != null) {
            xVar.a(lVar, z7);
        }
    }

    @Override // p087m.C
    public final boolean b() {
        return !this.f12712K && this.f12705C.f12978T.isShowing();
    }

    @Override // p087m.y
    public final boolean d() {
        return false;
    }

    @Override // p087m.C
    public final void dismiss() {
        if (b()) {
            this.f12705C.dismiss();
        }
    }

    @Override // p087m.y
    public final void e(x xVar) {
        this.f12710I = xVar;
    }

    @Override // p087m.C
    public final void f() {
        View view;
        if (b()) {
            return;
        }
        if (this.f12712K || (view = this.G) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.f12709H = view;
        M0 m7 = this.f12705C;
        m7.f12978T.setOnDismissListener(this);
        m7.f12969K = this;
        m7.f12977S = true;
        m7.f12978T.setFocusable(true);
        View view2 = this.f12709H;
        boolean z7 = this.f12711J == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f12711J = viewTreeObserver;
        if (z7) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f12706D);
        }
        view2.addOnAttachStateChangeListener(this.f12707E);
        m7.f12968J = view2;
        m7.G = this.f12715N;
        boolean z8 = this.f12713L;
        Context context = this.f12717w;
        i iVar = this.f12719y;
        if (!z8) {
            this.f12714M = t.m(iVar, context, this.f12703A);
            this.f12713L = true;
        }
        m7.r(this.f12714M);
        m7.f12978T.setInputMethodMode(2);
        Rect rect = this.f12847v;
        m7.f12976R = rect != null ? new Rect(rect) : null;
        m7.f();
        C0643u0 c0643u0 = m7.f12981x;
        c0643u0.setOnKeyListener(this);
        if (this.f12716O) {
            l lVar = this.f12718x;
            if (lVar.f12795m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c0643u0, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(lVar.f12795m);
                }
                frameLayout.setEnabled(false);
                c0643u0.addHeaderView(frameLayout, null, false);
            }
        }
        m7.p(iVar);
        m7.f();
    }

    @Override // p087m.y
    public final void g() {
        this.f12713L = false;
        i iVar = this.f12719y;
        if (iVar != null) {
            iVar.notifyDataSetChanged();
        }
    }

    @Override // p087m.C
    public final C0643u0 h() {
        return this.f12705C.f12981x;
    }

    @Override // p087m.y
    public final boolean j(E e2) {
        boolean z7;
        if (e2.hasVisibleItems()) {
            w wVar = new w(this.f12717w, e2, this.f12709H, this.f12720z, this.f12704B, 0);
            x xVar = this.f12710I;
            wVar.f12856h = xVar;
            t tVar = wVar.f12857i;
            if (tVar != null) {
                tVar.e(xVar);
            }
            int size = e2.f12789f.size();
            int i8 = 0;
            while (true) {
                if (i8 >= size) {
                    z7 = false;
                    break;
                }
                MenuItem item = e2.getItem(i8);
                if (item.isVisible() && item.getIcon() != null) {
                    z7 = true;
                    break;
                }
                i8++;
            }
            wVar.f12855g = z7;
            t tVar2 = wVar.f12857i;
            if (tVar2 != null) {
                tVar2.o(z7);
            }
            wVar.j = this.f12708F;
            this.f12708F = null;
            this.f12718x.c(false);
            M0 m7 = this.f12705C;
            int width = m7.f12960A;
            int iO = m7.o();
            int i9 = this.f12715N;
            View view = this.G;
            WeakHashMap weakHashMap = K.f4837a;
            if ((Gravity.getAbsoluteGravity(i9, view.getLayoutDirection()) & 7) == 5) {
                width += this.G.getWidth();
            }
            if (!wVar.b()) {
                if (wVar.f12853e != null) {
                    wVar.d(width, iO, true, true);
                }
            }
            x xVar2 = this.f12710I;
            if (xVar2 != null) {
                xVar2.h(e2);
            }
            return true;
        }
        return false;
    }

    @Override // p087m.t
    public final void n(View view) {
        this.G = view;
    }

    @Override // p087m.t
    public final void o(boolean z7) {
        this.f12719y.f12780x = z7;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f12712K = true;
        this.f12718x.c(true);
        ViewTreeObserver viewTreeObserver = this.f12711J;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f12711J = this.f12709H.getViewTreeObserver();
            }
            this.f12711J.removeGlobalOnLayoutListener(this.f12706D);
            this.f12711J = null;
        }
        this.f12709H.removeOnAttachStateChangeListener(this.f12707E);
        PopupWindow.OnDismissListener onDismissListener = this.f12708F;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
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
        this.f12715N = i8;
    }

    @Override // p087m.t
    public final void q(int i8) {
        this.f12705C.f12960A = i8;
    }

    @Override // p087m.t
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.f12708F = onDismissListener;
    }

    @Override // p087m.t
    public final void s(boolean z7) {
        this.f12716O = z7;
    }

    @Override // p087m.t
    public final void t(int i8) {
        this.f12705C.l(i8);
    }

    @Override // p087m.t
    public final void l(l lVar) {
    }
}
