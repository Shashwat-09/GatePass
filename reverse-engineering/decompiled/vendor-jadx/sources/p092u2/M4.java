package p092u2;

import android.os.Parcel;
import android.os.Parcelable;
import p027f2.a;

/* JADX INFO: loaded from: classes.dex */
public final class M4 extends a {
    public static final Parcelable.Creator<M4> CREATOR = new C0423a(1);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public double f7528P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public double f7529Q;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        double d3 = this.f7528P;
        F5.k(parcel, 2, 8);
        parcel.writeDouble(d3);
        double d5 = this.f7529Q;
        F5.k(parcel, 3, 8);
        parcel.writeDouble(d5);
        F5.j(parcel, i6);
    }
}
