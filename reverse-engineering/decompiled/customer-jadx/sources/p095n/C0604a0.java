package p095n;

import J2.n;
import O.c;
import P.d;
import X6.l;
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
import com.google.android.gms.internal.measurement.J1;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import p038e6.o;
import t7.k;
import z2.b;

/* JADX INFO: renamed from: n.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0604a0 extends TextView {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public o f13057A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Future f13058B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n f13059v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final X f13060w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0650y f13061x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C0642u f13062y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f13063z;

    public C0604a0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    private C0642u getEmojiTextViewHelper() {
        if (this.f13062y == null) {
            this.f13062y = new C0642u(this);
        }
        return this.f13062y;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        n nVar = this.f13059v;
        if (nVar != null) {
            nVar.b();
        }
        X x8 = this.f13060w;
        if (x8 != null) {
            x8.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (v1.f13255b) {
            return super.getAutoSizeMaxTextSize();
        }
        X x8 = this.f13060w;
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
        X x8 = this.f13060w;
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
        X x8 = this.f13060w;
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
        X x8 = this.f13060w;
        return x8 != null ? x8.f13048i.f13114f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (v1.f13255b) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        X x8 = this.f13060w;
        if (x8 != null) {
            return x8.f13048i.f13109a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return b.y(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public Y getSuperCaller() {
        if (this.f13057A == null) {
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 28) {
                this.f13057A = new Z(this);
            } else if (i8 >= 26) {
                this.f13057A = new o(this, 10);
            }
        }
        return this.f13057A;
    }

    public ColorStateList getSupportBackgroundTintList() {
        n nVar = this.f13059v;
        if (nVar != null) {
            return nVar.e();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        n nVar = this.f13059v;
        if (nVar != null) {
            return nVar.f();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f13060w.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f13060w.e();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future future = this.f13058B;
        if (future != null) {
            try {
                this.f13058B = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                b.i(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C0650y c0650y;
        if (Build.VERSION.SDK_INT >= 28 || (c0650y = this.f13061x) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) c0650y.f13274c;
        return textClassifier == null ? Q.a((TextView) c0650y.f13273b) : textClassifier;
    }

    public c getTextMetricsParamsCompat() {
        return b.i(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f13060w.getClass();
        X.h(editorInfo, inputConnectionOnCreateInputConnection, this);
        l.e(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        super.onLayout(z7, i8, i9, i10, i11);
        X x8 = this.f13060w;
        if (x8 == null || v1.f13255b) {
            return;
        }
        x8.f13048i.a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i8, int i9) {
        Future future = this.f13058B;
        if (future != null) {
            try {
                this.f13058B = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                b.i(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i8, i9);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i8, int i9, int i10) {
        super.onTextChanged(charSequence, i8, i9, i10);
        X x8 = this.f13060w;
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
        X x8 = this.f13060w;
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
        X x8 = this.f13060w;
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
        X x8 = this.f13060w;
        if (x8 != null) {
            x8.k(i8);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        n nVar = this.f13059v;
        if (nVar != null) {
            nVar.h();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i8) {
        super.setBackgroundResource(i8);
        n nVar = this.f13059v;
        if (nVar != null) {
            nVar.i(i8);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        X x8 = this.f13060w;
        if (x8 != null) {
            x8.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        X x8 = this.f13060w;
        if (x8 != null) {
            x8.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        X x8 = this.f13060w;
        if (x8 != null) {
            x8.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        X x8 = this.f13060w;
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

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i8) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().o(i8);
        } else {
            b.q(this, i8);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i8) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().m(i8);
        } else {
            b.r(this, i8);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i8) {
        d.c(i8);
        int fontMetricsInt = getPaint().getFontMetricsInt(null);
        if (i8 != fontMetricsInt) {
            setLineSpacing(i8 - fontMetricsInt, 1.0f);
        }
    }

    public void setPrecomputedText(O.d dVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        b.i(this);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        n nVar = this.f13059v;
        if (nVar != null) {
            nVar.m(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        n nVar = this.f13059v;
        if (nVar != null) {
            nVar.n(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        X x8 = this.f13060w;
        x8.l(colorStateList);
        x8.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        X x8 = this.f13060w;
        x8.m(mode);
        x8.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i8) {
        super.setTextAppearance(context, i8);
        X x8 = this.f13060w;
        if (x8 != null) {
            x8.g(context, i8);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C0650y c0650y;
        if (Build.VERSION.SDK_INT >= 28 || (c0650y = this.f13061x) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            c0650y.f13274c = textClassifier;
        }
    }

    public void setTextFuture(Future<O.d> future) {
        this.f13058B = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(c cVar) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = cVar.f4209b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i8 = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i8 = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i8 = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i8 = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i8 = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i8 = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i8 = 7;
            }
        }
        setTextDirection(i8);
        getPaint().set(cVar.f4208a);
        setBreakStrategy(cVar.f4210c);
        setHyphenationFrequency(cVar.f4211d);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i8, float f4) {
        boolean z7 = v1.f13255b;
        if (z7) {
            super.setTextSize(i8, f4);
            return;
        }
        X x8 = this.f13060w;
        if (x8 != null) {
            C0618h0 c0618h0 = x8.f13048i;
            if (z7 || c0618h0.f()) {
                return;
            }
            c0618h0.g(f4, i8);
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i8) {
        Typeface typefaceCreate;
        if (this.f13063z) {
            return;
        }
        if (typeface == null || i8 <= 0) {
            typefaceCreate = null;
        } else {
            Context context = getContext();
            k kVar = I.d.f2315a;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typefaceCreate = Typeface.create(typeface, i8);
        }
        this.f13063z = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i8);
        } finally {
            this.f13063z = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0604a0(Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, i8);
        f1.a(context);
        this.f13063z = false;
        this.f13057A = null;
        e1.a(this, getContext());
        n nVar = new n(this);
        this.f13059v = nVar;
        nVar.g(attributeSet, i8);
        X x8 = new X(this);
        this.f13060w = x8;
        x8.f(attributeSet, i8);
        x8.b();
        C0650y c0650y = new C0650y();
        c0650y.f13273b = this;
        this.f13061x = c0650y;
        getEmojiTextViewHelper().b(attributeSet, i8);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i8, int i9, int i10, int i11) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i8 != 0 ? J1.p(context, i8) : null, i9 != 0 ? J1.p(context, i9) : null, i10 != 0 ? J1.p(context, i10) : null, i11 != 0 ? J1.p(context, i11) : null);
        X x8 = this.f13060w;
        if (x8 != null) {
            x8.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i8, int i9, int i10, int i11) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i8 != 0 ? J1.p(context, i8) : null, i9 != 0 ? J1.p(context, i9) : null, i10 != 0 ? J1.p(context, i10) : null, i11 != 0 ? J1.p(context, i11) : null);
        X x8 = this.f13060w;
        if (x8 != null) {
            x8.b();
        }
    }
}
