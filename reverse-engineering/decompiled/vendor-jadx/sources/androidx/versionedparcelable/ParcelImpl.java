package androidx.versionedparcelable;

import A2.c;
import I0.b;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new c(4);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final I0.c f3713P;

    public ParcelImpl(Parcel parcel) {
        this.f3713P = new b(parcel).h();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        new b(parcel).l(this.f3713P);
    }
}
