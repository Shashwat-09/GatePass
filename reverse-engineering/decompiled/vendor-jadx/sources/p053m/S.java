package p053m;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import p033h.a;
import p045k.e;
import p049l.ViewTreeObserverOnGlobalLayoutListenerC0342d;
import p092u2.Z5;

/* JADX INFO: loaded from: classes.dex */
public final class S extends Spinner {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final int[] f6197a0 = {R.attr.spinnerMode};

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0374o f6198P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Context f6199Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final G f6200R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public SpinnerAdapter f6201S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final boolean f6202T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final Q f6203U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f6204V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final Rect f6205W;

    /* JADX WARN: Code duplicated, block: B:26:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    /* JADX WARN: Code duplicated, block: B:29:0x009d  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d7  */
    public S(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        CharSequence[] textArray;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, com.pichillilorenzo.flutter_inappwebview_android.R.attr.spinnerStyle);
        this.f6205W = new Rect();
        g1.a(this, getContext());
        int[] iArr = a.f4667v;
        k1 k1VarK = k1.k(context, attributeSet, iArr, com.pichillilorenzo.flutter_inappwebview_android.R.attr.spinnerStyle);
        TypedArray typedArray = (TypedArray) k1VarK.f6329b;
        this.f6198P = new C0374o(this);
        int resourceId = typedArray.getResourceId(4, 0);
        if (resourceId != 0) {
            this.f6199Q = new e(context, resourceId);
        } else {
            this.f6199Q = context;
        }
        int i5 = -1;
        TypedArray typedArray2 = null;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f6197a0, com.pichillilorenzo.flutter_inappwebview_android.R.attr.spinnerStyle, 0);
            try {
                try {
                    if (typedArrayObtainStyledAttributes.hasValue(0)) {
                        i5 = typedArrayObtainStyledAttributes.getInt(0, 0);
                    }
                } catch (Exception e5) {
                    e = e5;
                    Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e);
                    if (typedArrayObtainStyledAttributes != null) {
                    }
                    if (i5 != 0) {
                        K k4 = new K(this);
                        this.f6203U = k4;
                        k4.f6161R = typedArray.getString(2);
                    } else if (i5 == 1) {
                        O o3 = new O(this, this.f6199Q, attributeSet);
                        k1 k1VarK2 = k1.k(this.f6199Q, attributeSet, iArr, com.pichillilorenzo.flutter_inappwebview_android.R.attr.spinnerStyle);
                        this.f6204V = ((TypedArray) k1VarK2.f6329b).getLayoutDimension(3, -2);
                        o3.g(k1VarK2.g(1));
                        o3.f6175q0 = typedArray.getString(2);
                        k1VarK2.l();
                        this.f6203U = o3;
                        this.f6200R = new G(this, this, o3);
                    }
                    textArray = typedArray.getTextArray(0);
                    if (textArray != null) {
                        ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
                        arrayAdapter.setDropDownViewResource(com.pichillilorenzo.flutter_inappwebview_android.R.layout.support_simple_spinner_dropdown_item);
                        setAdapter((SpinnerAdapter) arrayAdapter);
                    }
                    k1VarK.l();
                    this.f6202T = true;
                    spinnerAdapter = this.f6201S;
                    if (spinnerAdapter != null) {
                        setAdapter(spinnerAdapter);
                        this.f6201S = null;
                    }
                    this.f6198P.d(attributeSet, com.pichillilorenzo.flutter_inappwebview_android.R.attr.spinnerStyle);
                }
            } catch (Throwable th) {
                th = th;
                typedArray2 = typedArrayObtainStyledAttributes;
                if (typedArray2 != null) {
                    typedArray2.recycle();
                }
                throw th;
            }
        } catch (Exception e6) {
            e = e6;
            typedArrayObtainStyledAttributes = null;
        } catch (Throwable th2) {
            th = th2;
            if (typedArray2 != null) {
                typedArray2.recycle();
            }
            throw th;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (i5 != 0) {
            K k5 = new K(this);
            this.f6203U = k5;
            k5.f6161R = typedArray.getString(2);
        } else if (i5 == 1) {
            O o4 = new O(this, this.f6199Q, attributeSet);
            k1 k1VarK3 = k1.k(this.f6199Q, attributeSet, iArr, com.pichillilorenzo.flutter_inappwebview_android.R.attr.spinnerStyle);
            this.f6204V = ((TypedArray) k1VarK3.f6329b).getLayoutDimension(3, -2);
            o4.g(k1VarK3.g(1));
            o4.f6175q0 = typedArray.getString(2);
            k1VarK3.l();
            this.f6203U = o4;
            this.f6200R = new G(this, this, o4);
        }
        textArray = typedArray.getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter2 = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter2.setDropDownViewResource(com.pichillilorenzo.flutter_inappwebview_android.R.layout.support_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter2);
        }
        k1VarK.l();
        this.f6202T = true;
        spinnerAdapter = this.f6201S;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.f6201S = null;
        }
        this.f6198P.d(attributeSet, com.pichillilorenzo.flutter_inappwebview_android.R.attr.spinnerStyle);
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i5 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i5) {
                view = null;
                i5 = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.f6205W;
        drawable.getPadding(rect);
        return rect.left + rect.right + iMax2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0374o c0374o = this.f6198P;
        if (c0374o != null) {
            c0374o.a();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        Q q5 = this.f6203U;
        return q5 != null ? q5.b() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        Q q5 = this.f6203U;
        return q5 != null ? q5.l() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f6203U != null ? this.f6204V : super.getDropDownWidth();
    }

    public final Q getInternalPopup() {
        return this.f6203U;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        Q q5 = this.f6203U;
        return q5 != null ? q5.d() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f6199Q;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        Q q5 = this.f6203U;
        return q5 != null ? q5.m() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0374o c0374o = this.f6198P;
        if (c0374o != null) {
            return c0374o.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0374o c0374o = this.f6198P;
        if (c0374o != null) {
            return c0374o.c();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Q q5 = this.f6203U;
        if (q5 == null || !q5.a()) {
            return;
        }
        q5.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        if (this.f6203U == null || View.MeasureSpec.getMode(i5) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i5)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        P p5 = (P) parcelable;
        super.onRestoreInstanceState(p5.getSuperState());
        if (!p5.f6180P || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC0342d(2, this));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        P p5 = new P(super.onSaveInstanceState());
        Q q5 = this.f6203U;
        p5.f6180P = q5 != null && q5.a();
        return p5;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        G g5 = this.f6200R;
        if (g5 == null || !g5.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        Q q5 = this.f6203U;
        if (q5 == null) {
            return super.performClick();
        }
        if (q5.a()) {
            return true;
        }
        this.f6203U.k(I.b(this), I.a(this));
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0374o c0374o = this.f6198P;
        if (c0374o != null) {
            c0374o.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        C0374o c0374o = this.f6198P;
        if (c0374o != null) {
            c0374o.f(i5);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i5) {
        Q q5 = this.f6203U;
        if (q5 == null) {
            super.setDropDownHorizontalOffset(i5);
        } else {
            q5.i(i5);
            q5.j(i5);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i5) {
        Q q5 = this.f6203U;
        if (q5 != null) {
            q5.h(i5);
        } else {
            super.setDropDownVerticalOffset(i5);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i5) {
        if (this.f6203U != null) {
            this.f6204V = i5;
        } else {
            super.setDropDownWidth(i5);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        Q q5 = this.f6203U;
        if (q5 != null) {
            q5.g(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i5) {
        setPopupBackgroundDrawable(Z5.b(getPopupContext(), i5));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        Q q5 = this.f6203U;
        if (q5 != null) {
            q5.f(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0374o c0374o = this.f6198P;
        if (c0374o != null) {
            c0374o.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0374o c0374o = this.f6198P;
        if (c0374o != null) {
            c0374o.i(mode);
        }
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f6202T) {
            this.f6201S = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        Q q5 = this.f6203U;
        if (q5 != null) {
            Context context = this.f6199Q;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            L l4 = new L();
            l4.f6163P = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                l4.f6164Q = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                J.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
            }
            q5.n(l4);
        }
    }
}
