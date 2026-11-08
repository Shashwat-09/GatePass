package android.support.v4.media;

import T3.f;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new f(16);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f8059v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float f8060w;

    public RatingCompat(float f4, int i8) {
        this.f8059v = i8;
        this.f8060w = f4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.f8059v;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Rating:style=");
        sb.append(this.f8059v);
        sb.append(" rating=");
        float f4 = this.f8060w;
        sb.append(f4 < 0.0f ? "unrated" : String.valueOf(f4));
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeInt(this.f8059v);
        parcel.writeFloat(this.f8060w);
    }
}
