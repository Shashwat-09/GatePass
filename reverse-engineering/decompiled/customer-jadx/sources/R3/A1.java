package R3;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class A1 extends p174z3.a {
    public static final Parcelable.Creator<A1> CREATOR = new L3.l(21);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f5316v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f5317w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f5318x;

    public A1(long j, String str, int i8) {
        this.f5316v = str;
        this.f5317w = j;
        this.f5318x = i8;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = p122r0.g.K(parcel, 20293);
        p122r0.g.H(parcel, 1, this.f5316v);
        p122r0.g.M(parcel, 2, 8);
        parcel.writeLong(this.f5317w);
        p122r0.g.M(parcel, 3, 4);
        parcel.writeInt(this.f5318x);
        p122r0.g.L(parcel, iK);
    }
}
