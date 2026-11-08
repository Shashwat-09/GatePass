package com.google.android.material.appbar;

import C.h;
import Q.C;
import Q.K;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.gms.internal.measurement.B1;
import com.showmates.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import p064i4.n;
import p099n4.g;
import p119q4.a;

/* JADX INFO: loaded from: classes.dex */
public class MaterialToolbar extends Toolbar {

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final ImageView.ScaleType[] f9884u0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public Integer f9885p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f9886q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f9887r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ImageView.ScaleType f9888s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public Boolean f9889t0;

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, R.attr.toolbarStyle, R.style.Widget_MaterialComponents_Toolbar), attributeSet, 0);
        Context context2 = getContext();
        TypedArray typedArrayF = n.f(context2, attributeSet, W3.a.f7129t, R.attr.toolbarStyle, R.style.Widget_MaterialComponents_Toolbar, new int[0]);
        if (typedArrayF.hasValue(2)) {
            setNavigationIconTint(typedArrayF.getColor(2, -1));
        }
        this.f9886q0 = typedArrayF.getBoolean(4, false);
        this.f9887r0 = typedArrayF.getBoolean(3, false);
        int i8 = typedArrayF.getInt(1, -1);
        if (i8 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = f9884u0;
            if (i8 < scaleTypeArr.length) {
                this.f9888s0 = scaleTypeArr[i8];
            }
        }
        if (typedArrayF.hasValue(0)) {
            this.f9889t0 = Boolean.valueOf(typedArrayF.getBoolean(0, false));
        }
        typedArrayF.recycle();
        Drawable background = getBackground();
        if (background == null || (background instanceof ColorDrawable)) {
            g gVar = new g();
            gVar.j(ColorStateList.valueOf(background != null ? ((ColorDrawable) background).getColor() : 0));
            gVar.h(context2);
            WeakHashMap weakHashMap = K.f4837a;
            gVar.i(C.e(this));
            setBackground(gVar);
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.f9888s0;
    }

    public Integer getNavigationIconTint() {
        return this.f9885p0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof g) {
            B1.t(this, (g) background);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z7, i8, i9, i10, i11);
        h hVar = n.f11708c;
        ImageView imageView2 = null;
        if (this.f9886q0 || this.f9887r0) {
            ArrayList arrayListD = n.d(this, getTitle());
            TextView textView = arrayListD.isEmpty() ? null : (TextView) Collections.min(arrayListD, hVar);
            ArrayList arrayListD2 = n.d(this, getSubtitle());
            TextView textView2 = arrayListD2.isEmpty() ? null : (TextView) Collections.max(arrayListD2, hVar);
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i12 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i13 = 0; i13 < getChildCount(); i13++) {
                    View childAt = getChildAt(i13);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i12 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i12 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.f9886q0 && textView != null) {
                    u(textView, pair);
                }
                if (this.f9887r0 && textView2 != null) {
                    u(textView2, pair);
                }
            }
        }
        Drawable logo = getLogo();
        if (logo != null) {
            for (int i14 = 0; i14 < getChildCount(); i14++) {
                View childAt2 = getChildAt(i14);
                if ((childAt2 instanceof ImageView) && (drawable = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(logo.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.f9889t0;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f9888s0;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f4) {
        super.setElevation(f4);
        Drawable background = getBackground();
        if (background instanceof g) {
            ((g) background).i(f4);
        }
    }

    public void setLogoAdjustViewBounds(boolean z7) {
        Boolean bool = this.f9889t0;
        if (bool == null || bool.booleanValue() != z7) {
            this.f9889t0 = Boolean.valueOf(z7);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.f9888s0 != scaleType) {
            this.f9888s0 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.f9885p0 != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.f9885p0.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i8) {
        this.f9885p0 = Integer.valueOf(i8);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z7) {
        if (this.f9887r0 != z7) {
            this.f9887r0 = z7;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z7) {
        if (this.f9886q0 != z7) {
            this.f9886q0 = z7;
            requestLayout();
        }
    }

    public final void u(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i8 = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i9 = measuredWidth2 + i8;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i8, 0), Math.max(i9 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i8 += iMax;
            i9 -= iMax;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i9 - i8, 1073741824), textView.getMeasuredHeightAndState());
        }
        textView.layout(i8, textView.getTop(), i9, textView.getBottom());
    }
}
