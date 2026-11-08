package p095n;

import J2.n;
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
import com.google.android.gms.internal.measurement.C0399c;
import com.google.android.gms.internal.measurement.J1;
import p052h.a;
import p081l.d;
import p087m.ViewTreeObserverOnGlobalLayoutListenerC0601d;

/* JADX INFO: loaded from: classes.dex */
public final class P extends Spinner {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f13013D = {R.attr.spinnerMode};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final O f13014A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f13015B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Rect f13016C;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n f13017v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Context f13018w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final E f13019x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public SpinnerAdapter f13020y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f13021z;

    /* JADX WARN: Code duplicated, block: B:26:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    /* JADX WARN: Code duplicated, block: B:29:0x009d  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d7  */
    public P(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        CharSequence[] textArray;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, com.showmates.R.attr.spinnerStyle);
        this.f13016C = new Rect();
        e1.a(this, getContext());
        int[] iArr = a.f11185v;
        C0399c c0399cL = C0399c.l(context, attributeSet, iArr, com.showmates.R.attr.spinnerStyle);
        TypedArray typedArray = (TypedArray) c0399cL.f9543x;
        this.f13017v = new n(this);
        int resourceId = typedArray.getResourceId(4, 0);
        if (resourceId != 0) {
            this.f13018w = new d(context, resourceId);
        } else {
            this.f13018w = context;
        }
        int i8 = -1;
        TypedArray typedArray2 = null;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f13013D, com.showmates.R.attr.spinnerStyle, 0);
            try {
                try {
                    if (typedArrayObtainStyledAttributes.hasValue(0)) {
                        i8 = typedArrayObtainStyledAttributes.getInt(0, 0);
                    }
                } catch (Exception e2) {
                    e = e2;
                    Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e);
                    if (typedArrayObtainStyledAttributes != null) {
                    }
                    if (i8 != 0) {
                        I i9 = new I(this);
                        this.f13014A = i9;
                        i9.f12986x = typedArray.getString(2);
                    } else if (i8 == 1) {
                        M m7 = new M(this, this.f13018w, attributeSet);
                        C0399c c0399cL2 = C0399c.l(this.f13018w, attributeSet, iArr, com.showmates.R.attr.spinnerStyle);
                        this.f13015B = ((TypedArray) c0399cL2.f9543x).getLayoutDimension(3, -2);
                        m7.k(c0399cL2.e(1));
                        m7.f12998W = typedArray.getString(2);
                        c0399cL2.n();
                        this.f13014A = m7;
                        this.f13019x = new E(this, this, m7);
                    }
                    textArray = typedArray.getTextArray(0);
                    if (textArray != null) {
                        ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
                        arrayAdapter.setDropDownViewResource(com.showmates.R.layout.support_simple_spinner_dropdown_item);
                        setAdapter((SpinnerAdapter) arrayAdapter);
                    }
                    c0399cL.n();
                    this.f13021z = true;
                    spinnerAdapter = this.f13020y;
                    if (spinnerAdapter != null) {
                        setAdapter(spinnerAdapter);
                        this.f13020y = null;
                    }
                    this.f13017v.g(attributeSet, com.showmates.R.attr.spinnerStyle);
                }
            } catch (Throwable th) {
                th = th;
                typedArray2 = typedArrayObtainStyledAttributes;
                if (typedArray2 != null) {
                    typedArray2.recycle();
                }
                throw th;
            }
        } catch (Exception e8) {
            e = e8;
            typedArrayObtainStyledAttributes = null;
        } catch (Throwable th2) {
            th = th2;
            if (typedArray2 != null) {
                typedArray2.recycle();
            }
            throw th;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (i8 != 0) {
            I i10 = new I(this);
            this.f13014A = i10;
            i10.f12986x = typedArray.getString(2);
        } else if (i8 == 1) {
            M m8 = new M(this, this.f13018w, attributeSet);
            C0399c c0399cL3 = C0399c.l(this.f13018w, attributeSet, iArr, com.showmates.R.attr.spinnerStyle);
            this.f13015B = ((TypedArray) c0399cL3.f9543x).getLayoutDimension(3, -2);
            m8.k(c0399cL3.e(1));
            m8.f12998W = typedArray.getString(2);
            c0399cL3.n();
            this.f13014A = m8;
            this.f13019x = new E(this, this, m8);
        }
        textArray = typedArray.getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter2 = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter2.setDropDownViewResource(com.showmates.R.layout.support_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter2);
        }
        c0399cL.n();
        this.f13021z = true;
        spinnerAdapter = this.f13020y;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.f13020y = null;
        }
        this.f13017v.g(attributeSet, com.showmates.R.attr.spinnerStyle);
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i8 = 0;
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
            if (itemViewType != i8) {
                view = null;
                i8 = itemViewType;
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
        Rect rect = this.f13016C;
        drawable.getPadding(rect);
        return rect.left + rect.right + iMax2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        n nVar = this.f13017v;
        if (nVar != null) {
            nVar.b();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        O o2 = this.f13014A;
        return o2 != null ? o2.a() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        O o2 = this.f13014A;
        return o2 != null ? o2.o() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f13014A != null ? this.f13015B : super.getDropDownWidth();
    }

    public final O getInternalPopup() {
        return this.f13014A;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        O o2 = this.f13014A;
        return o2 != null ? o2.g() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f13018w;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        O o2 = this.f13014A;
        return o2 != null ? o2.e() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        n nVar = this.f13017v;
        if (nVar != null) {
            return nVar.e();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        n nVar = this.f13017v;
        if (nVar != null) {
            return nVar.f();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        O o2 = this.f13014A;
        if (o2 == null || !o2.b()) {
            return;
        }
        o2.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i8, int i9) {
        super.onMeasure(i8, i9);
        if (this.f13014A == null || View.MeasureSpec.getMode(i8) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i8)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        N n7 = (N) parcelable;
        super.onRestoreInstanceState(n7.getSuperState());
        if (!n7.f13004v || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC0601d(this, 2));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        N n7 = new N(super.onSaveInstanceState());
        O o2 = this.f13014A;
        n7.f13004v = o2 != null && o2.b();
        return n7;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        E e2 = this.f13019x;
        if (e2 == null || !e2.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        O o2 = this.f13014A;
        if (o2 == null) {
            return super.performClick();
        }
        if (o2.b()) {
            return true;
        }
        this.f13014A.n(G.b(this), G.a(this));
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        n nVar = this.f13017v;
        if (nVar != null) {
            nVar.h();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i8) {
        super.setBackgroundResource(i8);
        n nVar = this.f13017v;
        if (nVar != null) {
            nVar.i(i8);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i8) {
        O o2 = this.f13014A;
        if (o2 == null) {
            super.setDropDownHorizontalOffset(i8);
        } else {
            o2.m(i8);
            o2.c(i8);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i8) {
        O o2 = this.f13014A;
        if (o2 != null) {
            o2.l(i8);
        } else {
            super.setDropDownVerticalOffset(i8);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i8) {
        if (this.f13014A != null) {
            this.f13015B = i8;
        } else {
            super.setDropDownWidth(i8);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        O o2 = this.f13014A;
        if (o2 != null) {
            o2.k(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i8) {
        setPopupBackgroundDrawable(J1.p(getPopupContext(), i8));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        O o2 = this.f13014A;
        if (o2 != null) {
            o2.j(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        n nVar = this.f13017v;
        if (nVar != null) {
            nVar.m(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        n nVar = this.f13017v;
        if (nVar != null) {
            nVar.n(mode);
        }
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f13021z) {
            this.f13020y = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        O o2 = this.f13014A;
        if (o2 != null) {
            Context context = this.f13018w;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            J j = new J();
            j.f12988v = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                j.f12989w = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                H.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
            }
            o2.p(j);
        }
    }
}
