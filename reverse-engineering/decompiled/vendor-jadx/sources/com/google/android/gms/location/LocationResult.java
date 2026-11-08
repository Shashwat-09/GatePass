package com.google.android.gms.location;

import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p022e2.p;
import p022e2.u;
import p027f2.a;
import p083s2.m;
import p092u2.F5;
import p107y2.g;

/* JADX INFO: loaded from: classes.dex */
public final class LocationResult extends a implements ReflectedParcelable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final List f4238P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final List f4237Q = Collections.EMPTY_LIST;
    public static final Parcelable.Creator<LocationResult> CREATOR = new p(21);

    public LocationResult(List list) {
        this.f4238P = list;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LocationResult)) {
            return false;
        }
        LocationResult locationResult = (LocationResult) obj;
        int i5 = Build.VERSION.SDK_INT;
        List<Location> list = this.f4238P;
        if (i5 >= 31) {
            return list.equals(locationResult.f4238P);
        }
        if (list.size() != locationResult.f4238P.size()) {
            return false;
        }
        Iterator it = locationResult.f4238P.iterator();
        for (Location location : list) {
            Location location2 = (Location) it.next();
            if (Double.compare(location.getLatitude(), location2.getLatitude()) != 0 || Double.compare(location.getLongitude(), location2.getLongitude()) != 0 || location.getTime() != location2.getTime() || location.getElapsedRealtimeNanos() != location2.getElapsedRealtimeNanos() || !u.k(location.getProvider(), location2.getProvider())) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4238P});
    }

    public final String toString() {
        String string;
        boolean zD;
        boolean zE;
        float fB;
        boolean zF;
        float fC;
        StringBuilder sb = new StringBuilder("LocationResult");
        DecimalFormat decimalFormat = g.f8867a;
        List<Location> list = this.f4238P;
        int i5 = 100;
        sb.ensureCapacity(list.size() * 100);
        sb.append("[");
        boolean z5 = false;
        for (Location location : list) {
            DecimalFormat decimalFormat2 = g.f8868b;
            sb.ensureCapacity(i5);
            if (location == null) {
                sb.append((String) null);
            } else {
                sb.append("{");
                sb.append(location.getProvider());
                sb.append(", ");
                if (location.isFromMockProvider()) {
                    sb.append("mock, ");
                }
                DecimalFormat decimalFormat3 = g.f8867a;
                sb.append(decimalFormat3.format(location.getLatitude()));
                sb.append(",");
                sb.append(decimalFormat3.format(location.getLongitude()));
                if (location.hasAccuracy()) {
                    sb.append("±");
                    sb.append(decimalFormat2.format(location.getAccuracy()));
                    sb.append("m");
                }
                float fA = 0.0f;
                if (location.hasAltitude()) {
                    sb.append(", alt=");
                    sb.append(decimalFormat2.format(location.getAltitude()));
                    int i6 = Build.VERSION.SDK_INT;
                    if (i6 >= 26) {
                        zF = p025f0.a.f(location);
                    } else {
                        Bundle extras = location.getExtras();
                        zF = extras != null && extras.containsKey("verticalAccuracy");
                    }
                    if (zF) {
                        sb.append("±");
                        if (i6 >= 26) {
                            fC = p025f0.a.c(location);
                        } else {
                            Bundle extras2 = location.getExtras();
                            fC = extras2 == null ? 0.0f : extras2.getFloat("verticalAccuracy", 0.0f);
                        }
                        sb.append(decimalFormat2.format(fC));
                    }
                    sb.append("m");
                }
                if (location.hasSpeed()) {
                    sb.append(", spd=");
                    sb.append(decimalFormat2.format(location.getSpeed()));
                    int i7 = Build.VERSION.SDK_INT;
                    if (i7 >= 26) {
                        zE = p025f0.a.e(location);
                    } else {
                        Bundle extras3 = location.getExtras();
                        zE = extras3 != null && extras3.containsKey("speedAccuracy");
                    }
                    if (zE) {
                        sb.append("±");
                        if (i7 >= 26) {
                            fB = p025f0.a.b(location);
                        } else {
                            Bundle extras4 = location.getExtras();
                            fB = extras4 == null ? 0.0f : extras4.getFloat("speedAccuracy", 0.0f);
                        }
                        sb.append(decimalFormat2.format(fB));
                    }
                    sb.append("m/s");
                }
                if (location.hasBearing()) {
                    sb.append(", brg=");
                    sb.append(decimalFormat2.format(location.getBearing()));
                    int i8 = Build.VERSION.SDK_INT;
                    if (i8 >= 26) {
                        zD = p025f0.a.d(location);
                    } else {
                        Bundle extras5 = location.getExtras();
                        zD = extras5 != null && extras5.containsKey("bearingAccuracy");
                    }
                    if (zD) {
                        sb.append("±");
                        if (i8 >= 26) {
                            fA = p025f0.a.a(location);
                        } else {
                            Bundle extras6 = location.getExtras();
                            if (extras6 != null) {
                                fA = extras6.getFloat("bearingAccuracy", 0.0f);
                            }
                        }
                        sb.append(decimalFormat2.format(fA));
                    }
                    sb.append("°");
                }
                Bundle extras7 = location.getExtras();
                String string2 = extras7 != null ? extras7.getString("floorLabel") : null;
                if (string2 != null) {
                    sb.append(", fl=");
                    sb.append(string2);
                }
                Bundle extras8 = location.getExtras();
                String string3 = extras8 != null ? extras8.getString("levelId") : null;
                if (string3 != null) {
                    sb.append(", lv=");
                    sb.append(string3);
                }
                long jCurrentTimeMillis = System.currentTimeMillis() - SystemClock.elapsedRealtime();
                sb.append(", ert=");
                long millis = TimeUnit.NANOSECONDS.toMillis(location.getElapsedRealtimeNanos()) + jCurrentTimeMillis;
                if (millis >= 0) {
                    string = m.f6855a.format(new Date(millis));
                } else {
                    SimpleDateFormat simpleDateFormat = m.f6855a;
                    string = Long.toString(millis);
                }
                sb.append(string);
                sb.append('}');
            }
            sb.append(", ");
            i5 = 100;
            z5 = true;
        }
        if (z5) {
            sb.setLength(sb.length() - 2);
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.h(parcel, 1, this.f4238P);
        F5.j(parcel, i6);
    }
}
