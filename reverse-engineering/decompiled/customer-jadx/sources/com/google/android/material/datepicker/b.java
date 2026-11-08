package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new T3.f(18);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f10004A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final m f10005v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final m f10006w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final c f10007x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final m f10008y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f10009z;

    public b(m mVar, m mVar2, c cVar, m mVar3) {
        this.f10005v = mVar;
        this.f10006w = mVar2;
        this.f10008y = mVar3;
        this.f10007x = cVar;
        if (mVar3 != null && mVar.f10055v.compareTo(mVar3.f10055v) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (mVar3 != null && mVar3.compareTo(mVar2) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        this.f10004A = mVar.f(mVar2) + 1;
        this.f10009z = (mVar2.f10057x - mVar.f10057x) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f10005v.equals(bVar.f10005v) && this.f10006w.equals(bVar.f10006w) && Objects.equals(this.f10008y, bVar.f10008y) && this.f10007x.equals(bVar.f10007x);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f10005v, this.f10006w, this.f10008y, this.f10007x});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeParcelable(this.f10005v, 0);
        parcel.writeParcelable(this.f10006w, 0);
        parcel.writeParcelable(this.f10008y, 0);
        parcel.writeParcelable(this.f10007x, 0);
    }
}
