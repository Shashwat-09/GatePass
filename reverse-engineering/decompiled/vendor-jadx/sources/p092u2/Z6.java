package p092u2;

import android.os.Parcel;
import android.os.Parcelable;
import p027f2.a;

/* JADX INFO: loaded from: classes.dex */
public final class Z6 extends a {
    public static final Parcelable.Creator<Z6> CREATOR = new C0423a(6);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public String f7751P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public String f7752Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f7753R;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.e(parcel, 2, this.f7751P);
        F5.e(parcel, 3, this.f7752Q);
        int i7 = this.f7753R;
        F5.k(parcel, 4, 4);
        parcel.writeInt(i7);
        F5.j(parcel, i6);
    }
}
