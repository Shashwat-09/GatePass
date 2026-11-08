package R3;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: R3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0189d extends p174z3.a {
    public static final Parcelable.Creator<C0189d> CREATOR = new L3.l(16);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f5820v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f5821w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f5822x;

    public C0189d(int i8, long j, long j3) {
        this.f5820v = j;
        this.f5821w = i8;
        this.f5822x = j3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = p122r0.g.K(parcel, 20293);
        p122r0.g.M(parcel, 1, 8);
        parcel.writeLong(this.f5820v);
        p122r0.g.M(parcel, 2, 4);
        parcel.writeInt(this.f5821w);
        p122r0.g.M(parcel, 3, 8);
        parcel.writeLong(this.f5822x);
        p122r0.g.L(parcel, iK);
    }
}
