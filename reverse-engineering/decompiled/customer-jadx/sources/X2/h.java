package X2;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Parcelable {
    public static final Parcelable.Creator<h> CREATOR = new T3.f(4);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f7558v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f7559w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f7560x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f7561y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f7562z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        p166x6.h.f(parcel, "dest");
        parcel.writeString(this.f7558v);
        parcel.writeString(this.f7559w);
        parcel.writeString(this.f7560x);
        parcel.writeLong(this.f7561y);
        parcel.writeLong(this.f7562z);
    }
}
