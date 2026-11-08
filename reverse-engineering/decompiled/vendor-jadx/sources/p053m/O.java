package p053m;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import p049l.ViewTreeObserverOnGlobalLayoutListenerC0342d;

/* JADX INFO: loaded from: classes.dex */
public final class O extends H0 implements Q {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public CharSequence f6175q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public L f6176r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Rect f6177s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f6178t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ S f6179u0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(S s5, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle);
        this.f6179u0 = s5;
        this.f6177s0 = new Rect();
        this.f6148d0 = s5;
        this.f6157m0 = true;
        this.f6158n0.setFocusable(true);
        this.f6149e0 = new M(0, this);
    }

    @Override // p053m.Q
    public final void f(CharSequence charSequence) {
        this.f6175q0 = charSequence;
    }

    @Override // p053m.Q
    public final void i(int i5) {
        this.f6178t0 = i5;
    }

    @Override // p053m.Q
    public final void k(int i5, int i6) {
        ViewTreeObserver viewTreeObserver;
        C0395z c0395z = this.f6158n0;
        boolean zIsShowing = c0395z.isShowing();
        r();
        this.f6158n0.setInputMethodMode(2);
        c();
        C0386u0 c0386u0 = this.f6136R;
        c0386u0.setChoiceMode(1);
        I.d(c0386u0, i5);
        I.c(c0386u0, i6);
        S s5 = this.f6179u0;
        int selectedItemPosition = s5.getSelectedItemPosition();
        C0386u0 c0386u1 = this.f6136R;
        if (c0395z.isShowing() && c0386u1 != null) {
            c0386u1.setListSelectionHidden(false);
            c0386u1.setSelection(selectedItemPosition);
            if (c0386u1.getChoiceMode() != 0) {
                c0386u1.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = s5.getViewTreeObserver()) == null) {
            return;
        }
        ViewTreeObserverOnGlobalLayoutListenerC0342d viewTreeObserverOnGlobalLayoutListenerC0342d = new ViewTreeObserverOnGlobalLayoutListenerC0342d(3, this);
        viewTreeObserver.addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC0342d);
        this.f6158n0.setOnDismissListener(new N(this, viewTreeObserverOnGlobalLayoutListenerC0342d));
    }

    @Override // p053m.Q
    public final CharSequence m() {
        return this.f6175q0;
    }

    @Override // p053m.H0, p053m.Q
    public final void n(ListAdapter listAdapter) {
        super.n(listAdapter);
        this.f6176r0 = (L) listAdapter;
    }

    public final void r() {
        int i5;
        S s5 = this.f6179u0;
        Rect rect = s5.f6205W;
        C0395z c0395z = this.f6158n0;
        Drawable background = c0395z.getBackground();
        if (background != null) {
            background.getPadding(rect);
            i5 = z1.a(s5) ? rect.right : -rect.left;
        } else {
            i5 = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = s5.getPaddingLeft();
        int paddingRight = s5.getPaddingRight();
        int width = s5.getWidth();
        int i6 = s5.f6204V;
        if (i6 == -2) {
            int iA = s5.a(this.f6176r0, c0395z.getBackground());
            int i7 = (s5.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (iA > i7) {
                iA = i7;
            }
            q(Math.max(iA, (width - paddingLeft) - paddingRight));
        } else if (i6 == -1) {
            q((width - paddingLeft) - paddingRight);
        } else {
            q(i6);
        }
        this.f6139U = z1.a(s5) ? (((width - paddingRight) - this.f6138T) - this.f6178t0) + i5 : paddingLeft + this.f6178t0 + i5;
    }
}
