package p149v3;

import android.os.Parcel;
import android.os.Parcelable;
import p122r0.g;
import p163x2.i;
import p163x2.m;
import p174z3.a;

/* JADX INFO: loaded from: classes.dex */
public final class r extends a {
    public static final Parcelable.Creator<r> CREATOR = new k(2);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f15439v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f15440w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f15441x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f15442y;

    public r(int i8, int i9, String str, boolean z7) {
        this.f15439v = z7;
        this.f15440w = str;
        this.f15441x = m.j(i8) - 1;
        this.f15442y = i.r(i9) - 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = g.K(parcel, 20293);
        g.M(parcel, 1, 4);
        parcel.writeInt(this.f15439v ? 1 : 0);
        g.H(parcel, 2, this.f15440w);
        g.M(parcel, 3, 4);
        parcel.writeInt(this.f15441x);
        g.M(parcel, 4, 4);
        parcel.writeInt(this.f15442y);
        g.L(parcel, iK);
    }
}
