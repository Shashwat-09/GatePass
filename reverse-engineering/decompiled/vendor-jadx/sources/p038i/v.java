package p038i;

import android.content.Context;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.List;
import p045k.b;
import p045k.l;
import p045k.m;
import p049l.n;

/* JADX INFO: loaded from: classes.dex */
public final class v implements Window.Callback {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Window.Callback f5043P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public J f5044Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f5045R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f5046S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f5047T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final /* synthetic */ B f5048U;

    public v(B b5, Window.Callback callback) {
        this.f5048U = b5;
        if (callback == null) {
            throw new IllegalArgumentException("Window callback may not be null");
        }
        this.f5043P = callback;
    }

    public final void a(Window.Callback callback) {
        try {
            this.f5045R = true;
            callback.onContentChanged();
        } finally {
            this.f5045R = false;
        }
    }

    public final boolean b(int i5, Menu menu) {
        return this.f5043P.onMenuOpened(i5, menu);
    }

    public final void c(int i5, Menu menu) {
        this.f5043P.onPanelClosed(i5, menu);
    }

    public final void d(List list, Menu menu, int i5) {
        m.a(this.f5043P, list, menu, i5);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f5043P.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z5 = this.f5046S;
        Window.Callback callback = this.f5043P;
        if (z5) {
            return callback.dispatchKeyEvent(keyEvent);
        }
        return this.f5048U.v(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!this.f5043P.dispatchKeyShortcutEvent(keyEvent)) {
            int keyCode = keyEvent.getKeyCode();
            B b5 = this.f5048U;
            b5.B();
            AbstractC0277a abstractC0277a = b5.f4881d0;
            if (abstractC0277a == null || !abstractC0277a.k(keyCode, keyEvent)) {
                A a5 = b5.f4857B0;
                if (a5 == null || !b5.G(a5, keyEvent.getKeyCode(), keyEvent)) {
                    if (b5.f4857B0 == null) {
                        A A5 = b5.A(0);
                        b5.H(A5, keyEvent);
                        boolean zG = b5.G(A5, keyEvent.getKeyCode(), keyEvent);
                        A5.f4848k = false;
                        if (zG) {
                        }
                    }
                    return false;
                }
                A a6 = b5.f4857B0;
                if (a6 != null) {
                    a6.f4849l = true;
                    return true;
                }
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f5043P.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f5043P.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f5043P.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f5043P.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f5043P.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f5043P.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.f5045R) {
            this.f5043P.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i5, Menu menu) {
        if (i5 != 0 || (menu instanceof n)) {
            return this.f5043P.onCreatePanelMenu(i5, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i5) {
        J j = this.f5044Q;
        if (j != null) {
            View view = i5 == 0 ? new View(((K) j.f4924Q).f4925a.f6380a.getContext()) : null;
            if (view != null) {
                return view;
            }
        }
        return this.f5043P.onCreatePanelView(i5);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f5043P.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i5, MenuItem menuItem) {
        return this.f5043P.onMenuItemSelected(i5, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i5, Menu menu) {
        b(i5, menu);
        B b5 = this.f5048U;
        if (i5 == 108) {
            b5.B();
            AbstractC0277a abstractC0277a = b5.f4881d0;
            if (abstractC0277a != null) {
                abstractC0277a.c(true);
            }
        } else {
            b5.getClass();
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i5, Menu menu) {
        if (this.f5047T) {
            this.f5043P.onPanelClosed(i5, menu);
            return;
        }
        c(i5, menu);
        B b5 = this.f5048U;
        if (i5 == 108) {
            b5.B();
            AbstractC0277a abstractC0277a = b5.f4881d0;
            if (abstractC0277a != null) {
                abstractC0277a.c(false);
                return;
            }
            return;
        }
        if (i5 == 0) {
            A A5 = b5.A(i5);
            if (A5.f4850m) {
                b5.t(A5, false);
            }
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z5) {
        p045k.n.a(this.f5043P, z5);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i5, View view, Menu menu) {
        n nVar = menu instanceof n ? (n) menu : null;
        if (i5 == 0 && nVar == null) {
            return false;
        }
        if (nVar != null) {
            nVar.f6033y = true;
        }
        J j = this.f5044Q;
        if (j != null && i5 == 0) {
            K k4 = (K) j.f4924Q;
            if (!k4.f4928d) {
                k4.f4925a.f6390l = true;
                k4.f4928d = true;
            }
        }
        boolean zOnPreparePanel = this.f5043P.onPreparePanel(i5, view, menu);
        if (nVar != null) {
            nVar.f6033y = false;
        }
        return zOnPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i5) {
        n nVar = this.f5048U.A(0).f4846h;
        if (nVar != null) {
            d(list, nVar, i5);
        } else {
            d(list, menu, i5);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return l.a(this.f5043P, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f5043P.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z5) {
        this.f5043P.onWindowFocusChanged(z5);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i5) {
        if (i5 != 0) {
            return l.b(this.f5043P, callback, i5);
        }
        B b5 = this.f5048U;
        Context context = b5.f4877Z;
        p003a3.v vVar = new p003a3.v();
        vVar.f2885Q = context;
        vVar.f2884P = callback;
        vVar.f2886R = new ArrayList();
        vVar.f2887S = new W.l();
        b bVarM = b5.m(vVar);
        if (bVarM != null) {
            return vVar.n(bVarM);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.f5043P.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
