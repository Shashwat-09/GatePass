package com.google.android.material.textview;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import p095n.C0604a0;
import p119q4.a;
import t7.k;

/* JADX INFO: loaded from: classes.dex */
public class MaterialTextView extends C0604a0 {
    public MaterialTextView(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, R.attr.textViewStyle, 0), attributeSet, R.attr.textViewStyle);
        Context context2 = getContext();
        TypedValue typedValueT = k.t(context2, com.showmates.R.attr.textAppearanceLineHeightEnabled);
        if (typedValueT != null && typedValueT.type == 18 && typedValueT.data == 0) {
            return;
        }
        Resources.Theme theme = context2.getTheme();
        int[] iArr = W3.a.f7128s;
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, R.attr.textViewStyle, 0);
        int iF = f(context2, typedArrayObtainStyledAttributes, 1, 2);
        typedArrayObtainStyledAttributes.recycle();
        if (iF != -1) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, R.attr.textViewStyle, 0);
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, -1);
        typedArrayObtainStyledAttributes2.recycle();
        if (resourceId != -1) {
            TypedArray typedArrayObtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, W3.a.f7127r);
            int iF2 = f(getContext(), typedArrayObtainStyledAttributes3, 1, 2);
            typedArrayObtainStyledAttributes3.recycle();
            if (iF2 >= 0) {
                setLineHeight(iF2);
            }
        }
    }

    public static int f(Context context, TypedArray typedArray, int... iArr) {
        int dimensionPixelSize = -1;
        for (int i8 = 0; i8 < iArr.length && dimensionPixelSize < 0; i8++) {
            int i9 = iArr[i8];
            TypedValue typedValue = new TypedValue();
            if (typedArray.getValue(i9, typedValue) && typedValue.type == 2) {
                TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
                int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
                typedArrayObtainStyledAttributes.recycle();
                dimensionPixelSize = dimensionPixelSize2;
            } else {
                dimensionPixelSize = typedArray.getDimensionPixelSize(i9, -1);
            }
        }
        return dimensionPixelSize;
    }

    @Override // p095n.C0604a0, android.widget.TextView
    public final void setTextAppearance(Context context, int i8) {
        super.setTextAppearance(context, i8);
        TypedValue typedValueT = k.t(context, com.showmates.R.attr.textAppearanceLineHeightEnabled);
        if (typedValueT != null && typedValueT.type == 18 && typedValueT.data == 0) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(i8, W3.a.f7127r);
        int iF = f(getContext(), typedArrayObtainStyledAttributes, 1, 2);
        typedArrayObtainStyledAttributes.recycle();
        if (iF >= 0) {
            setLineHeight(iF);
        }
    }
}
