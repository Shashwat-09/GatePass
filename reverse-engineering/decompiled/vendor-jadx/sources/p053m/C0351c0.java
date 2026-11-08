package p053m;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import p012c0.f;
import p038i.s;
import p039i0.c;
import p039i0.d;
import p067p0.m;
import p092u2.AbstractC0540l6;
import p092u2.AbstractC0618t5;
import p092u2.AbstractC0639v6;
import p092u2.O6;
import p092u2.Z5;

/* JADX INFO: renamed from: m.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0351c0 extends TextView {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0374o f6236P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Z f6237Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final A f6238R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public C0387v f6239S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f6240T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public s f6241U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public Future f6242V;

    public C0351c0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    private C0387v getEmojiTextViewHelper() {
        if (this.f6239S == null) {
            this.f6239S = new C0387v(this);
        }
        return this.f6239S;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0374o c0374o = this.f6236P;
        if (c0374o != null) {
            c0374o.a();
        }
        Z z5 = this.f6237Q;
        if (z5 != null) {
            z5.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (z1.f6475b) {
            return super.getAutoSizeMaxTextSize();
        }
        Z z5 = this.f6237Q;
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
        Z z5 = this.f6237Q;
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
        Z z5 = this.f6237Q;
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
        Z z5 = this.f6237Q;
        return z5 != null ? z5.f6224i.f6320f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (z1.f6475b) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        Z z5 = this.f6237Q;
        if (z5 != null) {
            return z5.f6224i.f6315a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC0639v6.d(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public InterfaceC0347a0 getSuperCaller() {
        if (this.f6241U == null) {
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 28) {
                this.f6241U = new C0349b0(this);
            } else if (i5 >= 26) {
                this.f6241U = new s(6, this);
            }
        }
        return this.f6241U;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0374o c0374o = this.f6236P;
        if (c0374o != null) {
            return c0374o.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0374o c0374o = this.f6236P;
        if (c0374o != null) {
            return c0374o.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f6237Q.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f6237Q.e();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future future = this.f6242V;
        if (future != null) {
            try {
                this.f6242V = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                AbstractC0639v6.a(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        A a5;
        if (Build.VERSION.SDK_INT >= 28 || (a5 = this.f6238R) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) a5.f6110c;
        return textClassifier == null ? T.a((TextView) a5.f6109b) : textClassifier;
    }

    public c getTextMetricsParamsCompat() {
        return AbstractC0639v6.a(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f6237Q.getClass();
        Z.h(editorInfo, inputConnectionOnCreateInputConnection, this);
        AbstractC0540l6.a(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        Z z6 = this.f6237Q;
        if (z6 == null || z1.f6475b) {
            return;
        }
        z6.f6224i.a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i5, int i6) {
        Future future = this.f6242V;
        if (future != null) {
            try {
                this.f6242V = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                AbstractC0639v6.a(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i5, i6);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        super.onTextChanged(charSequence, i5, i6, i7);
        Z z5 = this.f6237Q;
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
        Z z5 = this.f6237Q;
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
        Z z5 = this.f6237Q;
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
        Z z5 = this.f6237Q;
        if (z5 != null) {
            z5.k(i5);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0374o c0374o = this.f6236P;
        if (c0374o != null) {
            c0374o.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        C0374o c0374o = this.f6236P;
        if (c0374o != null) {
            c0374o.f(i5);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        Z z5 = this.f6237Q;
        if (z5 != null) {
            z5.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        Z z5 = this.f6237Q;
        if (z5 != null) {
            z5.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        Z z5 = this.f6237Q;
        if (z5 != null) {
            z5.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        Z z5 = this.f6237Q;
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

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((O6) getEmojiTextViewHelper().f6417b.f4924Q).a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i5) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().g(i5);
        } else {
            AbstractC0639v6.b(this, i5);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i5) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().c(i5);
        } else {
            AbstractC0639v6.c(this, i5);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i5) {
        if (i5 < 0) {
            throw new IllegalArgumentException();
        }
        int fontMetricsInt = getPaint().getFontMetricsInt(null);
        if (i5 != fontMetricsInt) {
            setLineSpacing(i5 - fontMetricsInt, 1.0f);
        }
    }

    public void setPrecomputedText(d dVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        AbstractC0639v6.a(this);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0374o c0374o = this.f6236P;
        if (c0374o != null) {
            c0374o.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0374o c0374o = this.f6236P;
        if (c0374o != null) {
            c0374o.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        Z z5 = this.f6237Q;
        z5.l(colorStateList);
        z5.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        Z z5 = this.f6237Q;
        z5.m(mode);
        z5.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        Z z5 = this.f6237Q;
        if (z5 != null) {
            z5.g(context, i5);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        A a5;
        if (Build.VERSION.SDK_INT >= 28 || (a5 = this.f6238R) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            a5.f6110c = textClassifier;
        }
    }

    public void setTextFuture(Future<d> future) {
        this.f6242V = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(c cVar) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = cVar.f5057b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i5 = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i5 = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i5 = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i5 = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i5 = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i5 = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i5 = 7;
            }
        }
        setTextDirection(i5);
        getPaint().set(cVar.f5056a);
        m.e(this, cVar.f5058c);
        m.h(this, cVar.f5059d);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i5, float f5) {
        boolean z5 = z1.f6475b;
        if (z5) {
            super.setTextSize(i5, f5);
            return;
        }
        Z z6 = this.f6237Q;
        if (z6 != null) {
            C0365j0 c0365j0 = z6.f6224i;
            if (z5 || c0365j0.f()) {
                return;
            }
            c0365j0.g(i5, f5);
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i5) {
        Typeface typefaceCreate;
        if (this.f6240T) {
            return;
        }
        if (typeface == null || i5 <= 0) {
            typefaceCreate = null;
        } else {
            Context context = getContext();
            AbstractC0618t5 abstractC0618t5 = f.f3874a;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typefaceCreate = Typeface.create(typeface, i5);
        }
        this.f6240T = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i5);
        } finally {
            this.f6240T = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0351c0(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        h1.a(context);
        this.f6240T = false;
        this.f6241U = null;
        g1.a(this, getContext());
        C0374o c0374o = new C0374o(this);
        this.f6236P = c0374o;
        c0374o.d(attributeSet, i5);
        Z z5 = new Z(this);
        this.f6237Q = z5;
        z5.f(attributeSet, i5);
        z5.b();
        A a5 = new A();
        a5.f6109b = this;
        this.f6238R = a5;
        getEmojiTextViewHelper().a(attributeSet, i5);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i5, int i6, int i7, int i8) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i5 != 0 ? Z5.b(context, i5) : null, i6 != 0 ? Z5.b(context, i6) : null, i7 != 0 ? Z5.b(context, i7) : null, i8 != 0 ? Z5.b(context, i8) : null);
        Z z5 = this.f6237Q;
        if (z5 != null) {
            z5.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i5, int i6, int i7, int i8) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i5 != 0 ? Z5.b(context, i5) : null, i6 != 0 ? Z5.b(context, i6) : null, i7 != 0 ? Z5.b(context, i7) : null, i8 != 0 ? Z5.b(context, i8) : null);
        Z z5 = this.f6237Q;
        if (z5 != null) {
            z5.b();
        }
    }
}
