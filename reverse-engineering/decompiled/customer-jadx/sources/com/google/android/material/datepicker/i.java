package com.google.android.material.datepicker;

import M1.L;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Calendar;

/* JADX INFO: loaded from: classes.dex */
public final class i implements View.OnClickListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10022v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ q f10023w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ j f10024x;

    public /* synthetic */ i(j jVar, q qVar, int i8) {
        this.f10022v = i8;
        this.f10024x = jVar;
        this.f10023w = qVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f10022v) {
            case 0:
                j jVar = this.f10024x;
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) jVar.f10032y0.getLayoutManager();
                View viewH0 = linearLayoutManager.H0(0, linearLayoutManager.v(), false);
                int iD = (viewH0 == null ? -1 : L.D(viewH0)) + 1;
                if (iD < jVar.f10032y0.getAdapter().a()) {
                    Calendar calendarA = u.a(this.f10023w.f10068c.f10005v.f10055v);
                    calendarA.add(2, iD);
                    jVar.P(new m(calendarA));
                }
                break;
            default:
                j jVar2 = this.f10024x;
                int iF0 = ((LinearLayoutManager) jVar2.f10032y0.getLayoutManager()).F0() - 1;
                if (iF0 >= 0) {
                    Calendar calendarA2 = u.a(this.f10023w.f10068c.f10005v.f10055v);
                    calendarA2.add(2, iF0);
                    jVar2.P(new m(calendarA2));
                }
                break;
        }
    }
}
