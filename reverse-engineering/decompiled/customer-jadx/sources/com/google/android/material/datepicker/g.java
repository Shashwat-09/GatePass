package com.google.android.material.datepicker;

import M1.L;
import M1.O;
import android.text.format.DateUtils;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;

/* JADX INFO: loaded from: classes.dex */
public final class g extends O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f10017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MaterialButton f10018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j f10019c;

    public g(j jVar, q qVar, MaterialButton materialButton) {
        this.f10019c = jVar;
        this.f10017a = qVar;
        this.f10018b = materialButton;
    }

    @Override // M1.O
    public final void a(RecyclerView recyclerView, int i8) {
        if (i8 == 0) {
            recyclerView.announceForAccessibility(this.f10018b.getText());
        }
    }

    @Override // M1.O
    public final void b(RecyclerView recyclerView, int i8, int i9) {
        int iF0;
        b bVar = this.f10017a.f10068c;
        j jVar = this.f10019c;
        if (i8 < 0) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) jVar.f10032y0.getLayoutManager();
            View viewH0 = linearLayoutManager.H0(0, linearLayoutManager.v(), false);
            iF0 = viewH0 == null ? -1 : L.D(viewH0);
        } else {
            iF0 = ((LinearLayoutManager) jVar.f10032y0.getLayoutManager()).F0();
        }
        Calendar calendarA = u.a(bVar.f10005v.f10055v);
        calendarA.add(2, iF0);
        jVar.f10028u0 = new m(calendarA);
        Calendar calendarA2 = u.a(bVar.f10005v.f10055v);
        calendarA2.add(2, iF0);
        calendarA2.set(5, 1);
        Calendar calendarA3 = u.a(calendarA2);
        calendarA3.get(2);
        calendarA3.get(1);
        calendarA3.getMaximum(7);
        calendarA3.getActualMaximum(5);
        calendarA3.getTimeInMillis();
        this.f10018b.setText(DateUtils.formatDateTime(null, calendarA3.getTimeInMillis(), 8228));
    }
}
