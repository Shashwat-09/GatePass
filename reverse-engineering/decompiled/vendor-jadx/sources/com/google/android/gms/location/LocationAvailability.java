package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import p022e2.p;
import p027f2.a;
import p092u2.F5;
import p107y2.h;

/* JADX INFO: loaded from: classes.dex */
public final class LocationAvailability extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationAvailability> CREATOR = new p(19);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f4218P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f4219Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final long f4220R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int f4221S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final h[] f4222T;

    public LocationAvailability(int i5, int i6, int i7, long j, h[] hVarArr) {
        this.f4221S = i5 < 1000 ? 0 : 1000;
        this.f4218P = i6;
        this.f4219Q = i7;
        this.f4220R = j;
        this.f4222T = hVarArr;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof LocationAvailability) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.f4218P == locationAvailability.f4218P && this.f4219Q == locationAvailability.f4219Q && this.f4220R == locationAvailability.f4220R && this.f4221S == locationAvailability.f4221S && Arrays.equals(this.f4222T, locationAvailability.f4222T)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f4221S)});
    }

    public final String toString() {
        boolean z5 = this.f4221S < 1000;
        StringBuilder sb = new StringBuilder(String.valueOf(z5).length() + 22);
        sb.append("LocationAvailability[");
        sb.append(z5);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f4218P);
        F5.k(parcel, 2, 4);
        parcel.writeInt(this.f4219Q);
        F5.k(parcel, 3, 8);
        parcel.writeLong(this.f4220R);
        F5.k(parcel, 4, 4);
        int i7 = this.f4221S;
        parcel.writeInt(i7);
        F5.g(parcel, 5, this.f4222T, i5);
        int i8 = i7 >= 1000 ? 0 : 1;
        F5.k(parcel, 6, 4);
        parcel.writeInt(i8);
        F5.j(parcel, i6);
    }
}
