package p095n;

import J2.n;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;

/* JADX INFO: renamed from: n.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0620i0 extends ToggleButton {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n f13122v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final X f13123w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C0642u f13124x;

    public C0620i0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyleToggle);
        e1.a(this, getContext());
        n nVar = new n(this);
        this.f13122v = nVar;
        nVar.g(attributeSet, R.attr.buttonStyleToggle);
        X x8 = new X(this);
        this.f13123w = x8;
        x8.f(attributeSet, R.attr.buttonStyleToggle);
        getEmojiTextViewHelper().b(attributeSet, R.attr.buttonStyleToggle);
    }

    private C0642u getEmojiTextViewHelper() {
        if (this.f13124x == null) {
            this.f13124x = new C0642u(this);
        }
        return this.f13124x;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        n nVar = this.f13122v;
        if (nVar != null) {
            nVar.b();
        }
        X x8 = this.f13123w;
        if (x8 != null) {
            x8.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        n nVar = this.f13122v;
        if (nVar != null) {
            return nVar.e();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        n nVar = this.f13122v;
        if (nVar != null) {
            return nVar.f();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f13123w.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f13123w.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z7) {
        super.setAllCaps(z7);
        getEmojiTextViewHelper().c(z7);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        n nVar = this.f13122v;
        if (nVar != null) {
            nVar.h();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i8) {
        super.setBackgroundResource(i8);
        n nVar = this.f13122v;
        if (nVar != null) {
            nVar.i(i8);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        X x8 = this.f13123w;
        if (x8 != null) {
            x8.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        X x8 = this.f13123w;
        if (x8 != null) {
            x8.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z7) {
        getEmojiTextViewHelper().d(z7);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        n nVar = this.f13122v;
        if (nVar != null) {
            nVar.m(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        n nVar = this.f13122v;
        if (nVar != null) {
            nVar.n(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        X x8 = this.f13123w;
        x8.l(colorStateList);
        x8.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        X x8 = this.f13123w;
        x8.m(mode);
        x8.b();
    }
}
