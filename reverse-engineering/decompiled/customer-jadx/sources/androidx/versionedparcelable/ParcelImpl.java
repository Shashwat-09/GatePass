package androidx.versionedparcelable;

import L3.l;
import S1.b;
import S1.c;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new l(27);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c f8842v;

    public ParcelImpl(Parcel parcel) {
        this.f8842v = new b(parcel).h();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        new b(parcel).l(this.f8842v);
    }
}
