package p059i;

import L5.b;
import Q.A;
import Q.C;
import Q.K;
import Q.P;
import X6.l;
import android.R;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
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
import p048g3.e;
import p052h.a;
import p058h6.C0557i;
import p081l.j;
import p095n.InterfaceC0609d;
import p095n.InterfaceC0626l0;
import p095n.o1;

/* JADX INFO: loaded from: classes.dex */
public final class I extends l implements InterfaceC0609d {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final AccelerateInterpolator f11413y = new AccelerateInterpolator();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final DecelerateInterpolator f11414z = new DecelerateInterpolator();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f11415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f11416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ActionBarOverlayLayout f11417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ActionBarContainer f11418d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC0626l0 f11419e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ActionBarContextView f11420f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final View f11421g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11422h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public H f11423i;
    public H j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public e f11424k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f11425l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f11426m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f11427n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f11428o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f11429p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f11430q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f11431r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public b f11432s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f11433t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f11434u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final G f11435v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final G f11436w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0557i f11437x;

    public I(Activity activity, boolean z7) {
        new ArrayList();
        this.f11426m = new ArrayList();
        this.f11427n = 0;
        this.f11428o = true;
        this.f11431r = true;
        this.f11435v = new G(this, 0);
        int i8 = 1;
        this.f11436w = new G(this, i8);
        this.f11437x = new C0557i(this, i8);
        View decorView = activity.getWindow().getDecorView();
        n(decorView);
        if (z7) {
            return;
        }
        this.f11421g = decorView.findViewById(R.id.content);
    }

