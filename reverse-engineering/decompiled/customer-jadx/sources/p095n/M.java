package p095n;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import com.showmates.R;
import p087m.ViewTreeObserverOnGlobalLayoutListenerC0601d;

/* JADX INFO: loaded from: classes.dex */
public final class M extends G0 implements O {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public CharSequence f12998W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public J f12999X;
    public final Rect Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f13000Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final /* synthetic */ P f13001a0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(P p2, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle, 0);
        this.f13001a0 = p2;
        this.Y = new Rect();
        this.f12968J = p2;
        this.f12977S = true;
        this.f12978T.setFocusable(true);
        this.f12969K = new K(this, 0);
    }

    @Override // p095n.O
    public final CharSequence e() {
        return this.f12998W;
    }

    @Override // p095n.O
    public final void j(CharSequence charSequence) {
        this.f12998W = charSequence;
    }

    @Override // p095n.O
    public final void m(int i8) {
        this.f13000Z = i8;
    }

    @Override // p095n.O
    public final void n(int i8, int i9) {
        ViewTreeObserver viewTreeObserver;
        C0648x c0648x = this.f12978T;
        boolean zIsShowing = c0648x.isShowing();
        s();
        this.f12978T.setInputMethodMode(2);
        f();
        C0643u0 c0643u0 = this.f12981x;
        c0643u0.setChoiceMode(1);
        G.d(c0643u0, i8);
        G.c(c0643u0, i9);
        P p2 = this.f13001a0;
        int selectedItemPosition = p2.getSelectedItemPosition();
        C0643u0 c0643u1 = this.f12981x;
        if (c0648x.isShowing() && c0643u1 != null) {
            c0643u1.setListSelectionHidden(false);
            c0643u1.setSelection(selectedItemPosition);
            if (c0643u1.getChoiceMode() != 0) {
                c0643u1.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = p2.getViewTreeObserver()) == null) {
            return;
        }
        ViewTreeObserverOnGlobalLayoutListenerC0601d viewTreeObserverOnGlobalLayoutListenerC0601d = new ViewTreeObserverOnGlobalLayoutListenerC0601d(this, 3);
        viewTreeObserver.addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC0601d);
        this.f12978T.setOnDismissListener(new L(this, viewTreeObserverOnGlobalLayoutListenerC0601d));
    }

    @Override // p095n.G0, p095n.O
    public final void p(ListAdapter listAdapter) {
        super.p(listAdapter);
        this.f12999X = (J) listAdapter;
    }

    public final void s() {
        int i8;
        P p2 = this.f13001a0;
        Rect rect = p2.f13016C;
        C0648x c0648x = this.f12978T;
        Drawable background = c0648x.getBackground();
        if (background != null) {
            background.getPadding(rect);
            i8 = v1.a(p2) ? rect.right : -rect.left;
        } else {
            i8 = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = p2.getPaddingLeft();
        int paddingRight = p2.getPaddingRight();
        int width = p2.getWidth();
        int i9 = p2.f13015B;
        if (i9 == -2) {
            int iA = p2.a(this.f12999X, c0648x.getBackground());
            int i10 = (p2.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (iA > i10) {
                iA = i10;
            }
            r(Math.max(iA, (width - paddingLeft) - paddingRight));
        } else if (i9 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i9);
        }
        this.f12960A = v1.a(p2) ? (((width - paddingRight) - this.f12983z) - this.f13000Z) + i8 : paddingLeft + this.f13000Z + i8;
    }
}
