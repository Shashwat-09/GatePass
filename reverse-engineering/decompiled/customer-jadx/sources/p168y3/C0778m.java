package p168y3;

import android.os.Parcel;
import android.os.Parcelable;
import p122r0.g;
import p149v3.k;
import p174z3.a;

/* JADX INFO: renamed from: y3.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0778m extends a {
    public static final Parcelable.Creator<C0778m> CREATOR = new k(17);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f16862v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f16863w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f16864x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f16865y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f16866z;

    public C0778m(int i8, int i9, int i10, boolean z7, boolean z8) {
        this.f16862v = i8;
        this.f16863w = z7;
        this.f16864x = z8;
        this.f16865y = i9;
        this.f16866z = i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = g.K(parcel, 20293);
        g.M(parcel, 1, 4);
        parcel.writeInt(this.f16862v);
        g.M(parcel, 2, 4);
        parcel.writeInt(this.f16863w ? 1 : 0);
        g.M(parcel, 3, 4);
        parcel.writeInt(this.f16864x ? 1 : 0);
        g.M(parcel, 4, 4);
        parcel.writeInt(this.f16865y);
        g.M(parcel, 5, 4);
        parcel.writeInt(this.f16866z);
        g.L(parcel, iK);
    }
}
