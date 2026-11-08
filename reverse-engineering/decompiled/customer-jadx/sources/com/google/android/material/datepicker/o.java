package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: loaded from: classes.dex */
public final class o implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendarGridView f10064v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ q f10065w;

    public o(q qVar, MaterialCalendarGridView materialCalendarGridView) {
        this.f10065w = qVar;
        this.f10064v = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i8, long j) {
        MaterialCalendarGridView materialCalendarGridView = this.f10064v;
        n nVarA = materialCalendarGridView.a();
        if (i8 < nVarA.f10061v.d() || i8 > nVarA.b()) {
            return;
        }
        if (materialCalendarGridView.a().getItem(i8).longValue() >= ((j) this.f10065w.f10069d.f6256w).f10027t0.f10007x.f10010v) {
            throw null;
        }
    }
}
