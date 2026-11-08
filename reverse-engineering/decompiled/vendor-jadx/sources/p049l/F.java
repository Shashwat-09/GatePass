package p049l;

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
import com.pichillilorenzo.flutter_inappwebview_android.R;
import java.util.WeakHashMap;
import p046k0.Q;
import p053m.C0386u0;
import p053m.N0;

/* JADX INFO: loaded from: classes.dex */
public final class F extends v implements PopupWindow.OnDismissListener, View.OnKeyListener {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Context f5920Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final n f5921R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final k f5922S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final boolean f5923T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final int f5924U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final int f5925V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final N0 f5926W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ViewTreeObserverOnGlobalLayoutListenerC0342d f5927X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final ViewOnAttachStateChangeListenerC0343e f5928Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public PopupWindow.OnDismissListener f5929Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public View f5930a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public View f5931b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public z f5932c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public ViewTreeObserver f5933d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f5934e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f5935f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f5936g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f5937h0 = 0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f5938i0;

    public F(Context context, n nVar, View view, int i5, boolean z5) {
        int i6 = 1;
        this.f5927X = new ViewTreeObserverOnGlobalLayoutListenerC0342d(i6, this);
        this.f5928Y = new ViewOnAttachStateChangeListenerC0343e(this, i6);
        this.f5920Q = context;
        this.f5921R = nVar;
        this.f5923T = z5;
        this.f5922S = new k(nVar, LayoutInflater.from(context), z5, R.layout.abc_popup_menu_item_layout);
        this.f5925V = i5;
        Resources resources = context.getResources();
        this.f5924U = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f5930a0 = view;
        this.f5926W = new N0(context, null, i5);
        nVar.b(this, context);
    }

    @Override // p049l.E
    public final boolean a() {
        return !this.f5934e0 && this.f5926W.f6158n0.isShowing();
    }

    @Override // p049l.A
    public final void b(n nVar, boolean z5) {
        if (nVar != this.f5921R) {
            return;
        }
        dismiss();
        z zVar = this.f5932c0;
        if (zVar != null) {
            zVar.b(nVar, z5);
        }
    }

    @Override // p049l.E
    public final void c() {
        View view;
        if (a()) {
            return;
        }
        if (this.f5934e0 || (view = this.f5930a0) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.f5931b0 = view;
        N0 n5 = this.f5926W;
        n5.f6158n0.setOnDismissListener(this);
        n5.f6149e0 = this;
        n5.f6157m0 = true;
        n5.f6158n0.setFocusable(true);
        View view2 = this.f5931b0;
        boolean z5 = this.f5933d0 == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f5933d0 = viewTreeObserver;
        if (z5) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f5927X);
        }
        view2.addOnAttachStateChangeListener(this.f5928Y);
        n5.f6148d0 = view2;
        n5.f6145a0 = this.f5937h0;
        boolean z6 = this.f5935f0;
        Context context = this.f5920Q;
        k kVar = this.f5922S;
        if (!z6) {
            this.f5936g0 = v.m(kVar, context, this.f5924U);
            this.f5935f0 = true;
        }
        n5.q(this.f5936g0);
        n5.f6158n0.setInputMethodMode(2);
        Rect rect = this.f6074P;
        n5.f6156l0 = rect != null ? new Rect(rect) : null;
        n5.c();
        C0386u0 c0386u0 = n5.f6136R;
        c0386u0.setOnKeyListener(this);
        if (this.f5938i0) {
            n nVar = this.f5921R;
            if (nVar.f6021m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c0386u0, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(nVar.f6021m);
                }
                frameLayout.setEnabled(false);
                c0386u0.addHeaderView(frameLayout, null, false);
            }
        }
        n5.n(kVar);
        n5.c();
    }

    @Override // p049l.A
    public final void d() {
        this.f5935f0 = false;
        k kVar = this.f5922S;
        if (kVar != null) {
            kVar.notifyDataSetChanged();
        }
    }

    @Override // p049l.E
    public final void dismiss() {
        if (a()) {
            this.f5926W.dismiss();
        }
    }

    @Override // p049l.E
    public final C0386u0 e() {
        return this.f5926W.f6136R;
    }

    @Override // p049l.A
    public final void f(z zVar) {
        this.f5932c0 = zVar;
    }

    @Override // p049l.A
    public final boolean i() {
        return false;
    }

    @Override // p049l.A
    public final boolean j(G g5) {
        boolean z5;
        if (g5.hasVisibleItems()) {
            y yVar = new y(this.f5920Q, g5, this.f5931b0, this.f5923T, this.f5925V, 0);
            z zVar = this.f5932c0;
            yVar.f6083h = zVar;
            v vVar = yVar.f6084i;
            if (vVar != null) {
                vVar.f(zVar);
            }
            int size = g5.f6015f.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size) {
                    z5 = false;
                    break;
                }
                MenuItem item = g5.getItem(i5);
                if (item.isVisible() && item.getIcon() != null) {
                    z5 = true;
                    break;
                }
                i5++;
            }
            yVar.f6082g = z5;
            v vVar2 = yVar.f6084i;
            if (vVar2 != null) {
                vVar2.o(z5);
            }
            yVar.j = this.f5929Z;
            this.f5929Z = null;
            this.f5921R.c(false);
            N0 n5 = this.f5926W;
            int width = n5.f6139U;
            int iL = n5.l();
            int i6 = this.f5937h0;
            View view = this.f5930a0;
            WeakHashMap weakHashMap = Q.f5813a;
            if ((Gravity.getAbsoluteGravity(i6, view.getLayoutDirection()) & 7) == 5) {
                width += this.f5930a0.getWidth();
            }
            if (!yVar.b()) {
                if (yVar.f6080e != null) {
                    yVar.d(width, iL, true, true);
                }
            }
            z zVar2 = this.f5932c0;
            if (zVar2 != null) {
                zVar2.r(g5);
            }
            return true;
        }
        return false;
    }

    @Override // p049l.v
    public final void n(View view) {
        this.f5930a0 = view;
    }

    @Override // p049l.v
    public final void o(boolean z5) {
        this.f5922S.f6005R = z5;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f5934e0 = true;
        this.f5921R.c(true);
        ViewTreeObserver viewTreeObserver = this.f5933d0;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f5933d0 = this.f5931b0.getViewTreeObserver();
            }
            this.f5933d0.removeGlobalOnLayoutListener(this.f5927X);
            this.f5933d0 = null;
        }
        this.f5931b0.removeOnAttachStateChangeListener(this.f5928Y);
        PopupWindow.OnDismissListener onDismissListener = this.f5929Z;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
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
        this.f5937h0 = i5;
    }

    @Override // p049l.v
    public final void q(int i5) {
        this.f5926W.f6139U = i5;
    }

    @Override // p049l.v
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.f5929Z = onDismissListener;
    }

    @Override // p049l.v
    public final void s(boolean z5) {
        this.f5938i0 = z5;
    }

    @Override // p049l.v
    public final void t(int i5) {
        this.f5926W.h(i5);
    }

    @Override // p049l.v
    public final void l(n nVar) {
    }
}
