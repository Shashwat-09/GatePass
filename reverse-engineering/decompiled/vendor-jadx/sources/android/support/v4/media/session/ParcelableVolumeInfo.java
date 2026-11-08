package android.support.v4.media.session;

import A2.c;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new c(14);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f2960P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f2961Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f2962R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f2963S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f2964T;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f2960P);
        parcel.writeInt(this.f2962R);
        parcel.writeInt(this.f2963S);
        parcel.writeInt(this.f2964T);
        parcel.writeInt(this.f2961Q);
    }
}
