package com.google.android.material.timepicker;

import A.m;
import Q.K;
import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import com.showmates.R;
import java.util.HashMap;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
class TimePickerView extends ConstraintLayout {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ int f10204N = 0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final MaterialButtonToggleGroup f10205M;

    public TimePickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        g gVar = new g(this);
        LayoutInflater.from(context).inflate(R.layout.material_timepicker, this);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(R.id.material_clock_period_toggle);
        this.f10205M = materialButtonToggleGroup;
        materialButtonToggleGroup.f9971x.add(new h());
        Chip chip = (Chip) findViewById(R.id.material_minute_tv);
        Chip chip2 = (Chip) findViewById(R.id.material_hour_tv);
        j jVar = new j(new GestureDetector(getContext(), new i(this)));
        chip.setOnTouchListener(jVar);
        chip2.setOnTouchListener(jVar);
        chip.setTag(R.id.selection_type, 12);
        chip2.setTag(R.id.selection_type, 10);
        chip.setOnClickListener(gVar);
        chip2.setOnClickListener(gVar);
        chip.setAccessibilityClassName("android.view.View");
        chip2.setAccessibilityClassName("android.view.View");
    }

    public final void g() {
        if (this.f10205M.getVisibility() == 0) {
            m mVar = new m();
            mVar.b(this);
            WeakHashMap weakHashMap = K.f4837a;
            char c8 = getLayoutDirection() == 0 ? (char) 2 : (char) 1;
            Integer numValueOf = Integer.valueOf(R.id.material_clock_display);
            HashMap map = mVar.f181c;
            if (map.containsKey(numValueOf)) {
                A.h hVar = (A.h) map.get(Integer.valueOf(R.id.material_clock_display));
                switch (c8) {
                    case 1:
                        A.i iVar = hVar.f94d;
                        iVar.f136h = -1;
                        iVar.f134g = -1;
                        iVar.f100C = -1;
                        iVar.f105I = -1;
                        break;
                    case 2:
                        A.i iVar2 = hVar.f94d;
                        iVar2.j = -1;
                        iVar2.f138i = -1;
                        iVar2.f101D = -1;
                        iVar2.f107K = -1;
                        break;
                    case 3:
                        A.i iVar3 = hVar.f94d;
                        iVar3.f141l = -1;
                        iVar3.f140k = -1;
                        iVar3.f102E = -1;
                        iVar3.f106J = -1;
                        break;
                    case 4:
                        A.i iVar4 = hVar.f94d;
                        iVar4.f142m = -1;
                        iVar4.f143n = -1;
                        iVar4.f103F = -1;
                        iVar4.f108L = -1;
                        break;
                    case 5:
                        hVar.f94d.f144o = -1;
                        break;
                    case 6:
                        A.i iVar5 = hVar.f94d;
                        iVar5.f145p = -1;
                        iVar5.f146q = -1;
                        iVar5.f104H = -1;
                        iVar5.f110N = -1;
                        break;
                    case 7:
                        A.i iVar6 = hVar.f94d;
                        iVar6.f147r = -1;
                        iVar6.f148s = -1;
                        iVar6.G = -1;
                        iVar6.f109M = -1;
                        break;
                    default:
                        throw new IllegalArgumentException("unknown constraint");
                }
            }
            mVar.a(this);
            setConstraintSet(null);
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        g();
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i8) {
        super.onVisibilityChanged(view, i8);
        if (view == this && i8 == 0) {
            g();
        }
    }
}
