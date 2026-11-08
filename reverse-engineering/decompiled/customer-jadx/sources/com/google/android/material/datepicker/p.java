package com.google.android.material.datepicker;

import M1.a0;
import Q.C0177x;
import Q.K;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.showmates.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class p extends a0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final TextView f10066t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final MaterialCalendarGridView f10067u;

    public p(LinearLayout linearLayout, boolean z7) {
        super(linearLayout);
        TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
        this.f10066t = textView;
        WeakHashMap weakHashMap = K.f4837a;
        new C0177x(R.id.tag_accessibility_heading, Boolean.class, 0, 28, 3).d(textView, Boolean.TRUE);
        this.f10067u = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
        if (z7) {
            return;
        }
        textView.setVisibility(8);
    }
}
