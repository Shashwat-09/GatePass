package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class K implements Parcelable {
    public static final Parcelable.Creator<K> CREATOR = new A2.c(18);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public String f3344P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f3345Q;

    public K(String str, int i5) {
        this.f3344P = str;
        this.f3345Q = i5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f3344P);
        parcel.writeInt(this.f3345Q);
    }
}
