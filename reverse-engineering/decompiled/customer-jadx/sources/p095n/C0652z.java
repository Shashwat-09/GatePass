package p095n;

import J2.n;
import N1.e;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import com.google.android.gms.internal.measurement.J1;
import com.showmates.R;

/* JADX INFO: renamed from: n.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0652z extends RadioButton {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e f13275v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final n f13276w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final X f13277x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C0642u f13278y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0652z(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.radioButtonStyle);
        f1.a(context);
        e1.a(this, getContext());
        e eVar = new e(this);
        this.f13275v = eVar;
        eVar.d(attributeSet, R.attr.radioButtonStyle);
        n nVar = new n(this);
        this.f13276w = nVar;
        nVar.g(attributeSet, R.attr.radioButtonStyle);
        X x8 = new X(this);
        this.f13277x = x8;
        x8.f(attributeSet, R.attr.radioButtonStyle);
        getEmojiTextViewHelper().b(attributeSet, R.attr.radioButtonStyle);
    }

    private C0642u getEmojiTextViewHelper() {
        if (this.f13278y == null) {
            this.f13278y = new C0642u(this);
        }
        return this.f13278y;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        n nVar = this.f13276w;
        if (nVar != null) {
            nVar.b();
        }
        X x8 = this.f13277x;
        if (x8 != null) {
            x8.b();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        e eVar = this.f13275v;
        if (eVar != null) {
            eVar.getClass();
        }
        return compoundPaddingLeft;
    }

    public ColorStateList getSupportBackgroundTintList() {
        n nVar = this.f13276w;
        if (nVar != null) {
            return nVar.e();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        n nVar = this.f13276w;
        if (nVar != null) {
            return nVar.f();
        }
        return null;
    }

    public ColorStateList getSupportButtonTintList() {
        e eVar = this.f13275v;
        if (eVar != null) {
            return (ColorStateList) eVar.f4137e;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        e eVar = this.f13275v;
        if (eVar != null) {
            return (PorterDuff.Mode) eVar.f4138f;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f13277x.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f13277x.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z7) {
        super.setAllCaps(z7);
        getEmojiTextViewHelper().c(z7);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        n nVar = this.f13276w;
        if (nVar != null) {
            nVar.h();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i8) {
        super.setBackgroundResource(i8);
        n nVar = this.f13276w;
        if (nVar != null) {
            nVar.i(i8);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        e eVar = this.f13275v;
        if (eVar != null) {
            if (eVar.f4135c) {
                eVar.f4135c = false;
            } else {
                eVar.f4135c = true;
                eVar.a();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        X x8 = this.f13277x;
        if (x8 != null) {
            x8.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        X x8 = this.f13277x;
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
        n nVar = this.f13276w;
        if (nVar != null) {
            nVar.m(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        n nVar = this.f13276w;
        if (nVar != null) {
            nVar.n(mode);
        }
    }

    public void setSupportButtonTintList(ColorStateList colorStateList) {
        e eVar = this.f13275v;
        if (eVar != null) {
            eVar.f4137e = colorStateList;
            eVar.f4133a = true;
            eVar.a();
        }
    }

    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        e eVar = this.f13275v;
        if (eVar != null) {
            eVar.f4138f = mode;
            eVar.f4134b = true;
            eVar.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        X x8 = this.f13277x;
        x8.l(colorStateList);
        x8.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        X x8 = this.f13277x;
        x8.m(mode);
        x8.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i8) {
        setButtonDrawable(J1.p(getContext(), i8));
    }
}
