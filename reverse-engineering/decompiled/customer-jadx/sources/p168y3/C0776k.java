package p168y3;

import android.os.Parcel;
import android.os.Parcelable;
import p122r0.g;
import p149v3.k;
import p174z3.a;

/* JADX INFO: renamed from: y3.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0776k extends a {
    public static final Parcelable.Creator<C0776k> CREATOR = new k(14);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f16850A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f16851B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f16852C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f16853D;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f16854v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f16855w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f16856x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f16857y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f16858z;

    public C0776k(int i8, int i9, int i10, long j, long j3, String str, String str2, int i11, int i12) {
        this.f16854v = i8;
        this.f16855w = i9;
        this.f16856x = i10;
        this.f16857y = j;
        this.f16858z = j3;
        this.f16850A = str;
        this.f16851B = str2;
        this.f16852C = i11;
        this.f16853D = i12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = g.K(parcel, 20293);
        g.M(parcel, 1, 4);
        parcel.writeInt(this.f16854v);
        g.M(parcel, 2, 4);
        parcel.writeInt(this.f16855w);
        g.M(parcel, 3, 4);
        parcel.writeInt(this.f16856x);
        g.M(parcel, 4, 8);
        parcel.writeLong(this.f16857y);
        g.M(parcel, 5, 8);
        parcel.writeLong(this.f16858z);
        g.H(parcel, 6, this.f16850A);
        g.H(parcel, 7, this.f16851B);
        g.M(parcel, 8, 4);
        parcel.writeInt(this.f16852C);
        g.M(parcel, 9, 4);
        parcel.writeInt(this.f16853D);
        g.L(parcel, iK);
    }
}
