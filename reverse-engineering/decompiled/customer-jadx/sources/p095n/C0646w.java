package p095n;

import J2.n;
import X6.l;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;
import com.google.android.gms.internal.measurement.C0399c;
import com.google.android.gms.internal.measurement.J1;

/* JADX INFO: renamed from: n.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0646w extends MultiAutoCompleteTextView {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f13256y = {R.attr.popupBackground};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n f13257v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final X f13258w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0650y f13259x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0646w(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.showmates.R.attr.autoCompleteTextViewStyle);
        f1.a(context);
        e1.a(this, getContext());
        C0399c c0399cL = C0399c.l(getContext(), attributeSet, f13256y, com.showmates.R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) c0399cL.f9543x).hasValue(0)) {
            setDropDownBackgroundDrawable(c0399cL.e(0));
        }
        c0399cL.n();
        n nVar = new n(this);
        this.f13257v = nVar;
        nVar.g(attributeSet, com.showmates.R.attr.autoCompleteTextViewStyle);
        X x8 = new X(this);
        this.f13258w = x8;
        x8.f(attributeSet, com.showmates.R.attr.autoCompleteTextViewStyle);
        x8.b();
        C0650y c0650y = new C0650y(this);
        this.f13259x = c0650y;
        c0650y.b(attributeSet, com.showmates.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = isFocusable();
        boolean zIsClickable = isClickable();
        boolean zIsLongClickable = isLongClickable();
        int inputType = getInputType();
        KeyListener keyListenerA = c0650y.a(keyListener);
        if (keyListenerA == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerA);
        setRawInputType(inputType);
        setFocusable(zIsFocusable);
        setClickable(zIsClickable);
        setLongClickable(zIsLongClickable);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        n nVar = this.f13257v;
        if (nVar != null) {
            nVar.b();
        }
        X x8 = this.f13258w;
        if (x8 != null) {
            x8.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        n nVar = this.f13257v;
        if (nVar != null) {
            return nVar.e();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        n nVar = this.f13257v;
        if (nVar != null) {
            return nVar.f();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f13258w.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f13258w.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        l.e(editorInfo, inputConnectionOnCreateInputConnection, this);
        return this.f13259x.c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        n nVar = this.f13257v;
        if (nVar != null) {
            nVar.h();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i8) {
        super.setBackgroundResource(i8);
        n nVar = this.f13257v;
        if (nVar != null) {
            nVar.i(i8);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        X x8 = this.f13258w;
        if (x8 != null) {
            x8.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        X x8 = this.f13258w;
        if (x8 != null) {
            x8.b();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i8) {
        setDropDownBackgroundDrawable(J1.p(getContext(), i8));
    }

    public void setEmojiCompatEnabled(boolean z7) {
        this.f13259x.d(z7);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f13259x.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        n nVar = this.f13257v;
        if (nVar != null) {
            nVar.m(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        n nVar = this.f13257v;
        if (nVar != null) {
            nVar.n(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        X x8 = this.f13258w;
        x8.l(colorStateList);
        x8.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        X x8 = this.f13258w;
        x8.m(mode);
        x8.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i8) {
        super.setTextAppearance(context, i8);
        X x8 = this.f13258w;
        if (x8 != null) {
            x8.g(context, i8);
        }
    }
}
