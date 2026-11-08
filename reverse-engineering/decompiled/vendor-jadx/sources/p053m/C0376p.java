package p053m;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import p092u2.AbstractC0639v6;
import p092u2.O6;

/* JADX INFO: renamed from: m.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0376p extends Button {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0374o f6356P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Z f6357Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C0387v f6358R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0376p(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyle);
        h1.a(context);
        g1.a(this, getContext());
        C0374o c0374o = new C0374o(this);
        this.f6356P = c0374o;
        c0374o.d(attributeSet, R.attr.buttonStyle);
        Z z5 = new Z(this);
        this.f6357Q = z5;
        z5.f(attributeSet, R.attr.buttonStyle);
        z5.b();
        getEmojiTextViewHelper().a(attributeSet, R.attr.buttonStyle);
    }

    private C0387v getEmojiTextViewHelper() {
        if (this.f6358R == null) {
            this.f6358R = new C0387v(this);
        }
        return this.f6358R;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0374o c0374o = this.f6356P;
        if (c0374o != null) {
            c0374o.a();
        }
        Z z5 = this.f6357Q;
        if (z5 != null) {
            z5.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (z1.f6475b) {
            return super.getAutoSizeMaxTextSize();
        }
        Z z5 = this.f6357Q;
        if (z5 != null) {
            return Math.round(z5.f6224i.f6319e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (z1.f6475b) {
            return super.getAutoSizeMinTextSize();
        }
        Z z5 = this.f6357Q;
        if (z5 != null) {
            return Math.round(z5.f6224i.f6318d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (z1.f6475b) {
            return super.getAutoSizeStepGranularity();
        }
        Z z5 = this.f6357Q;
        if (z5 != null) {
            return Math.round(z5.f6224i.f6317c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (z1.f6475b) {
            return super.getAutoSizeTextAvailableSizes();
        }
        Z z5 = this.f6357Q;
        return z5 != null ? z5.f6224i.f6320f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (z1.f6475b) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        Z z5 = this.f6357Q;
        if (z5 != null) {
            return z5.f6224i.f6315a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC0639v6.d(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0374o c0374o = this.f6356P;
        if (c0374o != null) {
            return c0374o.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0374o c0374o = this.f6356P;
        if (c0374o != null) {
            return c0374o.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f6357Q.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f6357Q.e();
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        Z z6 = this.f6357Q;
        if (z6 == null || z1.f6475b) {
            return;
        }
        z6.f6224i.a();
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        super.onTextChanged(charSequence, i5, i6, i7);
        Z z5 = this.f6357Q;
        if (z5 != null) {
            C0365j0 c0365j0 = z5.f6224i;
            if (z1.f6475b || !c0365j0.f()) {
                return;
            }
            c0365j0.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z5) {
        super.setAllCaps(z5);
        getEmojiTextViewHelper().b(z5);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i5, int i6, int i7, int i8) {
        if (z1.f6475b) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i5, i6, i7, i8);
            return;
        }
        Z z5 = this.f6357Q;
        if (z5 != null) {
            z5.i(i5, i6, i7, i8);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i5) {
        if (z1.f6475b) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i5);
            return;
        }
        Z z5 = this.f6357Q;
        if (z5 != null) {
            z5.j(iArr, i5);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i5) {
        if (z1.f6475b) {
            super.setAutoSizeTextTypeWithDefaults(i5);
            return;
        }
        Z z5 = this.f6357Q;
        if (z5 != null) {
            z5.k(i5);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0374o c0374o = this.f6356P;
        if (c0374o != null) {
            c0374o.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        C0374o c0374o = this.f6356P;
        if (c0374o != null) {
            c0374o.f(i5);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC0639v6.e(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z5) {
        getEmojiTextViewHelper().c(z5);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((O6) getEmojiTextViewHelper().f6417b.f4924Q).a(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z5) {
        Z z6 = this.f6357Q;
        if (z6 != null) {
            z6.f6216a.setAllCaps(z5);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0374o c0374o = this.f6356P;
        if (c0374o != null) {
            c0374o.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0374o c0374o = this.f6356P;
        if (c0374o != null) {
            c0374o.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        Z z5 = this.f6357Q;
        z5.l(colorStateList);
        z5.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        Z z5 = this.f6357Q;
        z5.m(mode);
        z5.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        Z z5 = this.f6357Q;
        if (z5 != null) {
            z5.g(context, i5);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i5, float f5) {
        boolean z5 = z1.f6475b;
        if (z5) {
            super.setTextSize(i5, f5);
            return;
        }
        Z z6 = this.f6357Q;
        if (z6 != null) {
            C0365j0 c0365j0 = z6.f6224i;
            if (z5 || c0365j0.f()) {
                return;
            }
            c0365j0.g(i5, f5);
        }
    }
}
