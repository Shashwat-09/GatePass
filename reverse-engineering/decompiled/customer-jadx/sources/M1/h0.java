package M1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class h0 implements Parcelable {
    public static final Parcelable.Creator<h0> CREATOR = new L3.l(7);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int[] f3564A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ArrayList f3565B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f3566C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f3567D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f3568E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3569v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f3570w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f3571x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int[] f3572y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f3573z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeInt(this.f3569v);
        parcel.writeInt(this.f3570w);
        parcel.writeInt(this.f3571x);
        if (this.f3571x > 0) {
            parcel.writeIntArray(this.f3572y);
        }
        parcel.writeInt(this.f3573z);
        if (this.f3573z > 0) {
            parcel.writeIntArray(this.f3564A);
        }
        parcel.writeInt(this.f3566C ? 1 : 0);
        parcel.writeInt(this.f3567D ? 1 : 0);
        parcel.writeInt(this.f3568E ? 1 : 0);
        parcel.writeList(this.f3565B);
    }
}
