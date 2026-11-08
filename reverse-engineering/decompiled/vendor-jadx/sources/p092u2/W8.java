package p092u2;

import android.os.Parcel;
import android.os.Parcelable;
import p027f2.a;

/* JADX INFO: loaded from: classes.dex */
public final class W8 extends a {
    public static final Parcelable.Creator<W8> CREATOR = new C0423a(24);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final String f7715P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f7716Q;

    public W8(String str, String str2) {
        this.f7715P = str;
        this.f7716Q = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.e(parcel, 1, this.f7715P);
        F5.e(parcel, 2, this.f7716Q);
        F5.j(parcel, i6);
    }
}
