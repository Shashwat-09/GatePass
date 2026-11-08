package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.format.DateUtils;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Comparable, Parcelable {
    public static final Parcelable.Creator<m> CREATOR = new T3.f(20);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f10053A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f10054B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Calendar f10055v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f10056w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f10057x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f10058y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f10059z;

    public m(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarA = u.a(calendar);
        this.f10055v = calendarA;
        this.f10056w = calendarA.get(2);
        this.f10057x = calendarA.get(1);
        this.f10058y = calendarA.getMaximum(7);
        this.f10059z = calendarA.getActualMaximum(5);
        this.f10053A = calendarA.getTimeInMillis();
    }

    public static m b(int i8, int i9) {
        Calendar calendarC = u.c(null);
        calendarC.set(1, i8);
        calendarC.set(2, i9);
        return new m(calendarC);
    }

    public static m c(long j) {
        Calendar calendarC = u.c(null);
        calendarC.setTimeInMillis(j);
        return new m(calendarC);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(m mVar) {
        return this.f10055v.compareTo(mVar.f10055v);
    }

    public final int d() {
        Calendar calendar = this.f10055v;
        int firstDayOfWeek = calendar.get(7) - calendar.getFirstDayOfWeek();
        return firstDayOfWeek < 0 ? firstDayOfWeek + this.f10058y : firstDayOfWeek;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        if (this.f10054B == null) {
            this.f10054B = DateUtils.formatDateTime(null, this.f10055v.getTimeInMillis(), 8228);
        }
        return this.f10054B;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f10056w == mVar.f10056w && this.f10057x == mVar.f10057x;
    }

    public final int f(m mVar) {
        if (!(this.f10055v instanceof GregorianCalendar)) {
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        return (mVar.f10056w - this.f10056w) + ((mVar.f10057x - this.f10057x) * 12);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f10056w), Integer.valueOf(this.f10057x)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeInt(this.f10057x);
        parcel.writeInt(this.f10056w);
    }
}
