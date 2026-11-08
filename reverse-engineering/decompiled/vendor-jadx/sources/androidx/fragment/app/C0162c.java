package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0162c implements Parcelable {
    public static final Parcelable.Creator<C0162c> CREATOR = new A2.c(17);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ArrayList f3468P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final ArrayList f3469Q;

    public C0162c(Parcel parcel) {
        this.f3468P = parcel.createStringArrayList();
        this.f3469Q = parcel.createTypedArrayList(C0161b.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeStringList(this.f3468P);
        parcel.writeTypedList(this.f3469Q);
    }
}
