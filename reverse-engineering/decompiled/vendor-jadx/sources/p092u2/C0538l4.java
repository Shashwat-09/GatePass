package p092u2;

import android.os.Parcel;
import android.os.Parcelable;
import p027f2.a;

/* JADX INFO: renamed from: u2.l4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0538l4 extends a {
    public static final Parcelable.Creator<C0538l4> CREATOR = new C0423a(0);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f8021P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public String f8022Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public String f8023R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public String f8024S;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        int i7 = this.f8021P;
        F5.k(parcel, 2, 4);
        parcel.writeInt(i7);
        F5.e(parcel, 3, this.f8022Q);
        F5.e(parcel, 4, this.f8023R);
        F5.e(parcel, 5, this.f8024S);
        F5.j(parcel, i6);
    }
}