    public final void l(boolean z7) {
        P pI;
        P pI2;
        if (z7) {
            if (!this.f11430q) {
                this.f11430q = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.f11417c;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                q(false);
            }
        } else if (this.f11430q) {
            this.f11430q = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f11417c;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            q(false);
        }
        ActionBarContainer actionBarContainer = this.f11418d;
        WeakHashMap weakHashMap = K.f4837a;
        if (!actionBarContainer.isLaidOut()) {
            if (z7) {
                ((o1) this.f11419e).f13178a.setVisibility(4);
                this.f11420f.setVisibility(0);
                return;
            } else {
                ((o1) this.f11419e).f13178a.setVisibility(0);
                this.f11420f.setVisibility(8);
                return;
            }
        }
        if (z7) {
            o1 o1Var = (o1) this.f11419e;
            pI = K.a(o1Var.f13178a);
            pI.a(0.0f);
            pI.c(100L);
            pI.d(new j(o1Var, 4));
            pI2 = this.f11420f.i(200L, 0);
        } else {
            o1 o1Var2 = (o1) this.f11419e;
            P pA = K.a(o1Var2.f13178a);
            pA.a(1.0f);
            pA.c(200L);
            pA.d(new j(o1Var2, 0));
            pI = this.f11420f.i(100L, 8);
            pI2 = pA;
        }
        b bVar = new b();
        ArrayList arrayList = (ArrayList) bVar.f3312x;
        arrayList.add(pI);
        View view = (View) pI.f4848a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) pI2.f4848a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(pI2);
        bVar.d();
    }

    public final Context m() {
        if (this.f11416b == null) {
            TypedValue typedValue = new TypedValue();
            this.f11415a.getTheme().resolveAttribute(com.showmates.R.attr.actionBarWidgetTheme, typedValue, true);
            int i8 = typedValue.resourceId;
            if (i8 != 0) {
                this.f11416b = new ContextThemeWrapper(this.f11415a, i8);
            } else {
                this.f11416b = this.f11415a;
            }
        }
        return this.f11416b;
    }

    public final void n(View view) {
        InterfaceC0626l0 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.showmates.R.id.decor_content_parent);
        this.f11417c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(com.showmates.R.id.action_bar);
        if (callbackFindViewById instanceof InterfaceC0626l0) {
            wrapper = (InterfaceC0626l0) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.f11419e = wrapper;
        this.f11420f = (ActionBarContextView) view.findViewById(com.showmates.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.showmates.R.id.action_bar_container);
        this.f11418d = actionBarContainer;
        InterfaceC0626l0 interfaceC0626l0 = this.f11419e;
        if (interfaceC0626l0 == null || this.f11420f == null || actionBarContainer == null) {
            throw new IllegalStateException(I.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
        }
        Context context = ((o1) interfaceC0626l0).f13178a.getContext();
        this.f11415a = context;
        if ((((o1) this.f11419e).f13179b & 4) != 0) {
            this.f11422h = true;
        }
        int i8 = context.getApplicationInfo().targetSdkVersion;
        this.f11419e.getClass();
        p(context.getResources().getBoolean(com.showmates.R.bool.abc_action_bar_embed_tabs));
        TypedArray typedArrayObtainStyledAttributes = this.f11415a.obtainStyledAttributes(null, a.f11165a, com.showmates.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f11417c;
            if (!actionBarOverlayLayout2.f8149C) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.f11434u = true;
            actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.f11418d;
            WeakHashMap weakHashMap = K.f4837a;
            C.k(actionBarContainer2, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void o(boolean z7) {
        if (this.f11422h) {
            return;
        }
        int i8 = z7 ? 4 : 0;
        o1 o1Var = (o1) this.f11419e;
        int i9 = o1Var.f13179b;
        this.f11422h = true;
        o1Var.a((i8 & 4) | (i9 & (-5)));
    }

    public final void p(boolean z7) {
        if (z7) {
            this.f11418d.setTabContainer(null);
            ((o1) this.f11419e).getClass();
        } else {
            ((o1) this.f11419e).getClass();
            this.f11418d.setTabContainer(null);
        }
        this.f11419e.getClass();
        ((o1) this.f11419e).f13178a.setCollapsible(false);
        this.f11417c.setHasNonEmbeddedTabs(false);
    }

    public final void q(boolean z7) {
        boolean z8 = this.f11429p;
        boolean z9 = this.f11430q;
        final C0557i c0557i = this.f11437x;
        View view = this.f11421g;
        if (!z9 && z8) {
            if (this.f11431r) {
                this.f11431r = false;
                b bVar = this.f11432s;
                if (bVar != null) {
                    bVar.a();
                }
                int i8 = this.f11427n;
                G g2 = this.f11435v;
                if (i8 != 0 || (!this.f11433t && !z7)) {
                    g2.c();
                    return;
                }
                this.f11418d.setAlpha(1.0f);
                this.f11418d.setTransitioning(true);
                b bVar2 = new b();
                ArrayList arrayList = (ArrayList) bVar2.f3312x;
                float f4 = -this.f11418d.getHeight();
                if (z7) {
                    int[] iArr = {0, 0};
                    this.f11418d.getLocationInWindow(iArr);
                    f4 -= iArr[1];
                }
                P pA = K.a(this.f11418d);
                pA.e(f4);
                final View view2 = (View) pA.f4848a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(c0557i != null ? new ValueAnimator.AnimatorUpdateListener(view2) { // from class: Q.N
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            ((View) ((p059i.I) this.f4845a.f11343w).f11418d.getParent()).invalidate();
                        }
                    } : null);
                }
                if (!bVar2.f3311w) {
                    arrayList.add(pA);
                }
                if (this.f11428o && view != null) {
                    P pA2 = K.a(view);
                    pA2.e(f4);
                    if (!bVar2.f3311w) {
                        arrayList.add(pA2);
                    }
                }
                boolean z10 = bVar2.f3311w;
                if (!z10) {
                    bVar2.f3313y = f11413y;
                }
                if (!z10) {
                    bVar2.f3310v = 250L;
                }
                if (!z10) {
                    bVar2.f3314z = g2;
                }
                this.f11432s = bVar2;
                bVar2.d();
                return;
            }
            return;
        }
        if (this.f11431r) {
            return;
        }
        this.f11431r = true;
        b bVar3 = this.f11432s;
        if (bVar3 != null) {
            bVar3.a();
        }
        this.f11418d.setVisibility(0);
        int i9 = this.f11427n;
        G g8 = this.f11436w;
        if (i9 == 0 && (this.f11433t || z7)) {
            this.f11418d.setTranslationY(0.0f);
            float f8 = -this.f11418d.getHeight();
            if (z7) {
                int[] iArr2 = {0, 0};
                this.f11418d.getLocationInWindow(iArr2);
                f8 -= iArr2[1];
            }
            this.f11418d.setTranslationY(f8);
            b bVar4 = new b();
            ArrayList arrayList2 = (ArrayList) bVar4.f3312x;
            P pA3 = K.a(this.f11418d);
            pA3.e(0.0f);
            final View view3 = (View) pA3.f4848a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(c0557i != null ? new ValueAnimator.AnimatorUpdateListener(view3) { // from class: Q.N
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        ((View) ((p059i.I) this.f4845a.f11343w).f11418d.getParent()).invalidate();
                    }
                } : null);
            }
            if (!bVar4.f3311w) {
                arrayList2.add(pA3);
            }
            if (this.f11428o && view != null) {
                view.setTranslationY(f8);
                P pA4 = K.a(view);
                pA4.e(0.0f);
                if (!bVar4.f3311w) {
                    arrayList2.add(pA4);
                }
            }
            boolean z11 = bVar4.f3311w;
            if (!z11) {
                bVar4.f3313y = f11414z;
            }
            if (!z11) {
                bVar4.f3310v = 250L;
            }
            if (!z11) {
                bVar4.f3314z = g8;
            }
            this.f11432s = bVar4;
            bVar4.d();
        } else {
            this.f11418d.setAlpha(1.0f);
            this.f11418d.setTranslationY(0.0f);
            if (this.f11428o && view != null) {
                view.setTranslationY(0.0f);
            }
            g8.c();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f11417c;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = K.f4837a;
            A.c(actionBarOverlayLayout);
        }
    }

    public I(Dialog dialog) {
        new ArrayList();
        this.f11426m = new ArrayList();
        this.f11427n = 0;
        this.f11428o = true;
        this.f11431r = true;
        this.f11435v = new G(this, 0);
        int i8 = 1;
        this.f11436w = new G(this, i8);
        this.f11437x = new C0557i(this, i8);
        n(dialog.getWindow().getDecorView());
    }
}
