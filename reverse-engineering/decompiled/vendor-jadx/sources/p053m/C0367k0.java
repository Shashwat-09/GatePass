package p053m;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;
import p092u2.O6;

/* JADX INFO: renamed from: m.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0367k0 extends ToggleButton {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0374o f6325P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Z f6326Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C0387v f6327R;

    public C0367k0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyleToggle);
        g1.a(this, getContext());
        C0374o c0374o = new C0374o(this);
        this.f6325P = c0374o;
        c0374o.d(attributeSet, R.attr.buttonStyleToggle);
        Z z5 = new Z(this);
        this.f6326Q = z5;
        z5.f(attributeSet, R.attr.buttonStyleToggle);
        getEmojiTextViewHelper().a(attributeSet, R.attr.buttonStyleToggle);
    }

    private C0387v getEmojiTextViewHelper() {
        if (this.f6327R == null) {
            this.f6327R = new C0387v(this);
        }
        return this.f6327R;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0374o c0374o = this.f6325P;
        if (c0374o != null) {
            c0374o.a();
        }
        Z z5 = this.f6326Q;
        if (z5 != null) {
            z5.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0374o c0374o = this.f6325P;
        if (c0374o != null) {
            return c0374o.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0374o c0374o = this.f6325P;
        if (c0374o != null) {
            return c0374o.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f6326Q.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f6326Q.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z5) {
        super.setAllCaps(z5);
        getEmojiTextViewHelper().b(z5);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0374o c0374o = this.f6325P;
        if (c0374o != null) {
            c0374o.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        C0374o c0374o = this.f6325P;
        if (c0374o != null) {
            c0374o.f(i5);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        Z z5 = this.f6326Q;
        if (z5 != null) {
            z5.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        Z z5 = this.f6326Q;
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
        C0374o c0374o = this.f6325P;
        if (c0374o != null) {
            c0374o.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0374o c0374o = this.f6325P;
        if (c0374o != null) {
            c0374o.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        Z z5 = this.f6326Q;
        z5.l(colorStateList);
        z5.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        Z z5 = this.f6326Q;
        z5.m(mode);
        z5.b();
    }
}
