package com.google.android.material.timepicker;

import Q.K;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.google.android.gms.internal.measurement.J1;
import com.showmates.R;
import java.util.Arrays;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
class ClockFaceView extends f implements d {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ClockHandView f10180P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Rect f10181Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final RectF f10182R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final SparseArray f10183S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final c f10184T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final int[] f10185U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final float[] f10186V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final int f10187W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final int f10188a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final int f10189b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final int f10190c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final String[] f10191d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public float f10192e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final ColorStateList f10193f0;

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10181Q = new Rect();
        this.f10182R = new RectF();
        SparseArray sparseArray = new SparseArray();
        this.f10183S = sparseArray;
        this.f10186V = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, W3.a.f7114d, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList colorStateListG = p163x2.f.g(context, typedArrayObtainStyledAttributes, 1);
        this.f10193f0 = colorStateListG;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.f10180P = clockHandView;
        this.f10187W = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = colorStateListG.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListG.getDefaultColor());
        this.f10185U = new int[]{colorForState, colorForState, colorStateListG.getDefaultColor()};
        clockHandView.f10199v.add(this);
        int defaultColor = J1.n(context, R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList colorStateListG2 = p163x2.f.g(context, typedArrayObtainStyledAttributes, 0);
        setBackgroundColor(colorStateListG2 != null ? colorStateListG2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new b(this));
        setFocusable(true);
        typedArrayObtainStyledAttributes.recycle();
        this.f10184T = new c(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, StringUtils.EMPTY);
        this.f10191d0 = strArr;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        for (int i8 = 0; i8 < Math.max(this.f10191d0.length, size); i8++) {
            TextView textView = (TextView) sparseArray.get(i8);
            if (i8 >= this.f10191d0.length) {
                removeView(textView);
                sparseArray.remove(i8);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i8, textView);
                    addView(textView);
                }
                textView.setVisibility(0);
                textView.setText(this.f10191d0[i8]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i8));
                K.l(textView, this.f10184T);
                textView.setTextColor(this.f10193f0);
            }
        }
        this.f10188a0 = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
        this.f10189b0 = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
        this.f10190c0 = resources.getDimensionPixelSize(R.dimen.material_clock_size);
    }

    public final void h() {
        RadialGradient radialGradient;
        RectF rectF = this.f10180P.f10203z;
        int i8 = 0;
        while (true) {
            SparseArray sparseArray = this.f10183S;
            if (i8 >= sparseArray.size()) {
                return;
            }
            TextView textView = (TextView) sparseArray.get(i8);
            if (textView != null) {
                Rect rect = this.f10181Q;
                textView.getDrawingRect(rect);
                offsetDescendantRectToMyCoords(textView, rect);
                textView.setSelected(rectF.contains(rect.centerX(), rect.centerY()));
                RectF rectF2 = this.f10182R;
                rectF2.set(rect);
                rectF2.offset(textView.getPaddingLeft(), textView.getPaddingTop());
                if (RectF.intersects(rectF, rectF2)) {
                    radialGradient = new RadialGradient(rectF.centerX() - rectF2.left, rectF.centerY() - rectF2.top, 0.5f * rectF.width(), this.f10185U, this.f10186V, Shader.TileMode.CLAMP);
                } else {
                    radialGradient = null;
                }
                textView.getPaint().setShader(radialGradient);
                textView.invalidate();
            }
            i8++;
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, this.f10191d0.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        super.onLayout(z7, i8, i9, i10, i11);
        h();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i8, int i9) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iMax = (int) (this.f10190c0 / Math.max(Math.max(this.f10188a0 / displayMetrics.heightPixels, this.f10189b0 / displayMetrics.widthPixels), 1.0f));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
        setMeasuredDimension(iMax, iMax);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }
}
