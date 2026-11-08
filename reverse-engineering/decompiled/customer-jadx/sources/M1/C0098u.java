package M1;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: M1.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0098u implements Parcelable {
    public static final Parcelable.Creator<C0098u> CREATOR = new L3.l(5);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3668v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f3669w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f3670x;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeInt(this.f3668v);
        parcel.writeInt(this.f3669w);
        parcel.writeInt(this.f3670x ? 1 : 0);
    }
}
