package p053m;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import p092u2.AbstractC0540l6;
import p092u2.AbstractC0639v6;
import p092u2.Z5;

/* JADX INFO: renamed from: m.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0372n extends AutoCompleteTextView {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final int[] f6339S = {R.attr.popupBackground};

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0374o f6340P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Z f6341Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final A f6342R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0372n(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.pichillilorenzo.flutter_inappwebview_android.R.attr.autoCompleteTextViewStyle);
        h1.a(context);
        g1.a(this, getContext());
        k1 k1VarK = k1.k(getContext(), attributeSet, f6339S, com.pichillilorenzo.flutter_inappwebview_android.R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) k1VarK.f6329b).hasValue(0)) {
            setDropDownBackgroundDrawable(k1VarK.g(0));
        }
        k1VarK.l();
        C0374o c0374o = new C0374o(this);
        this.f6340P = c0374o;
        c0374o.d(attributeSet, com.pichillilorenzo.flutter_inappwebview_android.R.attr.autoCompleteTextViewStyle);
        Z z5 = new Z(this);
        this.f6341Q = z5;
        z5.f(attributeSet, com.pichillilorenzo.flutter_inappwebview_android.R.attr.autoCompleteTextViewStyle);
        z5.b();
        A a5 = new A(this);
        this.f6342R = a5;
        a5.b(attributeSet, com.pichillilorenzo.flutter_inappwebview_android.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerA = a5.a(keyListener);
        if (keyListenerA == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerA);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0374o c0374o = this.f6340P;
        if (c0374o != null) {
            c0374o.a();
        }
        Z z5 = this.f6341Q;
        if (z5 != null) {
            z5.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC0639v6.d(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0374o c0374o = this.f6340P;
        if (c0374o != null) {
            return c0374o.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0374o c0374o = this.f6340P;
        if (c0374o != null) {
            return c0374o.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f6341Q.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f6341Q.e();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        AbstractC0540l6.a(editorInfo, inputConnectionOnCreateInputConnection, this);
        return this.f6342R.c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0374o c0374o = this.f6340P;
        if (c0374o != null) {
            c0374o.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        C0374o c0374o = this.f6340P;
        if (c0374o != null) {
            c0374o.f(i5);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        Z z5 = this.f6341Q;
        if (z5 != null) {
            z5.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        Z z5 = this.f6341Q;
        if (z5 != null) {
            z5.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC0639v6.e(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i5) {
        setDropDownBackgroundDrawable(Z5.b(getContext(), i5));
    }

    public void setEmojiCompatEnabled(boolean z5) {
        this.f6342R.d(z5);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f6342R.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0374o c0374o = this.f6340P;
        if (c0374o != null) {
            c0374o.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0374o c0374o = this.f6340P;
        if (c0374o != null) {
            c0374o.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        Z z5 = this.f6341Q;
        z5.l(colorStateList);
        z5.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        Z z5 = this.f6341Q;
        z5.m(mode);
        z5.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        Z z5 = this.f6341Q;
        if (z5 != null) {
            z5.g(context, i5);
        }
    }
}
