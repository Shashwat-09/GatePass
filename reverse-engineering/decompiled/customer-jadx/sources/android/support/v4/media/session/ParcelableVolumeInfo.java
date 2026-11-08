package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new a(3);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8066v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8067w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f8068x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f8069y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f8070z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeInt(this.f8066v);
        parcel.writeInt(this.f8068x);
        parcel.writeInt(this.f8069y);
        parcel.writeInt(this.f8070z);
        parcel.writeInt(this.f8067w);
    }
}
