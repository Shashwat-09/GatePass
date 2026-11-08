package p046g0;

import T3.f;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class J implements Parcelable {
    public static final Parcelable.Creator<J> CREATOR = new f(25);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f10862v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f10863w;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeString(this.f10862v);
        parcel.writeInt(this.f10863w);
    }
}
