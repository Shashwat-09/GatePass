package com.google.android.material.chip;

import Q.K;
import S6.d;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import com.showmates.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import p036e4.g;
import p036e4.i;
import p036e4.j;
import p064i4.a;
import p064i4.e;
import p064i4.h;
import p064i4.n;

/* JADX INFO: loaded from: classes.dex */
public class ChipGroup extends e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f9995A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public i f9996B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final a f9997C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f9998D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final j f9999E;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f10000z;

    /* JADX WARN: Illegal instructions before constructor call */
    public ChipGroup(Context context, AttributeSet attributeSet) {
        Context contextA = p119q4.a.a(context, attributeSet, R.attr.chipGroupStyle, R.style.Widget_MaterialComponents_ChipGroup);
        super(contextA, attributeSet, R.attr.chipGroupStyle);
        this.f11682x = false;
        TypedArray typedArrayObtainStyledAttributes = contextA.getTheme().obtainStyledAttributes(attributeSet, W3.a.f7118h, 0, 0);
        this.f11680v = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f11681w = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        a aVar = new a();
        this.f9997C = aVar;
        j jVar = new j(this);
        this.f9999E = jVar;
        TypedArray typedArrayF = n.f(getContext(), attributeSet, W3.a.f7113c, R.attr.chipGroupStyle, R.style.Widget_MaterialComponents_ChipGroup, new int[0]);
        int dimensionPixelOffset = typedArrayF.getDimensionPixelOffset(1, 0);
        setChipSpacingHorizontal(typedArrayF.getDimensionPixelOffset(2, dimensionPixelOffset));
        setChipSpacingVertical(typedArrayF.getDimensionPixelOffset(3, dimensionPixelOffset));
        setSingleLine(typedArrayF.getBoolean(5, false));
        setSingleSelection(typedArrayF.getBoolean(6, false));
        setSelectionRequired(typedArrayF.getBoolean(4, false));
        this.f9998D = typedArrayF.getResourceId(0, -1);
        typedArrayF.recycle();
        aVar.f11628f = new d(this, 23);
        super.setOnHierarchyChangeListener(jVar);
        WeakHashMap weakHashMap = K.f4837a;
        setImportantForAccessibility(1);
    }

    private int getChipCount() {
        int i8 = 0;
        for (int i9 = 0; i9 < getChildCount(); i9++) {
            if (getChildAt(i9) instanceof Chip) {
                i8++;
            }
        }
        return i8;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof g);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new g(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new g(getContext(), attributeSet);
    }

    public int getCheckedChipId() {
        return this.f9997C.c();
    }

    public List<Integer> getCheckedChipIds() {
        return this.f9997C.b(this);
    }

    public int getChipSpacingHorizontal() {
        return this.f10000z;
    }

    public int getChipSpacingVertical() {
        return this.f9995A;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i8 = this.f9998D;
        if (i8 != -1) {
            a aVar = this.f9997C;
            h hVar = (h) ((HashMap) aVar.f11626d).get(Integer.valueOf(i8));
            if (hVar != null && aVar.a(hVar)) {
                aVar.d();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(getRowCount(), this.f11682x ? getChipCount() : -1, false, this.f9997C.f11624b ? 1 : 2));
    }

    public void setChipSpacing(int i8) {
        setChipSpacingHorizontal(i8);
        setChipSpacingVertical(i8);
    }

    public void setChipSpacingHorizontal(int i8) {
        if (this.f10000z != i8) {
            this.f10000z = i8;
            setItemSpacing(i8);
            requestLayout();
        }
    }

    public void setChipSpacingHorizontalResource(int i8) {
        setChipSpacingHorizontal(getResources().getDimensionPixelOffset(i8));
    }

    public void setChipSpacingResource(int i8) {
        setChipSpacing(getResources().getDimensionPixelOffset(i8));
    }

    public void setChipSpacingVertical(int i8) {
        if (this.f9995A != i8) {
            this.f9995A = i8;
            setLineSpacing(i8);
            requestLayout();
        }
    }

    public void setChipSpacingVerticalResource(int i8) {
        setChipSpacingVertical(getResources().getDimensionPixelOffset(i8));
    }

    @Deprecated
    public void setDividerDrawableHorizontal(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setDividerDrawableVertical(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setFlexWrap(int i8) {
        throw new UnsupportedOperationException("Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead.");
    }

    @Deprecated
    public void setOnCheckedChangeListener(p036e4.h hVar) {
        if (hVar == null) {
            setOnCheckedStateChangeListener(null);
        } else {
            setOnCheckedStateChangeListener(new T.g(this, 29));
        }
    }

    public void setOnCheckedStateChangeListener(i iVar) {
        this.f9996B = iVar;
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f9999E.f10633v = onHierarchyChangeListener;
    }

    public void setSelectionRequired(boolean z7) {
        this.f9997C.f11625c = z7;
    }

    @Deprecated
    public void setShowDividerHorizontal(int i8) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setShowDividerVertical(int i8) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Override // p064i4.e
    public void setSingleLine(boolean z7) {
        super.setSingleLine(z7);
    }

    public void setSingleSelection(boolean z7) {
        a aVar = this.f9997C;
        if (aVar.f11624b != z7) {
            aVar.f11624b = z7;
            boolean zIsEmpty = ((HashSet) aVar.f11627e).isEmpty();
            Iterator it = ((HashMap) aVar.f11626d).values().iterator();
            while (it.hasNext()) {
                aVar.h((h) it.next(), false);
            }
            if (zIsEmpty) {
                return;
            }
            aVar.d();
        }
    }

    public void setSingleLine(int i8) {
        setSingleLine(getResources().getBoolean(i8));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new g(layoutParams);
    }

    public void setSingleSelection(int i8) {
        setSingleSelection(getResources().getBoolean(i8));
    }
}
