package p038i;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.activity.n;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import java.util.WeakHashMap;
import p045k.a;
import p045k.b;
import p046k0.H;
import p046k0.InterfaceC0323j;
import p046k0.Q;
import p053m.C0394y0;
import p092u2.AbstractC0430a6;

/* JADX INFO: renamed from: i.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceC0285i extends n implements DialogInterface, InterfaceC0288l {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public B f5023S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final C f5024T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final C0284h f5025U;

    /* JADX WARN: Type inference failed for: r2v2, types: [i.C] */
    public DialogInterfaceC0285i(ContextThemeWrapper contextThemeWrapper, int i5) {
        int i6;
        int iE = e(contextThemeWrapper, i5);
        if (iE == 0) {
            TypedValue typedValue = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i6 = typedValue.resourceId;
        } else {
            i6 = iE;
        }
        super(contextThemeWrapper, i6);
        this.f5024T = new InterfaceC0323j() { // from class: i.C
            @Override // p046k0.InterfaceC0323j
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return this.f4904P.g(keyEvent);
            }
        };
        AbstractC0291o abstractC0291oC = c();
        if (iE == 0) {
            TypedValue typedValue2 = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            iE = typedValue2.resourceId;
        }
        ((B) abstractC0291oC).f4864I0 = iE;
        abstractC0291oC.d();
        this.f5025U = new C0284h(getContext(), this, getWindow());
    }

    public static int e(Context context, int i5) {
        if (((i5 >>> 24) & 255) >= 1) {
            return i5;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // androidx.activity.n, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        B b5 = (B) c();
        b5.x();
        ((ViewGroup) b5.f4893p0.findViewById(android.R.id.content)).addView(view, layoutParams);
        b5.f4879b0.a(b5.f4878a0.getCallback());
    }

    public final AbstractC0291o c() {
        if (this.f5023S == null) {
            H h5 = AbstractC0291o.f5027P;
            this.f5023S = new B(getContext(), getWindow(), this, this);
        }
        return this.f5023S;
    }

    public final void d(Bundle bundle) {
        c().a();
        super.onCreate(bundle);
        c().d();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        c().f();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return AbstractC0430a6.b(this.f5024T, getWindow().getDecorView(), this, keyEvent);
    }

    public final void f(CharSequence charSequence) {
        super.setTitle(charSequence);
        c().l(charSequence);
    }

    @Override // android.app.Dialog
    public final View findViewById(int i5) {
        B b5 = (B) c();
        b5.x();
        return b5.f4878a0.findViewById(i5);
    }

    public final boolean g(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        c().b();
    }

    @Override // androidx.activity.n, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i5;
        ListAdapter listAdapter;
        View viewFindViewById;
        d(bundle);
        C0284h c0284h = this.f5025U;
        c0284h.f4999b.setContentView(c0284h.f5022z);
        Context context = c0284h.f4998a;
        Window window = c0284h.f5000c;
        View viewFindViewById2 = window.findViewById(R.id.parentPanel);
        View viewFindViewById3 = viewFindViewById2.findViewById(R.id.topPanel);
        View viewFindViewById4 = viewFindViewById2.findViewById(R.id.contentPanel);
        View viewFindViewById5 = viewFindViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(R.id.customPanel);
        FrameLayout frameLayout = c0284h.f5004g;
        if (frameLayout == null) {
            frameLayout = null;
        }
        boolean z5 = frameLayout != null;
        if (!z5 || !C0284h.a(frameLayout)) {
            window.setFlags(131072, 131072);
        }
        if (z5) {
            FrameLayout frameLayout2 = (FrameLayout) window.findViewById(R.id.custom);
            frameLayout2.addView(frameLayout, new ViewGroup.LayoutParams(-1, -1));
            if (c0284h.f5005h) {
                frameLayout2.setPadding(0, 0, 0, 0);
            }
            if (c0284h.f5003f != null) {
                ((LinearLayout.LayoutParams) ((C0394y0) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View viewFindViewById6 = viewGroup.findViewById(R.id.topPanel);
        View viewFindViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View viewFindViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupB = C0284h.b(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupB2 = C0284h.b(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupB3 = C0284h.b(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        c0284h.f5014r = nestedScrollView;
        nestedScrollView.setFocusable(false);
        c0284h.f5014r.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupB2.findViewById(android.R.id.message);
        c0284h.f5018v = textView;
        if (textView != null) {
            String str = c0284h.f5002e;
            if (str != null) {
                textView.setText(str);
            } else {
                textView.setVisibility(8);
                c0284h.f5014r.removeView(c0284h.f5018v);
                if (c0284h.f5003f != null) {
                    ViewGroup viewGroup2 = (ViewGroup) c0284h.f5014r.getParent();
                    int iIndexOfChild = viewGroup2.indexOfChild(c0284h.f5014r);
                    viewGroup2.removeViewAt(iIndexOfChild);
                    viewGroup2.addView(c0284h.f5003f, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    viewGroupB2.setVisibility(8);
                }
            }
        }
        Button button = (Button) viewGroupB3.findViewById(android.R.id.button1);
        c0284h.f5006i = button;
        ViewOnClickListenerC0279c viewOnClickListenerC0279c = c0284h.f4997F;
        button.setOnClickListener(viewOnClickListenerC0279c);
        if (TextUtils.isEmpty(c0284h.j)) {
            c0284h.f5006i.setVisibility(8);
            i5 = 0;
        } else {
            c0284h.f5006i.setText(c0284h.j);
            c0284h.f5006i.setVisibility(0);
            i5 = 1;
        }
        Button button2 = (Button) viewGroupB3.findViewById(android.R.id.button2);
        c0284h.f5008l = button2;
        button2.setOnClickListener(viewOnClickListenerC0279c);
        if (TextUtils.isEmpty(c0284h.f5009m)) {
            c0284h.f5008l.setVisibility(8);
        } else {
            c0284h.f5008l.setText(c0284h.f5009m);
            c0284h.f5008l.setVisibility(0);
            i5 |= 2;
        }
        Button button3 = (Button) viewGroupB3.findViewById(android.R.id.button3);
        c0284h.f5011o = button3;
        button3.setOnClickListener(viewOnClickListenerC0279c);
        if (TextUtils.isEmpty(c0284h.f5012p)) {
            c0284h.f5011o.setVisibility(8);
        } else {
            c0284h.f5011o.setText(c0284h.f5012p);
            c0284h.f5011o.setVisibility(0);
            i5 |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i5 == 1) {
                Button button4 = c0284h.f5006i;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button4.setLayoutParams(layoutParams);
            } else if (i5 == 2) {
                Button button5 = c0284h.f5008l;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i5 == 4) {
                Button button6 = c0284h.f5011o;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i5 == 0) {
            viewGroupB3.setVisibility(8);
        }
        if (c0284h.f5019w != null) {
            viewGroupB.addView(c0284h.f5019w, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            c0284h.f5016t = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(c0284h.f5001d) || !c0284h.f4995D) {
                window.findViewById(R.id.title_template).setVisibility(8);
                c0284h.f5016t.setVisibility(8);
                viewGroupB.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                c0284h.f5017u = textView2;
                textView2.setText(c0284h.f5001d);
                Drawable drawable = c0284h.f5015s;
                if (drawable != null) {
                    c0284h.f5016t.setImageDrawable(drawable);
                } else {
                    c0284h.f5017u.setPadding(c0284h.f5016t.getPaddingLeft(), c0284h.f5016t.getPaddingTop(), c0284h.f5016t.getPaddingRight(), c0284h.f5016t.getPaddingBottom());
                    c0284h.f5016t.setVisibility(8);
                }
            }
        }
        boolean z6 = viewGroup.getVisibility() != 8;
        int i6 = (viewGroupB == null || viewGroupB.getVisibility() == 8) ? 0 : 1;
        boolean z7 = viewGroupB3.getVisibility() != 8;
        if (!z7 && (viewFindViewById = viewGroupB2.findViewById(R.id.textSpacerNoButtons)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i6 != 0) {
            NestedScrollView nestedScrollView2 = c0284h.f5014r;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = (c0284h.f5002e == null && c0284h.f5003f == null) ? null : viewGroupB.findViewById(R.id.titleDividerNoCustom);
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupB2.findViewById(R.id.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = c0284h.f5003f;
        if (alertController$RecycleListView != null && (!z7 || i6 == 0)) {
            alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i6 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.f3028P, alertController$RecycleListView.getPaddingRight(), z7 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.f3029Q);
        }
        if (!z6) {
            View view = c0284h.f5003f;
            if (view == null) {
                view = c0284h.f5014r;
            }
            if (view != null) {
                int i7 = z7 ? 2 : 0;
                View viewFindViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap weakHashMap = Q.f5813a;
                H.d(view, i6 | i7, 3);
                if (viewFindViewById11 != null) {
                    viewGroupB2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupB2.removeView(viewFindViewById12);
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView2 = c0284h.f5003f;
        if (alertController$RecycleListView2 == null || (listAdapter = c0284h.f5020x) == null) {
            return;
        }
        alertController$RecycleListView2.setAdapter(listAdapter);
        int i8 = c0284h.f5021y;
        if (i8 > -1) {
            alertController$RecycleListView2.setItemChecked(i8, true);
            alertController$RecycleListView2.setSelection(i8);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i5, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f5025U.f5014r;
        if (nestedScrollView == null || !nestedScrollView.d(keyEvent)) {
            return super.onKeyDown(i5, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i5, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f5025U.f5014r;
        if (nestedScrollView == null || !nestedScrollView.d(keyEvent)) {
            return super.onKeyUp(i5, keyEvent);
        }
        return true;
    }

    @Override // androidx.activity.n, android.app.Dialog
    public final void onStop() {
        super.onStop();
        B b5 = (B) c();
        b5.B();
        AbstractC0277a abstractC0277a = b5.f4881d0;
        if (abstractC0277a != null) {
            abstractC0277a.q(false);
        }
    }

    @Override // p038i.InterfaceC0288l
    public final b onWindowStartingSupportActionMode(a aVar) {
        return null;
    }

    @Override // androidx.activity.n, android.app.Dialog
    public final void setContentView(int i5) {
        c().i(i5);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i5) {
        super.setTitle(i5);
        c().l(getContext().getString(i5));
    }

    @Override // androidx.activity.n, android.app.Dialog
    public final void setContentView(View view) {
        c().j(view);
    }

    @Override // androidx.activity.n, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        c().k(view, layoutParams);
    }

    @Override // android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        f(charSequence);
        C0284h c0284h = this.f5025U;
        c0284h.f5001d = charSequence;
        TextView textView = c0284h.f5017u;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // p038i.InterfaceC0288l
    public final void onSupportActionModeFinished(b bVar) {
    }

    @Override // p038i.InterfaceC0288l
    public final void onSupportActionModeStarted(b bVar) {
    }
}
