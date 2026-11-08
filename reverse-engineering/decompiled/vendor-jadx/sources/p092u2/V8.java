package p092u2;

import android.os.Parcel;
import android.os.Parcelable;
import p027f2.a;

/* JADX INFO: loaded from: classes.dex */
public final class V8 extends a {
    public static final Parcelable.Creator<V8> CREATOR = new C0423a(23);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f7709P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f7710Q;

    public V8(int i5, String str) {
        this.f7709P = i5;
        this.f7710Q = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f7709P);
        F5.e(parcel, 2, this.f7710Q);
        F5.j(parcel, i6);
    }
}
