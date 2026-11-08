package com.google.android.material.datepicker;

import M1.C0103z;
import M1.d0;
import Q.K;
import android.R;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.Scroller;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.internal.measurement.C0399c;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class j<S> extends r {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public View f10025A0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f10026s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public b f10027t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public m f10028u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f10029v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public C0399c f10030w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public RecyclerView f10031x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public RecyclerView f10032y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public View f10033z0;

    @Override // p046g0.AbstractComponentCallbacksC0546x
    public final void D(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f10026s0);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f10027t0);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f10028u0);
    }

    public final void P(m mVar) {
        q qVar = (q) this.f10032y0.getAdapter();
        int iF = qVar.f10068c.f10005v.f(mVar);
        int iF2 = iF - qVar.f10068c.f10005v.f(this.f10028u0);
        boolean z7 = Math.abs(iF2) > 3;
        boolean z8 = iF2 > 0;
        this.f10028u0 = mVar;
        if (z7 && z8) {
            this.f10032y0.Y(iF - 3);
            this.f10032y0.post(new N.a(iF, 2, this));
        } else if (!z7) {
            this.f10032y0.post(new N.a(iF, 2, this));
        } else {
            this.f10032y0.Y(iF + 3);
            this.f10032y0.post(new N.a(iF, 2, this));
        }
    }

    public final void Q(int i8) {
        this.f10029v0 = i8;
        if (i8 == 2) {
            this.f10031x0.getLayoutManager().i0(this.f10028u0.f10057x - ((w) this.f10031x0.getAdapter()).f10074c.f10027t0.f10005v.f10057x);
            this.f10033z0.setVisibility(0);
            this.f10025A0.setVisibility(8);
            return;
        }
        if (i8 == 1) {
            this.f10033z0.setVisibility(8);
            this.f10025A0.setVisibility(0);
            P(this.f10028u0);
        }
    }

    @Override // p046g0.AbstractComponentCallbacksC0546x
    public final void v(Bundle bundle) {
        super.v(bundle);
        if (bundle == null) {
            bundle = this.f11066A;
        }
        this.f10026s0 = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("GRID_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f10027t0 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f10028u0 = (m) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // p046g0.AbstractComponentCallbacksC0546x
    public final View w(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i8;
        int i9;
        C0103z c0103z;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(j(), this.f10026s0);
        this.f10030w0 = new C0399c(contextThemeWrapper, 1);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        m mVar = this.f10027t0.f10005v;
        if (k.T(contextThemeWrapper, R.attr.windowFullscreen)) {
            i8 = com.showmates.R.layout.mtrl_calendar_vertical;
            i9 = 1;
        } else {
            i8 = com.showmates.R.layout.mtrl_calendar_horizontal;
            i9 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i8, viewGroup, false);
        Resources resources = J().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(com.showmates.R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(com.showmates.R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(com.showmates.R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(com.showmates.R.dimen.mtrl_calendar_days_of_week_height);
        int i10 = n.f10060y;
        viewInflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(com.showmates.R.dimen.mtrl_calendar_month_vertical_padding) * (i10 - 1)) + (resources.getDimensionPixelSize(com.showmates.R.dimen.mtrl_calendar_day_height) * i10) + resources.getDimensionPixelOffset(com.showmates.R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) viewInflate.findViewById(com.showmates.R.id.mtrl_calendar_days_of_week);
        K.l(gridView, new T.e(1));
        gridView.setAdapter((ListAdapter) new d());
        gridView.setNumColumns(mVar.f10058y);
        gridView.setEnabled(false);
        this.f10032y0 = (RecyclerView) viewInflate.findViewById(com.showmates.R.id.mtrl_calendar_months);
        this.f10032y0.setLayoutManager(new e(this, i9, i9));
        this.f10032y0.setTag("MONTHS_VIEW_GROUP_TAG");
        q qVar = new q(contextThemeWrapper, this.f10027t0, new T.g(this, 27));
        this.f10032y0.setAdapter(qVar);
        int integer = contextThemeWrapper.getResources().getInteger(com.showmates.R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView3 = (RecyclerView) viewInflate.findViewById(com.showmates.R.id.mtrl_calendar_year_selector_frame);
        this.f10031x0 = recyclerView3;
        if (recyclerView3 != null) {
            recyclerView3.setHasFixedSize(true);
            this.f10031x0.setLayoutManager(new GridLayoutManager(integer));
            this.f10031x0.setAdapter(new w(this));
            RecyclerView recyclerView4 = this.f10031x0;
            f fVar = new f();
            u.c(null);
            u.c(null);
            recyclerView4.g(fVar);
        }
        if (viewInflate.findViewById(com.showmates.R.id.month_navigation_fragment_toggle) != null) {
            MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(com.showmates.R.id.month_navigation_fragment_toggle);
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            K.l(materialButton, new p021c4.e(this, 1));
            MaterialButton materialButton2 = (MaterialButton) viewInflate.findViewById(com.showmates.R.id.month_navigation_previous);
            materialButton2.setTag("NAVIGATION_PREV_TAG");
            MaterialButton materialButton3 = (MaterialButton) viewInflate.findViewById(com.showmates.R.id.month_navigation_next);
            materialButton3.setTag("NAVIGATION_NEXT_TAG");
            this.f10033z0 = viewInflate.findViewById(com.showmates.R.id.mtrl_calendar_year_selector_frame);
            this.f10025A0 = viewInflate.findViewById(com.showmates.R.id.mtrl_calendar_day_selector_frame);
            Q(1);
            materialButton.setText(this.f10028u0.e());
            this.f10032y0.h(new g(this, qVar, materialButton));
            materialButton.setOnClickListener(new h(this, 0));
            materialButton3.setOnClickListener(new i(this, qVar, 0));
            materialButton2.setOnClickListener(new i(this, qVar, 1));
        }
        if (!k.T(contextThemeWrapper, R.attr.windowFullscreen) && (recyclerView2 = (c0103z = new C0103z()).f3691a) != (recyclerView = this.f10032y0)) {
            d0 d0Var = c0103z.f3692b;
            if (recyclerView2 != null) {
                ArrayList arrayList = recyclerView2.f8820z0;
                if (arrayList != null) {
                    arrayList.remove(d0Var);
                }
                c0103z.f3691a.setOnFlingListener(null);
            }
            c0103z.f3691a = recyclerView;
            if (recyclerView != null) {
                if (recyclerView.getOnFlingListener() != null) {
                    throw new IllegalStateException("An instance of OnFlingListener already set.");
                }
                c0103z.f3691a.h(d0Var);
                c0103z.f3691a.setOnFlingListener(c0103z);
                new Scroller(c0103z.f3691a.getContext(), new DecelerateInterpolator());
                c0103z.f();
            }
        }
        this.f10032y0.Y(qVar.f10068c.f10005v.f(this.f10028u0));
        return viewInflate;
    }
}
