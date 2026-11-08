package com.google.android.gms.location;

import E.J;
import E.L;
import L3.l;
import L3.o;
import O3.g;
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
import p168y3.z;
import p174z3.a;

/* JADX INFO: loaded from: classes.dex */
public final class LocationResult extends a implements ReflectedParcelable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f9870v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final List f9869w = Collections.EMPTY_LIST;
    public static final Parcelable.Creator<LocationResult> CREATOR = new l(11);

    public LocationResult(List list) {
        this.f9870v = list;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LocationResult)) {
            return false;
        }
        LocationResult locationResult = (LocationResult) obj;
        int i8 = Build.VERSION.SDK_INT;
        List<Location> list = this.f9870v;
        if (i8 >= 31) {
            return list.equals(locationResult.f9870v);
        }
        if (list.size() != locationResult.f9870v.size()) {
            return false;
        }
        Iterator it = locationResult.f9870v.iterator();
        for (Location location : list) {
            Location location2 = (Location) it.next();
            if (Double.compare(location.getLatitude(), location2.getLatitude()) != 0 || Double.compare(location.getLongitude(), location2.getLongitude()) != 0 || location.getTime() != location2.getTime() || location.getElapsedRealtimeNanos() != location2.getElapsedRealtimeNanos() || !z.j(location.getProvider(), location2.getProvider())) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9870v});
    }

    public final String toString() {
        String string;
        boolean zJ;
        boolean zK;
        float fH;
        boolean zL;
        float fI;
        StringBuilder sb = new StringBuilder("LocationResult");
        DecimalFormat decimalFormat = g.f4321a;
        List<Location> list = this.f9870v;
        int i8 = 100;
        sb.ensureCapacity(list.size() * 100);
        sb.append("[");
        boolean z7 = false;
        for (Location location : list) {
            DecimalFormat decimalFormat2 = g.f4322b;
            sb.ensureCapacity(i8);
            if (location == null) {
                sb.append((String) null);
            } else {
                sb.append("{");
                sb.append(location.getProvider());
                sb.append(", ");
                int i9 = Build.VERSION.SDK_INT;
                if (i9 >= 31 ? L.a(location) : location.isFromMockProvider()) {
                    sb.append("mock, ");
                }
                DecimalFormat decimalFormat3 = g.f4321a;
                sb.append(decimalFormat3.format(location.getLatitude()));
                sb.append(",");
                sb.append(decimalFormat3.format(location.getLongitude()));
                if (location.hasAccuracy()) {
                    sb.append("±");
                    sb.append(decimalFormat2.format(location.getAccuracy()));
                    sb.append("m");
                }
                float fD = 0.0f;
                if (location.hasAltitude()) {
                    sb.append(", alt=");
                    sb.append(decimalFormat2.format(location.getAltitude()));
                    if (i9 >= 26) {
                        zL = J.l(location);
                    } else {
                        Bundle extras = location.getExtras();
                        zL = extras != null && extras.containsKey("verticalAccuracy");
                    }
                    if (zL) {
                        sb.append("±");
                        if (i9 >= 26) {
                            fI = J.i(location);
                        } else {
                            Bundle extras2 = location.getExtras();
                            fI = extras2 == null ? 0.0f : extras2.getFloat("verticalAccuracy", 0.0f);
                        }
                        sb.append(decimalFormat2.format(fI));
                    }
                    sb.append("m");
                }
                if (location.hasSpeed()) {
                    sb.append(", spd=");
                    sb.append(decimalFormat2.format(location.getSpeed()));
                    if (i9 >= 26) {
                        zK = J.k(location);
                    } else {
                        Bundle extras3 = location.getExtras();
                        zK = extras3 != null && extras3.containsKey("speedAccuracy");
                    }
                    if (zK) {
                        sb.append("±");
                        if (i9 >= 26) {
                            fH = J.h(location);
                        } else {
                            Bundle extras4 = location.getExtras();
                            fH = extras4 == null ? 0.0f : extras4.getFloat("speedAccuracy", 0.0f);
                        }
                        sb.append(decimalFormat2.format(fH));
                    }
                    sb.append("m/s");
                }
                if (location.hasBearing()) {
                    sb.append(", brg=");
                    sb.append(decimalFormat2.format(location.getBearing()));
                    if (i9 >= 26) {
                        zJ = J.j(location);
                    } else {
                        Bundle extras5 = location.getExtras();
                        zJ = extras5 != null && extras5.containsKey("bearingAccuracy");
                    }
                    if (zJ) {
                        sb.append("±");
                        if (i9 >= 26) {
                            fD = J.d(location);
                        } else {
                            Bundle extras6 = location.getExtras();
                            if (extras6 != null) {
                                fD = extras6.getFloat("bearingAccuracy", 0.0f);
                            }
                        }
                        sb.append(decimalFormat2.format(fD));
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
                    string = o.f3264a.format(new Date(millis));
                } else {
                    SimpleDateFormat simpleDateFormat = o.f3264a;
                    string = Long.toString(millis);
                }
                sb.append(string);
                sb.append('}');
            }
            sb.append(", ");
            z7 = true;
            i8 = 100;
        }
        if (z7) {
            sb.setLength(sb.length() - 2);
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = p122r0.g.K(parcel, 20293);
        p122r0.g.J(parcel, 1, this.f9870v);
        p122r0.g.L(parcel, iK);
    }
}
