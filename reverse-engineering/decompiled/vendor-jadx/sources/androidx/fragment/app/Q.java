package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements Parcelable {
    public static final Parcelable.Creator<Q> CREATOR = new A2.c(19);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public ArrayList f3389P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public ArrayList f3390Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C0161b[] f3391R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f3392S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public String f3393T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public ArrayList f3394U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public ArrayList f3395V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public ArrayList f3396W;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeStringList(this.f3389P);
        parcel.writeStringList(this.f3390Q);
        parcel.writeTypedArray(this.f3391R, i5);
        parcel.writeInt(this.f3392S);
        parcel.writeString(this.f3393T);
        parcel.writeStringList(this.f3394U);
        parcel.writeTypedList(this.f3395V);
        parcel.writeTypedList(this.f3396W);
    }
}
