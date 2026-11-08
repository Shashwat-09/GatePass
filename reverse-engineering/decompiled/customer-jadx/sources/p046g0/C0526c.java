package p046g0;

import T3.f;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: g0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0526c implements Parcelable {
    public static final Parcelable.Creator<C0526c> CREATOR = new f(24);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f11002v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ArrayList f11003w;

    public C0526c(Parcel parcel) {
        this.f11002v = parcel.createStringArrayList();
        this.f11003w = parcel.createTypedArrayList(C0525b.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeStringList(this.f11002v);
        parcel.writeTypedList(this.f11003w);
    }
}
