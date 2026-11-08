package p077r0;

import android.os.Parcel;
import android.os.Parcelable;
import p053m.b1;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements Parcelable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Parcelable f6709P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final a f6708Q = new a();
    public static final Parcelable.Creator<b> CREATOR = new b1(2);

    public b() {
        this.f6709P = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeParcelable(this.f6709P, i5);
    }

    public b(Parcelable parcelable) {
        if (parcelable != null) {
            this.f6709P = parcelable == f6708Q ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public b(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.f6709P = parcelable == null ? f6708Q : parcelable;
    }
}
