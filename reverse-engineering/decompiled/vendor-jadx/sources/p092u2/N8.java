package p092u2;

import android.os.Parcel;
import android.os.Parcelable;
import p027f2.a;

/* JADX INFO: loaded from: classes.dex */
public final class N8 extends a {
    public static final Parcelable.Creator<N8> CREATOR = new C0423a(13);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f7555P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String[] f7556Q;

    public N8(int i5, String[] strArr) {
        this.f7555P = i5;
        this.f7556Q = strArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f7555P);
        F5.f(parcel, 2, this.f7556Q);
        F5.j(parcel, i6);
    }
}
