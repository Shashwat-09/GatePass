package p092u2;

import android.os.Parcel;
import android.os.Parcelable;
import p027f2.a;

/* JADX INFO: loaded from: classes.dex */
public final class X8 extends a {
    public static final Parcelable.Creator<X8> CREATOR = new C0423a(25);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final String f7721P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f7722Q;

    public X8(String str, String str2) {
        this.f7721P = str;
        this.f7722Q = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.e(parcel, 1, this.f7721P);
        F5.e(parcel, 2, this.f7722Q);
        F5.j(parcel, i6);
    }
}
