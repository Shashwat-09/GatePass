package p092u2;

import android.os.Parcel;
import android.os.Parcelable;
import p027f2.a;

/* JADX INFO: loaded from: classes.dex */
public final class J5 extends a {
    public static final Parcelable.Creator<J5> CREATOR = new C0423a(3);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f7479P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public String f7480Q;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        int i7 = this.f7479P;
        F5.k(parcel, 2, 4);
        parcel.writeInt(i7);
        F5.e(parcel, 3, this.f7480Q);
        F5.j(parcel, i6);
    }
}
