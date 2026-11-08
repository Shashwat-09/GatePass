package p106o4;

import Q.A;
import Q.C;
import Q.K;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.gms.internal.measurement.D1;
import com.showmates.R;
import java.util.WeakHashMap;
import p064i4.n;
import p119q4.a;
import p163x2.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends FrameLayout {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final a f13658C = new a();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ColorStateList f13659A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public PorterDuff.Mode f13660B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f13661v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float f13662w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final float f13663x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f13664y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f13665z;

    public b(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, 0, 0), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, W3.a.f7133x);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0);
            WeakHashMap weakHashMap = K.f4837a;
            C.k(this, dimensionPixelSize);
        }
        this.f13661v = typedArrayObtainStyledAttributes.getInt(2, 0);
        this.f13662w = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(f.g(context2, typedArrayObtainStyledAttributes, 4));
        setBackgroundTintMode(n.g(typedArrayObtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.f13663x = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        this.f13664y = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.f13665z = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        typedArrayObtainStyledAttributes.recycle();
        setOnTouchListener(f13658C);
        setFocusable(true);
        if (getBackground() == null) {
            float dimension = getResources().getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setCornerRadius(dimension);
            gradientDrawable.setColor(D1.t(getBackgroundOverlayColorAlpha(), D1.n(this, R.attr.colorSurface), D1.n(this, R.attr.colorOnSurface)));
            ColorStateList colorStateList = this.f13659A;
            if (colorStateList != null) {
                gradientDrawable.setTintList(colorStateList);
            }
            WeakHashMap weakHashMap2 = K.f4837a;
            setBackground(gradientDrawable);
        }
    }

    public float getActionTextColorAlpha() {
        return this.f13663x;
    }

    public int getAnimationMode() {
        return this.f13661v;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.f13662w;
    }

    public int getMaxInlineActionWidth() {
        return this.f13665z;
    }

    public int getMaxWidth() {
        return this.f13664y;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        WeakHashMap weakHashMap = K.f4837a;
        A.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        super.onLayout(z7, i8, i9, i10, i11);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i8, int i9) {
        super.onMeasure(i8, i9);
        int i10 = this.f13664y;
        if (i10 <= 0 || getMeasuredWidth() <= i10) {
            return;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i10, 1073741824), i9);
    }

    public void setAnimationMode(int i8) {
        this.f13661v = i8;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.f13659A != null) {
            drawable = drawable.mutate();
            drawable.setTintList(this.f13659A);
            drawable.setTintMode(this.f13660B);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.f13659A = colorStateList;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            drawableMutate.setTintList(colorStateList);
            drawableMutate.setTintMode(this.f13660B);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.f13660B = mode;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            drawableMutate.setTintMode(mode);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : f13658C);
        super.setOnClickListener(onClickListener);
    }

    private void setBaseTransientBottomBar(c cVar) {
    }
}
