package com.google.android.material.datepicker;

import M1.D;
import M1.M;
import M1.a0;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.showmates.R;
import java.util.Calendar;

/* JADX INFO: loaded from: classes.dex */
public final class q extends D {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f10068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final T.g f10069d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10070e;

    public q(ContextThemeWrapper contextThemeWrapper, b bVar, T.g gVar) {
        m mVar = bVar.f10005v;
        m mVar2 = bVar.f10006w;
        m mVar3 = bVar.f10008y;
        if (mVar.compareTo(mVar3) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (mVar3.compareTo(mVar2) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        this.f10070e = (contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * n.f10060y) + (k.T(contextThemeWrapper, android.R.attr.windowFullscreen) ? contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) : 0);
        this.f10068c = bVar;
        this.f10069d = gVar;
        if (this.f3409a.a()) {
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }
        this.f3410b = true;
    }

    @Override // M1.D
    public final int a() {
        return this.f10068c.f10004A;
    }

    @Override // M1.D
    public final long b(int i8) {
        Calendar calendarA = u.a(this.f10068c.f10005v.f10055v);
        calendarA.add(2, i8);
        calendarA.set(5, 1);
        Calendar calendarA2 = u.a(calendarA);
        calendarA2.get(2);
        calendarA2.get(1);
        calendarA2.getMaximum(7);
        calendarA2.getActualMaximum(5);
        calendarA2.getTimeInMillis();
        return calendarA2.getTimeInMillis();
    }

    @Override // M1.D
    public final void c(a0 a0Var, int i8) {
        p pVar = (p) a0Var;
        b bVar = this.f10068c;
        Calendar calendarA = u.a(bVar.f10005v.f10055v);
        calendarA.add(2, i8);
        m mVar = new m(calendarA);
        pVar.f10066t.setText(mVar.e());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) pVar.f10067u.findViewById(R.id.month_grid);
        if (materialCalendarGridView.a() == null || !mVar.equals(materialCalendarGridView.a().f10061v)) {
            new n(mVar, bVar);
            throw null;
        }
        materialCalendarGridView.invalidate();
        materialCalendarGridView.a().getClass();
        throw null;
    }

    @Override // M1.D
    public final a0 d(ViewGroup viewGroup) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (!k.T(viewGroup.getContext(), android.R.attr.windowFullscreen)) {
            return new p(linearLayout, false);
        }
        linearLayout.setLayoutParams(new M(-1, this.f10070e));
        return new p(linearLayout, true);
    }
}
