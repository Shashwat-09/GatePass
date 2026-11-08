package p053m;

import P3.p;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import p092u2.O6;
import p092u2.Z5;

/* JADX INFO: loaded from: classes.dex */
public final class B extends RadioButton {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final p f6113P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final C0374o f6114Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Z f6115R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public C0387v f6116S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.radioButtonStyle);
        h1.a(context);
        g1.a(this, getContext());
        p pVar = new p(this);
        this.f6113P = pVar;
        pVar.c(attributeSet, R.attr.radioButtonStyle);
        C0374o c0374o = new C0374o(this);
        this.f6114Q = c0374o;
        c0374o.d(attributeSet, R.attr.radioButtonStyle);
        Z z5 = new Z(this);
        this.f6115R = z5;
        z5.f(attributeSet, R.attr.radioButtonStyle);
        getEmojiTextViewHelper().a(attributeSet, R.attr.radioButtonStyle);
    }

    private C0387v getEmojiTextViewHelper() {
        if (this.f6116S == null) {
            this.f6116S = new C0387v(this);
        }
        return this.f6116S;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0374o c0374o = this.f6114Q;
        if (c0374o != null) {
            c0374o.a();
        }
        Z z5 = this.f6115R;
        if (z5 != null) {
            z5.b();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        p pVar = this.f6113P;
        if (pVar != null) {
            pVar.getClass();
        }
        return compoundPaddingLeft;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0374o c0374o = this.f6114Q;
        if (c0374o != null) {
            return c0374o.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0374o c0374o = this.f6114Q;
        if (c0374o != null) {
            return c0374o.c();
        }
        return null;
    }

    public ColorStateList getSupportButtonTintList() {
        p pVar = this.f6113P;
        if (pVar != null) {
            return (ColorStateList) pVar.f1975e;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        p pVar = this.f6113P;
        if (pVar != null) {
            return (PorterDuff.Mode) pVar.f1976f;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f6115R.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f6115R.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z5) {
        super.setAllCaps(z5);
        getEmojiTextViewHelper().b(z5);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0374o c0374o = this.f6114Q;
        if (c0374o != null) {
            c0374o.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        C0374o c0374o = this.f6114Q;
        if (c0374o != null) {
            c0374o.f(i5);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        p pVar = this.f6113P;
        if (pVar != null) {
            if (pVar.f1973c) {
                pVar.f1973c = false;
            } else {
                pVar.f1973c = true;
                pVar.a();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        Z z5 = this.f6115R;
        if (z5 != null) {
            z5.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        Z z5 = this.f6115R;
        if (z5 != null) {
            z5.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z5) {
        getEmojiTextViewHelper().c(z5);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((O6) getEmojiTextViewHelper().f6417b.f4924Q).a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0374o c0374o = this.f6114Q;
        if (c0374o != null) {
            c0374o.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0374o c0374o = this.f6114Q;
        if (c0374o != null) {
            c0374o.i(mode);
        }
    }

    public void setSupportButtonTintList(ColorStateList colorStateList) {
        p pVar = this.f6113P;
        if (pVar != null) {
            pVar.f1975e = colorStateList;
            pVar.f1971a = true;
            pVar.a();
        }
    }

    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        p pVar = this.f6113P;
        if (pVar != null) {
            pVar.f1976f = mode;
            pVar.f1972b = true;
            pVar.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        Z z5 = this.f6115R;
        z5.l(colorStateList);
        z5.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        Z z5 = this.f6115R;
        z5.m(mode);
        z5.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i5) {
        setButtonDrawable(Z5.b(getContext(), i5));
    }
}
