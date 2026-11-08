package V;

import C.f;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements Parcelable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Parcelable f6794v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f6793w = new a();
    public static final Parcelable.Creator<b> CREATOR = new f(2);

    public b() {
        this.f6794v = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i8) {
        parcel.writeParcelable(this.f6794v, i8);
    }

    public b(Parcelable parcelable) {
        if (parcelable != null) {
            this.f6794v = parcelable == f6793w ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public b(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.f6794v = parcelable == null ? f6793w : parcelable;
    }
}
