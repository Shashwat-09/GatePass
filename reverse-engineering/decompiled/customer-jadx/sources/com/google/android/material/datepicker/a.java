package com.google.android.material.datepicker;

import java.util.Calendar;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f10002b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Long f10003a;

    static {
        long j = m.b(1900, 0).f10053A;
        Calendar calendarC = u.c(null);
        calendarC.setTimeInMillis(j);
        u.a(calendarC).getTimeInMillis();
        long j3 = m.b(2100, 11).f10053A;
        Calendar calendarC2 = u.c(null);
        calendarC2.setTimeInMillis(j3);
        u.a(calendarC2).getTimeInMillis();
    }
}
