package p038i;

import S3.b;
import android.R;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p017d2.B;
import p038i.P;
import p045k.a;
import p045k.k;
import p046k0.E;
import p046k0.G;
import p046k0.Q;
import p046k0.Y;
import p049l.n;
import p049l.p;
import p053m.InterfaceC0352d;
import p053m.InterfaceC0373n0;
import p053m.n1;
import p053m.s1;

/* JADX INFO: loaded from: classes.dex */
public final class P extends AbstractC0277a implements InterfaceC0352d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f4948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f4949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ActionBarOverlayLayout f4950c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ActionBarContainer f4951d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC0373n0 f4952e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ActionBarContextView f4953f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final View f4954g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f4955h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public O f4956i;
    public O j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b f4957k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f4958l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f4959m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f4960n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f4961o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f4962p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f4963q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f4964r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f4965s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public I3.b f4966t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f4967u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f4968v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final N f4969w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final N f4970x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final B f4971y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final AccelerateInterpolator f4947z = new AccelerateInterpolator();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final DecelerateInterpolator f4946A = new DecelerateInterpolator();

    public P(Activity activity, boolean z5) {
        new ArrayList();
        this.f4959m = new ArrayList();
        this.f4960n = 0;
        this.f4961o = true;
        this.f4965s = true;
        this.f4969w = new N(this, 0);
        this.f4970x = new N(this, 1);
        this.f4971y = new B(4, this);
        View decorView = activity.getWindow().getDecorView();
        w(decorView);
        if (z5) {
            return;
        }
        this.f4954g = decorView.findViewById(R.id.content);
    }

    @Override // p038i.AbstractC0277a
    public final boolean b() {
        n1 n1Var;
        InterfaceC0373n0 interfaceC0373n0 = this.f4952e;
        if (interfaceC0373n0 == null || (n1Var = ((s1) interfaceC0373n0).f6380a.f3188E0) == null || n1Var.f6344Q == null) {
            return false;
        }
        n1 n1Var2 = ((s1) interfaceC0373n0).f6380a.f3188E0;
        p pVar = n1Var2 == null ? null : n1Var2.f6344Q;
        if (pVar == null) {
            return true;
        }
        pVar.collapseActionView();
        return true;
    }

    @Override // p038i.AbstractC0277a
    public final void c(boolean z5) {
        if (z5 == this.f4958l) {
            return;
        }
        this.f4958l = z5;
        ArrayList arrayList = this.f4959m;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // p038i.AbstractC0277a
    public final int d() {
        return ((s1) this.f4952e).f6381b;
    }

    @Override // p038i.AbstractC0277a
    public final Context e() {
        if (this.f4949b == null) {
            TypedValue typedValue = new TypedValue();
            this.f4948a.getTheme().resolveAttribute(com.pichillilorenzo.flutter_inappwebview_android.R.attr.actionBarWidgetTheme, typedValue, true);
            int i5 = typedValue.resourceId;
            if (i5 != 0) {
                this.f4949b = new ContextThemeWrapper(this.f4948a, i5);
            } else {
                this.f4949b = this.f4948a;
            }
        }
        return this.f4949b;
    }

    @Override // p038i.AbstractC0277a
    public final void f() {
        if (this.f4962p) {
            return;
        }
        this.f4962p = true;
        y(false);
    }

    @Override // p038i.AbstractC0277a
    public final boolean h() {
        int height = this.f4951d.getHeight();
        if (this.f4965s) {
            return height == 0 || this.f4950c.getActionBarHideOffset() < height;
        }
        return false;
    }

    @Override // p038i.AbstractC0277a
    public final void i() {
        x(this.f4948a.getResources().getBoolean(com.pichillilorenzo.flutter_inappwebview_android.R.bool.abc_action_bar_embed_tabs));
    }

    @Override // p038i.AbstractC0277a
    public final boolean k(int i5, KeyEvent keyEvent) {
        n nVar;
        O o3 = this.f4956i;
        if (o3 == null || (nVar = o3.f4942S) == null) {
            return false;
        }
        nVar.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return nVar.performShortcut(i5, keyEvent, 0);
    }

    @Override // p038i.AbstractC0277a
    public final void n(ColorDrawable colorDrawable) {
        this.f4951d.setPrimaryBackground(colorDrawable);
    }

    @Override // p038i.AbstractC0277a
    public final void o(boolean z5) {
        if (this.f4955h) {
            return;
        }
        int i5 = z5 ? 4 : 0;
        s1 s1Var = (s1) this.f4952e;
        int i6 = s1Var.f6381b;
        this.f4955h = true;
        s1Var.a((i5 & 4) | (i6 & (-5)));
    }

    @Override // p038i.AbstractC0277a
    public final void p(boolean z5) {
        int i5 = z5 ? 8 : 0;
        s1 s1Var = (s1) this.f4952e;
        s1Var.a((i5 & 8) | (s1Var.f6381b & (-9)));
    }

    @Override // p038i.AbstractC0277a
    public final void q(boolean z5) {
        I3.b bVar;
        this.f4967u = z5;
        if (z5 || (bVar = this.f4966t) == null) {
            return;
        }
        bVar.a();
    }

    @Override // p038i.AbstractC0277a
    public final void r(CharSequence charSequence) {
        s1 s1Var = (s1) this.f4952e;
        s1Var.f6386g = true;
        Toolbar toolbar = s1Var.f6380a;
        s1Var.f6387h = charSequence;
        if ((s1Var.f6381b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (s1Var.f6386g) {
                Q.i(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // p038i.AbstractC0277a
    public final void s(CharSequence charSequence) {
        s1 s1Var = (s1) this.f4952e;
        if (s1Var.f6386g) {
            return;
        }
        Toolbar toolbar = s1Var.f6380a;
        s1Var.f6387h = charSequence;
        if ((s1Var.f6381b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (s1Var.f6386g) {
                Q.i(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // p038i.AbstractC0277a
    public final void t() {
        if (this.f4962p) {
            this.f4962p = false;
            y(false);
        }
    }

    @Override // p038i.AbstractC0277a
    public final p045k.b u(b bVar) {
        O o3 = this.f4956i;
        if (o3 != null) {
            o3.a();
        }
        this.f4950c.setHideOnContentScrollEnabled(false);
        this.f4953f.e();
        O o4 = new O(this, this.f4953f.getContext(), bVar);
        n nVar = o4.f4942S;
        nVar.w();
        try {
            boolean zQ = ((a) o4.f4943T.f2155Q).q(o4, nVar);
            nVar.v();
            if (!zQ) {
                return null;
            }
            this.f4956i = o4;
            o4.h();
            this.f4953f.c(o4);
            v(true);
            return o4;
        } catch (Throwable th) {
            nVar.v();
            throw th;
        }
    }

    public final void v(boolean z5) {
        Y yI;
        Y yI2;
        if (z5) {
            if (!this.f4964r) {
                this.f4964r = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.f4950c;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                y(false);
            }
        } else if (this.f4964r) {
            this.f4964r = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f4950c;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            y(false);
        }
        ActionBarContainer actionBarContainer = this.f4951d;
        WeakHashMap weakHashMap = Q.f5813a;
        if (!actionBarContainer.isLaidOut()) {
            if (z5) {
                ((s1) this.f4952e).f6380a.setVisibility(4);
                this.f4953f.setVisibility(0);
                return;
            } else {
                ((s1) this.f4952e).f6380a.setVisibility(0);
                this.f4953f.setVisibility(8);
                return;
            }
        }
        if (z5) {
            s1 s1Var = (s1) this.f4952e;
            yI = Q.a(s1Var.f6380a);
            yI.a(0.0f);
            yI.c(100L);
            yI.d(new k(s1Var, 4));
            yI2 = this.f4953f.i(200L, 0);
        } else {
            s1 s1Var2 = (s1) this.f4952e;
            Y yA = Q.a(s1Var2.f6380a);
            yA.a(1.0f);
            yA.c(200L);
            yA.d(new k(s1Var2, 0));
            yI = this.f4953f.i(100L, 8);
            yI2 = yA;
        }
        I3.b bVar = new I3.b();
        ArrayList arrayList = (ArrayList) bVar.f1284R;
        arrayList.add(yI);
        View view = (View) yI.f5822a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) yI2.f5822a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(yI2);
        bVar.d();
    }

    public final void w(View view) {
        InterfaceC0373n0 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.pichillilorenzo.flutter_inappwebview_android.R.id.decor_content_parent);
        this.f4950c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(com.pichillilorenzo.flutter_inappwebview_android.R.id.action_bar);
        if (callbackFindViewById instanceof InterfaceC0373n0) {
            wrapper = (InterfaceC0373n0) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.f4952e = wrapper;
        this.f4953f = (ActionBarContextView) view.findViewById(com.pichillilorenzo.flutter_inappwebview_android.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.pichillilorenzo.flutter_inappwebview_android.R.id.action_bar_container);
        this.f4951d = actionBarContainer;
        InterfaceC0373n0 interfaceC0373n0 = this.f4952e;
        if (interfaceC0373n0 == null || this.f4953f == null || actionBarContainer == null) {
            throw new IllegalStateException(P.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
        }
        Context context = ((s1) interfaceC0373n0).f6380a.getContext();
        this.f4948a = context;
        if ((((s1) this.f4952e).f6381b & 4) != 0) {
            this.f4955h = true;
        }
        int i5 = context.getApplicationInfo().targetSdkVersion;
        this.f4952e.getClass();
        x(context.getResources().getBoolean(com.pichillilorenzo.flutter_inappwebview_android.R.bool.abc_action_bar_embed_tabs));
        TypedArray typedArrayObtainStyledAttributes = this.f4948a.obtainStyledAttributes(null, p033h.a.f4647a, com.pichillilorenzo.flutter_inappwebview_android.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f4950c;
            if (!actionBarOverlayLayout2.f3097W) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.f4968v = true;
            actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.f4951d;
            WeakHashMap weakHashMap = Q.f5813a;
            G.s(actionBarContainer2, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void x(boolean z5) {
        if (z5) {
            this.f4951d.setTabContainer(null);
            ((s1) this.f4952e).getClass();
        } else {
            ((s1) this.f4952e).getClass();
            this.f4951d.setTabContainer(null);
        }
        this.f4952e.getClass();
        ((s1) this.f4952e).f6380a.setCollapsible(false);
        this.f4950c.setHasNonEmbeddedTabs(false);
    }

    public final void y(boolean z5) {
        boolean z6 = this.f4962p;
        boolean z7 = this.f4963q;
        boolean z8 = this.f4964r;
        final B b5 = this.f4971y;
        View view = this.f4954g;
        if (!z8 && (z6 || z7)) {
            if (this.f4965s) {
                this.f4965s = false;
                I3.b bVar = this.f4966t;
                if (bVar != null) {
                    bVar.a();
                }
                int i5 = this.f4960n;
                N n5 = this.f4969w;
                if (i5 != 0 || (!this.f4967u && !z5)) {
                    n5.a();
                    return;
                }
                this.f4951d.setAlpha(1.0f);
                this.f4951d.setTransitioning(true);
                I3.b bVar2 = new I3.b();
                ArrayList arrayList = (ArrayList) bVar2.f1284R;
                float f5 = -this.f4951d.getHeight();
                if (z5) {
                    int[] iArr = {0, 0};
                    this.f4951d.getLocationInWindow(iArr);
                    f5 -= iArr[1];
                }
                Y yA = Q.a(this.f4951d);
                yA.e(f5);
                final View view2 = (View) yA.f5822a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(b5 != null ? new ValueAnimator.AnimatorUpdateListener(view2) { // from class: k0.W
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            ((View) ((P) this.f5819a.f4269Q).f4951d.getParent()).invalidate();
                        }
                    } : null);
                }
                if (!bVar2.f1283Q) {
                    arrayList.add(yA);
                }
                if (this.f4961o && view != null) {
                    Y yA2 = Q.a(view);
                    yA2.e(f5);
                    if (!bVar2.f1283Q) {
                        arrayList.add(yA2);
                    }
                }
                boolean z9 = bVar2.f1283Q;
                if (!z9) {
                    bVar2.f1285S = f4947z;
                }
                if (!z9) {
                    bVar2.f1282P = 250L;
                }
                if (!z9) {
                    bVar2.f1286T = n5;
                }
                this.f4966t = bVar2;
                bVar2.d();
                return;
            }
            return;
        }
        if (this.f4965s) {
            return;
        }
        this.f4965s = true;
        I3.b bVar3 = this.f4966t;
        if (bVar3 != null) {
            bVar3.a();
        }
        this.f4951d.setVisibility(0);
        int i6 = this.f4960n;
        N n6 = this.f4970x;
        if (i6 == 0 && (this.f4967u || z5)) {
            this.f4951d.setTranslationY(0.0f);
            float f6 = -this.f4951d.getHeight();
            if (z5) {
                int[] iArr2 = {0, 0};
                this.f4951d.getLocationInWindow(iArr2);
                f6 -= iArr2[1];
            }
            this.f4951d.setTranslationY(f6);
            I3.b bVar4 = new I3.b();
            ArrayList arrayList2 = (ArrayList) bVar4.f1284R;
            Y yA3 = Q.a(this.f4951d);
            yA3.e(0.0f);
            final View view3 = (View) yA3.f5822a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(b5 != null ? new ValueAnimator.AnimatorUpdateListener(view3) { // from class: k0.W
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        ((View) ((P) this.f5819a.f4269Q).f4951d.getParent()).invalidate();
                    }
                } : null);
            }
            if (!bVar4.f1283Q) {
                arrayList2.add(yA3);
            }
            if (this.f4961o && view != null) {
                view.setTranslationY(f6);
                Y yA4 = Q.a(view);
                yA4.e(0.0f);
                if (!bVar4.f1283Q) {
                    arrayList2.add(yA4);
                }
            }
            boolean z10 = bVar4.f1283Q;
            if (!z10) {
                bVar4.f1285S = f4946A;
            }
            if (!z10) {
                bVar4.f1282P = 250L;
            }
            if (!z10) {
                bVar4.f1286T = n6;
            }
            this.f4966t = bVar4;
            bVar4.d();
        } else {
            this.f4951d.setAlpha(1.0f);
            this.f4951d.setTranslationY(0.0f);
            if (this.f4961o && view != null) {
                view.setTranslationY(0.0f);
            }
            n6.a();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f4950c;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = Q.f5813a;
            E.c(actionBarOverlayLayout);
        }
    }

    public P(Dialog dialog) {
        new ArrayList();
        this.f4959m = new ArrayList();
        this.f4960n = 0;
        this.f4961o = true;
        this.f4965s = true;
        this.f4969w = new N(this, 0);
        this.f4970x = new N(this, 1);
        this.f4971y = new B(4, this);
        w(dialog.getWindow().getDecorView());
    }
}
