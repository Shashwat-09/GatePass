package p092u2;

import android.os.Parcel;
import android.os.Parcelable;
import p027f2.a;

/* JADX INFO: loaded from: classes.dex */
public final class T8 extends a {
    public static final Parcelable.Creator<T8> CREATOR = new C0423a(21);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final double f7682P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final double f7683Q;

    public T8(double d3, double d5) {
        this.f7682P = d3;
        this.f7683Q = d5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 8);
        parcel.writeDouble(this.f7682P);
        F5.k(parcel, 2, 8);
        parcel.writeDouble(this.f7683Q);
        F5.j(parcel, i6);
    }
}
