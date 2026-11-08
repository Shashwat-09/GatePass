package com.google.android.material.datepicker;

import M1.D;
import M1.a0;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.gms.internal.measurement.C0399c;
import com.showmates.R;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class w extends D {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f10074c;

    public w(j jVar) {
        this.f10074c = jVar;
    }

    @Override // M1.D
    public final int a() {
        return this.f10074c.f10027t0.f10009z;
    }

    @Override // M1.D
    public final void c(a0 a0Var, int i8) {
        j jVar = this.f10074c;
        int i9 = jVar.f10027t0.f10005v.f10057x + i8;
        TextView textView = ((v) a0Var).f10073t;
        String string = textView.getContext().getString(R.string.mtrl_picker_navigate_to_year_description);
        textView.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i9)));
        textView.setContentDescription(String.format(string, Integer.valueOf(i9)));
        C0399c c0399c = jVar.f10030w0;
        if (u.b().get(1) == i9) {
            Object obj = c0399c.f9543x;
        } else {
            Object obj2 = c0399c.f9542w;
        }
        throw null;
    }

    @Override // M1.D
    public final a0 d(ViewGroup viewGroup) {
        return new v((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_year, viewGroup, false));
    }
}
