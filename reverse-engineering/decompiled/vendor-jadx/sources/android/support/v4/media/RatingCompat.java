package android.support.v4.media;

import A2.c;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new c(10);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f2954P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final float f2955Q;

    public RatingCompat(int i5, float f5) {
        this.f2954P = i5;
        this.f2955Q = f5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.f2954P;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Rating:style=");
        sb.append(this.f2954P);
        sb.append(" rating=");
        float f5 = this.f2955Q;
        sb.append(f5 < 0.0f ? "unrated" : String.valueOf(f5));
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f2954P);
        parcel.writeFloat(this.f2955Q);
    }
}
