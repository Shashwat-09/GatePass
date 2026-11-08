package com.google.android.material.datepicker;

import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.showmates.R;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class d extends BaseAdapter {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f10011y;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Calendar f10012v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f10013w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f10014x;

    static {
        f10011y = Build.VERSION.SDK_INT >= 26 ? 4 : 1;
    }

    public d() {
        Calendar calendarC = u.c(null);
        this.f10012v = calendarC;
        this.f10013w = calendarC.getMaximum(7);
        this.f10014x = calendarC.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f10013w;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i8) {
        int i9 = this.f10013w;
        if (i8 >= i9) {
            return null;
        }
        int i10 = i8 + this.f10014x;
        if (i10 > i9) {
            i10 -= i9;
        }
        return Integer.valueOf(i10);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i8) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i8, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day_of_week, viewGroup, false);
        }
        int i9 = i8 + this.f10014x;
        int i10 = this.f10013w;
        if (i9 > i10) {
            i9 -= i10;
        }
        Calendar calendar = this.f10012v;
        calendar.set(7, i9);
        textView.setText(calendar.getDisplayName(7, f10011y, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(R.string.mtrl_picker_day_of_week_column_header), calendar.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }
}
