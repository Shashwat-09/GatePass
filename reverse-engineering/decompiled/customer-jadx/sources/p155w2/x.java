package p155w2;

import android.os.Parcel;
import android.os.Parcelable;
import p149v3.k;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class x implements Parcelable {
    public static final Parcelable.Creator<x> CREATOR = new k(8);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f15810v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Parcelable f15811w;

    public x(Parcelable parcelable) {
        this.f15810v = "image/png";
        this.f15811w = parcelable;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        h.f(parcel, "out");
        parcel.writeString(this.f15810v);
        parcel.writeParcelable(this.f15811w, i8);
    }

    public x(Parcel parcel) {
        this.f15810v = parcel.readString();
        this.f15811w = parcel.readParcelable(r.a().getClassLoader());
    }
}
