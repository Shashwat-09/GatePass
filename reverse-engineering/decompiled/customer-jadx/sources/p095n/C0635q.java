package p095n;

import J2.n;
import N1.e;
import Q.K;
import X6.l;
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
import com.google.android.gms.internal.measurement.C0399c;
import com.google.android.gms.internal.measurement.J1;
import com.showmates.R;
import p052h.a;
import z2.b;

/* JADX INFO: renamed from: n.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0635q extends CheckedTextView {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e f13196v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final n f13197w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final X f13198x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C0642u f13199y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0635q(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        f1.a(context);
        e1.a(this, getContext());
        X x8 = new X(this);
        this.f13198x = x8;
        x8.f(attributeSet, R.attr.checkedTextViewStyle);
        x8.b();
        n nVar = new n(this);
        this.f13197w = nVar;
        nVar.g(attributeSet, R.attr.checkedTextViewStyle);
        this.f13196v = new e(this);
        Context context2 = getContext();
        int[] iArr = a.f11175l;
        C0399c c0399cL = C0399c.l(context2, attributeSet, iArr, R.attr.checkedTextViewStyle);
        TypedArray typedArray = (TypedArray) c0399cL.f9543x;
        K.k(this, getContext(), iArr, attributeSet, (TypedArray) c0399cL.f9543x, R.attr.checkedTextViewStyle);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(J1.p(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        setCheckMarkDrawable(J1.p(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(J1.p(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                setCheckMarkTintList(c0399cL.d(2));
            }
            if (typedArray.hasValue(3)) {
                setCheckMarkTintMode(AbstractC0632o0.c(typedArray.getInt(3, -1), null));
            }
            c0399cL.n();
            getEmojiTextViewHelper().b(attributeSet, R.attr.checkedTextViewStyle);
        } catch (Throwable th) {
            c0399cL.n();
            throw th;
        }
    }

    private C0642u getEmojiTextViewHelper() {
        if (this.f13199y == null) {
            this.f13199y = new C0642u(this);
        }
        return this.f13199y;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        X x8 = this.f13198x;
        if (x8 != null) {
            x8.b();
        }
        n nVar = this.f13197w;
        if (nVar != null) {
            nVar.b();
        }
        e eVar = this.f13196v;
        if (eVar != null) {
            eVar.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return b.y(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        n nVar = this.f13197w;
        if (nVar != null) {
            return nVar.e();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        n nVar = this.f13197w;
        if (nVar != null) {
            return nVar.f();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        e eVar = this.f13196v;
        if (eVar != null) {
            return (ColorStateList) eVar.f4137e;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        e eVar = this.f13196v;
        if (eVar != null) {
            return (PorterDuff.Mode) eVar.f4138f;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f13198x.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f13198x.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        l.e(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z7) {
        super.setAllCaps(z7);
        getEmojiTextViewHelper().c(z7);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        n nVar = this.f13197w;
        if (nVar != null) {
            nVar.h();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i8) {
        super.setBackgroundResource(i8);
        n nVar = this.f13197w;
        if (nVar != null) {
            nVar.i(i8);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        e eVar = this.f13196v;
        if (eVar != null) {
            if (eVar.f4135c) {
                eVar.f4135c = false;
            } else {
                eVar.f4135c = true;
                eVar.b();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        X x8 = this.f13198x;
        if (x8 != null) {
            x8.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        X x8 = this.f13198x;
        if (x8 != null) {
            x8.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(b.z(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z7) {
        getEmojiTextViewHelper().d(z7);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        n nVar = this.f13197w;
        if (nVar != null) {
            nVar.m(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        n nVar = this.f13197w;
        if (nVar != null) {
            nVar.n(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        e eVar = this.f13196v;
        if (eVar != null) {
            eVar.f4137e = colorStateList;
            eVar.f4133a = true;
            eVar.b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        e eVar = this.f13196v;
        if (eVar != null) {
            eVar.f4138f = mode;
            eVar.f4134b = true;
            eVar.b();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        X x8 = this.f13198x;
        x8.l(colorStateList);
        x8.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        X x8 = this.f13198x;
        x8.m(mode);
        x8.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i8) {
        super.setTextAppearance(context, i8);
        X x8 = this.f13198x;
        if (x8 != null) {
            x8.g(context, i8);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i8) {
        setCheckMarkDrawable(J1.p(getContext(), i8));
    }
}
