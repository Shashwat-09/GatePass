package p095n;

import J2.n;
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
import z2.b;

/* JADX INFO: renamed from: n.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0631o extends Button {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n f13172v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final X f13173w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C0642u f13174x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0631o(Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, i8);
        f1.a(context);
        e1.a(this, getContext());
        n nVar = new n(this);
        this.f13172v = nVar;
        nVar.g(attributeSet, i8);
        X x8 = new X(this);
        this.f13173w = x8;
        x8.f(attributeSet, i8);
        x8.b();
        getEmojiTextViewHelper().b(attributeSet, i8);
    }

    private C0642u getEmojiTextViewHelper() {
        if (this.f13174x == null) {
            this.f13174x = new C0642u(this);
        }
        return this.f13174x;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        n nVar = this.f13172v;
        if (nVar != null) {
            nVar.b();
        }
        X x8 = this.f13173w;
        if (x8 != null) {
            x8.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (v1.f13255b) {
            return super.getAutoSizeMaxTextSize();
        }
        X x8 = this.f13173w;
        if (x8 != null) {
            return Math.round(x8.f13048i.f13113e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (v1.f13255b) {
            return super.getAutoSizeMinTextSize();
        }
        X x8 = this.f13173w;
        if (x8 != null) {
            return Math.round(x8.f13048i.f13112d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (v1.f13255b) {
            return super.getAutoSizeStepGranularity();
        }
        X x8 = this.f13173w;
        if (x8 != null) {
            return Math.round(x8.f13048i.f13111c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (v1.f13255b) {
            return super.getAutoSizeTextAvailableSizes();
        }
        X x8 = this.f13173w;
        return x8 != null ? x8.f13048i.f13114f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (v1.f13255b) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        X x8 = this.f13173w;
        if (x8 != null) {
            return x8.f13048i.f13109a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return b.y(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        n nVar = this.f13172v;
        if (nVar != null) {
            return nVar.e();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        n nVar = this.f13172v;
        if (nVar != null) {
            return nVar.f();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f13173w.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f13173w.e();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        super.onLayout(z7, i8, i9, i10, i11);
        X x8 = this.f13173w;
        if (x8 == null || v1.f13255b) {
            return;
        }
        x8.f13048i.a();
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i8, int i9, int i10) {
        super.onTextChanged(charSequence, i8, i9, i10);
        X x8 = this.f13173w;
        if (x8 != null) {
            C0618h0 c0618h0 = x8.f13048i;
            if (v1.f13255b || !c0618h0.f()) {
                return;
            }
            c0618h0.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z7) {
        super.setAllCaps(z7);
        getEmojiTextViewHelper().c(z7);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i8, int i9, int i10, int i11) {
        if (v1.f13255b) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i8, i9, i10, i11);
            return;
        }
        X x8 = this.f13173w;
        if (x8 != null) {
            x8.i(i8, i9, i10, i11);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i8) {
        if (v1.f13255b) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i8);
            return;
        }
        X x8 = this.f13173w;
        if (x8 != null) {
            x8.j(iArr, i8);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i8) {
        if (v1.f13255b) {
            super.setAutoSizeTextTypeWithDefaults(i8);
            return;
        }
        X x8 = this.f13173w;
        if (x8 != null) {
            x8.k(i8);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        n nVar = this.f13172v;
        if (nVar != null) {
            nVar.h();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i8) {
        super.setBackgroundResource(i8);
        n nVar = this.f13172v;
        if (nVar != null) {
            nVar.i(i8);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(b.z(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z7) {
        getEmojiTextViewHelper().d(z7);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z7) {
        X x8 = this.f13173w;
        if (x8 != null) {
            x8.f13040a.setAllCaps(z7);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        n nVar = this.f13172v;
        if (nVar != null) {
            nVar.m(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        n nVar = this.f13172v;
        if (nVar != null) {
            nVar.n(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        X x8 = this.f13173w;
        x8.l(colorStateList);
        x8.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        X x8 = this.f13173w;
        x8.m(mode);
        x8.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i8) {
        super.setTextAppearance(context, i8);
        X x8 = this.f13173w;
        if (x8 != null) {
            x8.g(context, i8);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i8, float f4) {
        boolean z7 = v1.f13255b;
        if (z7) {
            super.setTextSize(i8, f4);
            return;
        }
        X x8 = this.f13173w;
        if (x8 != null) {
            C0618h0 c0618h0 = x8.f13048i;
            if (z7 || c0618h0.f()) {
                return;
            }
            c0618h0.g(f4, i8);
        }
    }
}
