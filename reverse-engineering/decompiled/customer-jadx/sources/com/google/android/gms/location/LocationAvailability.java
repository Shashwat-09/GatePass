package com.google.android.gms.location;

import L3.l;
import O3.h;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p122r0.g;
import p174z3.a;

/* JADX INFO: loaded from: classes.dex */
public final class LocationAvailability extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationAvailability> CREATOR = new l(9);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f9851v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f9852w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f9853x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f9854y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final h[] f9855z;

    public LocationAvailability(int i8, int i9, int i10, long j, h[] hVarArr) {
        this.f9854y = i8 < 1000 ? 0 : PipesIterator.DEFAULT_QUEUE_SIZE;
        this.f9851v = i9;
        this.f9852w = i10;
        this.f9853x = j;
        this.f9855z = hVarArr;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof LocationAvailability) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.f9851v == locationAvailability.f9851v && this.f9852w == locationAvailability.f9852w && this.f9853x == locationAvailability.f9853x && this.f9854y == locationAvailability.f9854y && Arrays.equals(this.f9855z, locationAvailability.f9855z)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f9854y)});
    }

    public final String toString() {
        boolean z7 = this.f9854y < 1000;
        StringBuilder sb = new StringBuilder(String.valueOf(z7).length() + 22);
        sb.append("LocationAvailability[");
        sb.append(z7);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = g.K(parcel, 20293);
        g.M(parcel, 1, 4);
        parcel.writeInt(this.f9851v);
        g.M(parcel, 2, 4);
        parcel.writeInt(this.f9852w);
        g.M(parcel, 3, 8);
        parcel.writeLong(this.f9853x);
        g.M(parcel, 4, 4);
        int i9 = this.f9854y;
        parcel.writeInt(i9);
        g.I(parcel, 5, this.f9855z, i8);
        int i10 = i9 >= 1000 ? 0 : 1;
        g.M(parcel, 6, 4);
        parcel.writeInt(i10);
        g.L(parcel, iK);
    }
}
