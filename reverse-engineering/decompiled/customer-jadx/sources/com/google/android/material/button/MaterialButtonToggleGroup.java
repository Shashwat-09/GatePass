package com.google.android.material.button;

import Q.K;
import S6.d;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import com.google.android.material.timepicker.h;
import com.showmates.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;
import p021c4.e;
import p021c4.f;
import p064i4.n;
import p099n4.j;
import p099n4.k;
import p119q4.a;

/* JADX INFO: loaded from: classes.dex */
public class MaterialButtonToggleGroup extends LinearLayout {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ int f9963F = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f9964A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f9965B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f9966C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f9967D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public HashSet f9968E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f9969v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final d f9970w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final LinkedHashSet f9971x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final p021c4.d f9972y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Integer[] f9973z;

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, R.attr.materialButtonToggleGroupStyle, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup), attributeSet, R.attr.materialButtonToggleGroupStyle);
        this.f9969v = new ArrayList();
        this.f9970w = new d(this, 21);
        this.f9971x = new LinkedHashSet();
        this.f9972y = new p021c4.d(this);
        this.f9964A = false;
        this.f9968E = new HashSet();
        TypedArray typedArrayF = n.f(getContext(), attributeSet, W3.a.f7121l, R.attr.materialButtonToggleGroupStyle, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup, new int[0]);
        setSingleSelection(typedArrayF.getBoolean(2, false));
        this.f9967D = typedArrayF.getResourceId(0, -1);
        this.f9966C = typedArrayF.getBoolean(1, false);
        setChildrenDrawingOrderEnabled(true);
        typedArrayF.recycle();
        WeakHashMap weakHashMap = K.f4837a;
        setImportantForAccessibility(1);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            if (c(i8)) {
                return i8;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (c(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private int getVisibleButtonCount() {
        int i8 = 0;
        for (int i9 = 0; i9 < getChildCount(); i9++) {
            if ((getChildAt(i9) instanceof MaterialButton) && c(i9)) {
                i8++;
            }
        }
        return i8;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            WeakHashMap weakHashMap = K.f4837a;
            materialButton.setId(View.generateViewId());
        }
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setOnPressedChangeListenerInternal(this.f9970w);
        materialButton.setShouldDrawSurfaceColorStroke(true);
    }

    public final void a() {
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i8 = firstVisibleChildIndex + 1; i8 < getChildCount(); i8++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i8);
            int iMin = Math.min(materialButton.getStrokeWidth(), ((MaterialButton) getChildAt(i8 - 1)).getStrokeWidth());
            ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
            if (getOrientation() == 0) {
                layoutParams2.setMarginEnd(0);
                layoutParams2.setMarginStart(-iMin);
                layoutParams2.topMargin = 0;
            } else {
                layoutParams2.bottomMargin = 0;
                layoutParams2.topMargin = -iMin;
                layoutParams2.setMarginStart(0);
            }
            materialButton.setLayoutParams(layoutParams2);
        }
        if (getChildCount() == 0 || firstVisibleChildIndex == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(firstVisibleChildIndex)).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams3.topMargin = 0;
            layoutParams3.bottomMargin = 0;
        } else {
            layoutParams3.setMarginEnd(0);
            layoutParams3.setMarginStart(0);
            layoutParams3.leftMargin = 0;
            layoutParams3.rightMargin = 0;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i8, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MaterialButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i8, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        setupButtonChild(materialButton);
        b(materialButton.getId(), materialButton.f9958I);
        k shapeAppearanceModel = materialButton.getShapeAppearanceModel();
        this.f9969v.add(new f(shapeAppearanceModel.f13524e, shapeAppearanceModel.f13527h, shapeAppearanceModel.f13525f, shapeAppearanceModel.f13526g));
        K.l(materialButton, new e(this, 0));
    }

    public final void b(int i8, boolean z7) {
        if (i8 == -1) {
            Log.e("MaterialButtonToggleGroup", "Button ID is not valid: " + i8);
            return;
        }
        HashSet hashSet = new HashSet(this.f9968E);
        if (z7 && !hashSet.contains(Integer.valueOf(i8))) {
            if (this.f9965B && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i8));
        } else {
            if (z7 || !hashSet.contains(Integer.valueOf(i8))) {
                return;
            }
            if (!this.f9966C || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i8));
            }
        }
        d(hashSet);
    }

    public final boolean c(int i8) {
        return getChildAt(i8).getVisibility() != 8;
    }

    public final void d(Set set) {
        HashSet hashSet = this.f9968E;
        this.f9968E = new HashSet(set);
        for (int i8 = 0; i8 < getChildCount(); i8++) {
            int id = ((MaterialButton) getChildAt(i8)).getId();
            boolean zContains = set.contains(Integer.valueOf(id));
            View viewFindViewById = findViewById(id);
            if (viewFindViewById instanceof MaterialButton) {
                this.f9964A = true;
                ((MaterialButton) viewFindViewById).setChecked(zContains);
                this.f9964A = false;
            }
            if (hashSet.contains(Integer.valueOf(id)) != set.contains(Integer.valueOf(id))) {
                set.contains(Integer.valueOf(id));
                Iterator it = this.f9971x.iterator();
                while (it.hasNext()) {
                    ((h) it.next()).a();
                }
            }
        }
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.f9972y);
        int childCount = getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            treeMap.put((MaterialButton) getChildAt(i8), Integer.valueOf(i8));
        }
        this.f9973z = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    public final void e() {
        f fVar;
        int childCount = getChildCount();
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        for (int i8 = 0; i8 < childCount; i8++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i8);
            if (materialButton.getVisibility() != 8) {
                j jVarE = materialButton.getShapeAppearanceModel().e();
                f fVar2 = (f) this.f9969v.get(i8);
                if (firstVisibleChildIndex != lastVisibleChildIndex) {
                    boolean z7 = getOrientation() == 0;
                    p099n4.a aVar = f.f9032e;
                    if (i8 == firstVisibleChildIndex) {
                        fVar = z7 ? n.e(this) ? new f(aVar, aVar, fVar2.f9034b, fVar2.f9035c) : new f(fVar2.f9033a, fVar2.f9036d, aVar, aVar) : new f(fVar2.f9033a, aVar, fVar2.f9034b, aVar);
                    } else if (i8 != lastVisibleChildIndex) {
                        fVar2 = null;
                    } else if (z7) {
                        fVar = n.e(this) ? new f(fVar2.f9033a, fVar2.f9036d, aVar, aVar) : new f(aVar, aVar, fVar2.f9034b, fVar2.f9035c);
                    } else {
                        fVar = new f(aVar, fVar2.f9036d, aVar, fVar2.f9035c);
                    }
                    fVar2 = fVar;
                }
                if (fVar2 == null) {
                    jVarE.f13513e = new p099n4.a(0.0f);
                    jVarE.f13514f = new p099n4.a(0.0f);
                    jVarE.f13515g = new p099n4.a(0.0f);
                    jVarE.f13516h = new p099n4.a(0.0f);
                } else {
                    jVarE.f13513e = fVar2.f9033a;
                    jVarE.f13516h = fVar2.f9036d;
                    jVarE.f13514f = fVar2.f9034b;
                    jVarE.f13515g = fVar2.f9035c;
                }
                materialButton.setShapeAppearanceModel(jVarE.a());
            }
        }
    }

    public int getCheckedButtonId() {
        if (!this.f9965B || this.f9968E.isEmpty()) {
            return -1;
        }
        return ((Integer) this.f9968E.iterator().next()).intValue();
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i8 = 0; i8 < getChildCount(); i8++) {
            int id = ((MaterialButton) getChildAt(i8)).getId();
            if (this.f9968E.contains(Integer.valueOf(id))) {
                arrayList.add(Integer.valueOf(id));
            }
        }
        return arrayList;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i8, int i9) {
        Integer[] numArr = this.f9973z;
        if (numArr != null && i9 < numArr.length) {
            return numArr[i9].intValue();
        }
        Log.w("MaterialButtonToggleGroup", "Child order wasn't updated");
        return i9;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i8 = this.f9967D;
        if (i8 != -1) {
            d(Collections.singleton(Integer.valueOf(i8)));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, getVisibleButtonCount(), false, this.f9965B ? 1 : 2));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i8, int i9) {
        e();
        a();
        super.onMeasure(i8, i9);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.f9969v.remove(iIndexOfChild);
        }
        e();
        a();
    }

    public void setSelectionRequired(boolean z7) {
        this.f9966C = z7;
    }

    public void setSingleSelection(boolean z7) {
        if (this.f9965B != z7) {
            this.f9965B = z7;
            d(new HashSet());
        }
    }

    public void setSingleSelection(int i8) {
        setSingleSelection(getResources().getBoolean(i8));
    }
}
