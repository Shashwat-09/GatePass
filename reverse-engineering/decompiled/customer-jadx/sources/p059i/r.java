package p059i;

import Q.A;
import Q.K;
import Q.P;
import U4.v;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.widget.PopupWindow;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ViewStubCompat;
import com.showmates.R;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import p048g3.e;
import p081l.a;
import p081l.d;
import p081l.k;
import p081l.l;
import p081l.m;

/* JADX INFO: loaded from: classes.dex */
public final class r implements Window.Callback {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Window.Callback f11491v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f11492w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f11493x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f11494y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ w f11495z;

    public r(w wVar, Window.Callback callback) {
        this.f11495z = wVar;
        if (callback == null) {
            throw new IllegalArgumentException("Window callback may not be null");
        }
        this.f11491v = callback;
    }

    public final void a(Window.Callback callback) {
        try {
            this.f11492w = true;
            callback.onContentChanged();
        } finally {
            this.f11492w = false;
        }
    }

    public final boolean b(int i8, Menu menu) {
        return this.f11491v.onMenuOpened(i8, menu);
    }

    public final void c(int i8, Menu menu) {
        this.f11491v.onPanelClosed(i8, menu);
    }

    public final void d(List list, Menu menu, int i8) {
        l.a(this.f11491v, list, menu, i8);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f11491v.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z7 = this.f11493x;
        Window.Callback callback = this.f11491v;
        if (z7) {
            return callback.dispatchKeyEvent(keyEvent);
        }
        return this.f11495z.t(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0052  */
    /* JADX WARN: Code duplicated, block: B:27:0x0056  */
    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        v vVar;
        boolean z7;
        boolean zE;
        p087m.l lVar;
        boolean zPerformShortcut;
        if (!this.f11491v.dispatchKeyShortcutEvent(keyEvent)) {
            int keyCode = keyEvent.getKeyCode();
            w wVar = this.f11495z;
            wVar.z();
            I i8 = wVar.f11527J;
            if (i8 == null) {
                vVar = wVar.f11550h0;
                if (vVar == null && wVar.E(vVar, keyEvent.getKeyCode(), keyEvent)) {
                    v vVar2 = wVar.f11550h0;
                    if (vVar2 != null) {
                        vVar2.f11512l = true;
                    }
                } else {
                    if (wVar.f11550h0 == null) {
                        v vVarY = wVar.y(0);
                        wVar.F(vVarY, keyEvent);
                        zE = wVar.E(vVarY, keyEvent.getKeyCode(), keyEvent);
                        vVarY.f11511k = false;
                        if (zE) {
                        }
                    }
                    z7 = false;
                }
                z7 = true;
            } else {
                H h5 = i8.f11423i;
                if (h5 == null || (lVar = h5.f11411y) == null) {
                    zPerformShortcut = false;
                } else {
                    lVar.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
                    zPerformShortcut = lVar.performShortcut(keyCode, keyEvent, 0);
                }
                if (zPerformShortcut) {
                    z7 = true;
                } else {
                    vVar = wVar.f11550h0;
                    if (vVar == null) {
                        if (wVar.f11550h0 == null) {
                            v vVarY2 = wVar.y(0);
                            wVar.F(vVarY2, keyEvent);
                            zE = wVar.E(vVarY2, keyEvent.getKeyCode(), keyEvent);
                            vVarY2.f11511k = false;
                            if (zE) {
                                z7 = true;
                            }
                        }
                        z7 = false;
                    } else {
                        if (wVar.f11550h0 == null) {
                            v vVarY3 = wVar.y(0);
                            wVar.F(vVarY3, keyEvent);
                            zE = wVar.E(vVarY3, keyEvent.getKeyCode(), keyEvent);
                            vVarY3.f11511k = false;
                            if (zE) {
                                z7 = true;
                            }
                        }
                        z7 = false;
                    }
                }
            }
            if (!z7) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f11491v.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f11491v.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f11491v.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f11491v.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f11491v.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f11491v.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.f11492w) {
            this.f11491v.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i8, Menu menu) {
        if (i8 != 0 || (menu instanceof p087m.l)) {
            return this.f11491v.onCreatePanelMenu(i8, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i8) {
        return this.f11491v.onCreatePanelView(i8);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f11491v.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i8, MenuItem menuItem) {
        return this.f11491v.onMenuItemSelected(i8, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i8, Menu menu) {
        b(i8, menu);
        if (i8 == 108) {
            w wVar = this.f11495z;
            wVar.z();
            I i9 = wVar.f11527J;
            if (i9 != null) {
                ArrayList arrayList = i9.f11426m;
                if (true != i9.f11425l) {
                    i9.f11425l = true;
                    if (arrayList.size() > 0) {
                        arrayList.get(0).getClass();
                        throw new ClassCastException();
                    }
                }
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i8, Menu menu) {
        if (this.f11494y) {
            this.f11491v.onPanelClosed(i8, menu);
            return;
        }
        c(i8, menu);
        w wVar = this.f11495z;
        if (i8 != 108) {
            if (i8 == 0) {
                v vVarY = wVar.y(i8);
                if (vVarY.f11513m) {
                    wVar.r(vVarY, false);
                    return;
                }
                return;
            }
            return;
        }
        wVar.z();
        I i9 = wVar.f11527J;
        if (i9 != null) {
            ArrayList arrayList = i9.f11426m;
            if (i9.f11425l) {
                i9.f11425l = false;
                if (arrayList.size() <= 0) {
                    return;
                }
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z7) {
        m.a(this.f11491v, z7);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i8, View view, Menu menu) {
        p087m.l lVar = menu instanceof p087m.l ? (p087m.l) menu : null;
        if (i8 == 0 && lVar == null) {
            return false;
        }
        if (lVar != null) {
            lVar.f12806x = true;
        }
        boolean zOnPreparePanel = this.f11491v.onPreparePanel(i8, view, menu);
        if (lVar != null) {
            lVar.f12806x = false;
        }
        return zOnPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i8) {
        p087m.l lVar = this.f11495z.y(0).f11509h;
        if (lVar != null) {
            d(list, lVar, i8);
        } else {
            d(list, menu, i8);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return k.a(this.f11491v, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f11491v.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z7) {
        this.f11491v.onWindowFocusChanged(z7);
    }

    /* JADX WARN: Code duplicated, block: B:63:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b9  */
    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i8) {
        ViewGroup viewGroup;
        if (i8 != 0) {
            return k.b(this.f11491v, callback, i8);
        }
        w wVar = this.f11495z;
        Context context = wVar.f11524F;
        v vVar = new v(context, callback);
        a aVar = wVar.f11533P;
        if (aVar != null) {
            aVar.a();
        }
        int i9 = 1;
        e eVar = new e(wVar, i9, vVar);
        wVar.z();
        I i10 = wVar.f11527J;
        if (i10 != null) {
            H h5 = i10.f11423i;
            if (h5 != null) {
                h5.a();
            }
            i10.f11417c.setHideOnContentScrollEnabled(false);
            i10.f11420f.e();
            H h8 = new H(i10, i10.f11420f.getContext(), eVar);
            p087m.l lVar = h8.f11411y;
            lVar.w();
            try {
                boolean zA = ((v) h8.f11412z.f11136w).A(h8, lVar);
                lVar.v();
                if (zA) {
                    i10.f11423i = h8;
                    h8.h();
                    i10.f11420f.c(h8);
                    i10.l(true);
                } else {
                    h8 = null;
                }
                wVar.f11533P = h8;
            } catch (Throwable th) {
                lVar.v();
                throw th;
            }
        }
        if (wVar.f11533P == null) {
            P p2 = wVar.f11537T;
            if (p2 != null) {
                p2.b();
            }
            a aVar2 = wVar.f11533P;
            if (aVar2 != null) {
                aVar2.a();
            }
            if (wVar.f11534Q == null) {
                if (wVar.f11546d0) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = context.getTheme();
                    theme.resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme themeNewTheme = context.getResources().newTheme();
                        themeNewTheme.setTo(theme);
                        themeNewTheme.applyStyle(typedValue.resourceId, true);
                        d dVar = new d(context, 0);
                        dVar.getTheme().setTo(themeNewTheme);
                        context = dVar;
                    }
                    wVar.f11534Q = new ActionBarContextView(context, null);
                    PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, R.attr.actionModePopupWindowStyle);
                    wVar.f11535R = popupWindow;
                    popupWindow.setWindowLayoutType(2);
                    wVar.f11535R.setContentView(wVar.f11534Q);
                    wVar.f11535R.setWidth(-1);
                    context.getTheme().resolveAttribute(R.attr.actionBarSize, typedValue, true);
                    wVar.f11534Q.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                    wVar.f11535R.setHeight(-2);
                    wVar.f11536S = new l(wVar, i9);
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) wVar.f11539V.findViewById(R.id.action_mode_bar_stub);
                    if (viewStubCompat != null) {
                        wVar.z();
                        I i11 = wVar.f11527J;
                        Context contextM = i11 != null ? i11.m() : null;
                        if (contextM != null) {
                            context = contextM;
                        }
                        viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                        wVar.f11534Q = (ActionBarContextView) viewStubCompat.a();
                    }
                }
            }
            if (wVar.f11534Q != null) {
                P p7 = wVar.f11537T;
                if (p7 != null) {
                    p7.b();
                }
                wVar.f11534Q.e();
                Context context2 = wVar.f11534Q.getContext();
                ActionBarContextView actionBarContextView = wVar.f11534Q;
                p081l.e eVar2 = new p081l.e();
                eVar2.f12577x = context2;
                eVar2.f12578y = actionBarContextView;
                eVar2.f12579z = eVar;
                p087m.l lVar2 = new p087m.l(actionBarContextView.getContext());
                lVar2.f12794l = 1;
                eVar2.f12576C = lVar2;
                lVar2.f12788e = eVar2;
                if (((v) eVar.f11136w).A(eVar2, lVar2)) {
                    eVar2.h();
                    wVar.f11534Q.c(eVar2);
                    wVar.f11533P = eVar2;
                    if (!wVar.f11538U || (viewGroup = wVar.f11539V) == null) {
                        wVar.f11534Q.setAlpha(1.0f);
                        wVar.f11534Q.setVisibility(0);
                        if (wVar.f11534Q.getParent() instanceof View) {
                            View view = (View) wVar.f11534Q.getParent();
                            WeakHashMap weakHashMap = K.f4837a;
                            A.c(view);
                        }
                    } else {
                        WeakHashMap weakHashMap2 = K.f4837a;
                        if (viewGroup.isLaidOut()) {
                            wVar.f11534Q.setAlpha(0.0f);
                            P pA = K.a(wVar.f11534Q);
                            pA.a(1.0f);
                            wVar.f11537T = pA;
                            pA.d(new o(wVar, i9));
                        } else {
                            wVar.f11534Q.setAlpha(1.0f);
                            wVar.f11534Q.setVisibility(0);
                            if (wVar.f11534Q.getParent() instanceof View) {
                                View view2 = (View) wVar.f11534Q.getParent();
                                WeakHashMap weakHashMap3 = K.f4837a;
                                A.c(view2);
                            }
                        }
                    }
                    if (wVar.f11535R != null) {
                        wVar.G.getDecorView().post(wVar.f11536S);
                    }
                } else {
                    wVar.f11533P = null;
                }
            }
            wVar.H();
            wVar.f11533P = wVar.f11533P;
        }
        wVar.H();
        a aVar3 = wVar.f11533P;
        if (aVar3 != null) {
            return vVar.m(aVar3);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.f11491v.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
