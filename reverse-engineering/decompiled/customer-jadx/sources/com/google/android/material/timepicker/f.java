package com.google.android.material.timepicker;

import A.m;
import Q.K;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.showmates.R;
import java.util.HashMap;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class f extends ConstraintLayout {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final e f10210M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f10211N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final p099n4.g f10212O;

    public f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        p099n4.g gVar = new p099n4.g();
        this.f10212O = gVar;
        p099n4.h hVar = new p099n4.h(0.5f);
        p099n4.j jVarE = gVar.f13503v.f13471a.e();
        jVarE.f13513e = hVar;
        jVarE.f13514f = hVar;
        jVarE.f13515g = hVar;
        jVarE.f13516h = hVar;
        gVar.setShapeAppearanceModel(jVarE.a());
        this.f10212O.j(ColorStateList.valueOf(-1));
        p099n4.g gVar2 = this.f10212O;
        WeakHashMap weakHashMap = K.f4837a;
        setBackground(gVar2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, W3.a.f7130u, R.attr.materialClockStyle, 0);
        this.f10211N = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f10210M = new e(this);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i8, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i8, layoutParams);
        if (view.getId() == -1) {
            WeakHashMap weakHashMap = K.f4837a;
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            e eVar = this.f10210M;
            handler.removeCallbacks(eVar);
            handler.post(eVar);
        }
    }

    public final void g() {
        int childCount = getChildCount();
        int i8 = 1;
        for (int i9 = 0; i9 < childCount; i9++) {
            if ("skip".equals(getChildAt(i9).getTag())) {
                i8++;
            }
        }
        m mVar = new m();
        mVar.b(this);
        float f4 = 0.0f;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getId() != R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int id = childAt.getId();
                int i11 = this.f10211N;
                Integer numValueOf = Integer.valueOf(id);
                HashMap map = mVar.f181c;
                if (!map.containsKey(numValueOf)) {
                    map.put(Integer.valueOf(id), new A.h());
                }
                A.i iVar = ((A.h) map.get(Integer.valueOf(id))).f94d;
                iVar.f152w = R.id.circle_center;
                iVar.f153x = i11;
                iVar.f154y = f4;
                f4 = (360.0f / (childCount - i8)) + f4;
            }
        }
        mVar.a(this);
        setConstraintSet(null);
        requestLayout();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        g();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            e eVar = this.f10210M;
            handler.removeCallbacks(eVar);
            handler.post(eVar);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i8) {
        this.f10212O.j(ColorStateList.valueOf(i8));
    }
}
