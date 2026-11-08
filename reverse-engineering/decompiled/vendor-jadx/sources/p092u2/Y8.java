package p092u2;

import android.os.Parcel;
import android.os.Parcelable;
import p027f2.a;

/* JADX INFO: loaded from: classes.dex */
public final class Y8 extends a {
    public static final Parcelable.Creator<Y8> CREATOR = new C0423a(26);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final String f7738P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f7739Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f7740R;

    public Y8(int i5, String str, String str2) {
        this.f7738P = str;
        this.f7739Q = str2;
        this.f7740R = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.e(parcel, 1, this.f7738P);
        F5.e(parcel, 2, this.f7739Q);
        F5.k(parcel, 3, 4);
        parcel.writeInt(this.f7740R);
        F5.j(parcel, i6);
    }
}
