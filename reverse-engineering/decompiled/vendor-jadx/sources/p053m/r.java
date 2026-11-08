package p053m;

import P3.p;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import p033h.a;
import p046k0.Q;
import p092u2.AbstractC0540l6;
import p092u2.AbstractC0639v6;
import p092u2.Z5;

/* JADX INFO: loaded from: classes.dex */
public final class r extends CheckedTextView {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final p f6369P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final C0374o f6370Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Z f6371R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public C0387v f6372S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        h1.a(context);
        g1.a(this, getContext());
        Z z5 = new Z(this);
        this.f6371R = z5;
        z5.f(attributeSet, R.attr.checkedTextViewStyle);
        z5.b();
        C0374o c0374o = new C0374o(this);
        this.f6370Q = c0374o;
        c0374o.d(attributeSet, R.attr.checkedTextViewStyle);
        this.f6369P = new p(this);
        Context context2 = getContext();
        int[] iArr = a.f4657l;
        k1 k1VarK = k1.k(context2, attributeSet, iArr, R.attr.checkedTextViewStyle);
        TypedArray typedArray = (TypedArray) k1VarK.f6329b;
        Q.g(this, getContext(), iArr, attributeSet, (TypedArray) k1VarK.f6329b, R.attr.checkedTextViewStyle);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(Z5.b(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        setCheckMarkDrawable(Z5.b(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(Z5.b(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                setCheckMarkTintList(k1VarK.f(2));
            }
            if (typedArray.hasValue(3)) {
                setCheckMarkTintMode(AbstractC0375o0.b(typedArray.getInt(3, -1), null));
            }
            k1VarK.l();
            getEmojiTextViewHelper().a(attributeSet, R.attr.checkedTextViewStyle);
        } catch (Throwable th) {
            k1VarK.l();
            throw th;
        }
    }

    private C0387v getEmojiTextViewHelper() {
        if (this.f6372S == null) {
            this.f6372S = new C0387v(this);
        }
        return this.f6372S;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Z z5 = this.f6371R;
        if (z5 != null) {
            z5.b();
        }
        C0374o c0374o = this.f6370Q;
        if (c0374o != null) {
            c0374o.a();
        }
        p pVar = this.f6369P;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC0639v6.d(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0374o c0374o = this.f6370Q;
        if (c0374o != null) {
            return c0374o.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0374o c0374o = this.f6370Q;
        if (c0374o != null) {
            return c0374o.c();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        p pVar = this.f6369P;
        if (pVar != null) {
            return (ColorStateList) pVar.f1975e;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        p pVar = this.f6369P;
        if (pVar != null) {
            return (PorterDuff.Mode) pVar.f1976f;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f6371R.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f6371R.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        AbstractC0540l6.a(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z5) {
        super.setAllCaps(z5);
        getEmojiTextViewHelper().b(z5);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0374o c0374o = this.f6370Q;
        if (c0374o != null) {
            c0374o.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        C0374o c0374o = this.f6370Q;
        if (c0374o != null) {
            c0374o.f(i5);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        p pVar = this.f6369P;
        if (pVar != null) {
            if (pVar.f1973c) {
                pVar.f1973c = false;
            } else {
                pVar.f1973c = true;
                pVar.b();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        Z z5 = this.f6371R;
        if (z5 != null) {
            z5.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        Z z5 = this.f6371R;
        if (z5 != null) {
            z5.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC0639v6.e(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z5) {
        getEmojiTextViewHelper().c(z5);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0374o c0374o = this.f6370Q;
        if (c0374o != null) {
            c0374o.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0374o c0374o = this.f6370Q;
        if (c0374o != null) {
            c0374o.i(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        p pVar = this.f6369P;
        if (pVar != null) {
            pVar.f1975e = colorStateList;
            pVar.f1971a = true;
            pVar.b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        p pVar = this.f6369P;
        if (pVar != null) {
            pVar.f1976f = mode;
            pVar.f1972b = true;
            pVar.b();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        Z z5 = this.f6371R;
        z5.l(colorStateList);
        z5.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        Z z5 = this.f6371R;
        z5.m(mode);
        z5.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        Z z5 = this.f6371R;
        if (z5 != null) {
            z5.g(context, i5);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i5) {
        setCheckMarkDrawable(Z5.b(getContext(), i5));
    }
}
