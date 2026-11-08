package R3;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class D1 extends p174z3.a {
    public static final Parcelable.Creator<D1> CREATOR = new L3.l(22);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f5347A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f5348B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f5349v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public byte[] f5350w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f5351x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Bundle f5352y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f5353z;

    public D1(long j, byte[] bArr, String str, Bundle bundle, int i8, long j3, String str2) {
        this.f5349v = j;
        this.f5350w = bArr;
        this.f5351x = str;
        this.f5352y = bundle;
        this.f5353z = i8;
        this.f5347A = j3;
        this.f5348B = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = p122r0.g.K(parcel, 20293);
        p122r0.g.M(parcel, 1, 8);
        parcel.writeLong(this.f5349v);
        byte[] bArr = this.f5350w;
        if (bArr != null) {
            int iK2 = p122r0.g.K(parcel, 2);
            parcel.writeByteArray(bArr);
            p122r0.g.L(parcel, iK2);
        }
        p122r0.g.H(parcel, 3, this.f5351x);
        p122r0.g.E(parcel, 4, this.f5352y);
        p122r0.g.M(parcel, 5, 4);
        parcel.writeInt(this.f5353z);
        p122r0.g.M(parcel, 6, 8);
        parcel.writeLong(this.f5347A);
        p122r0.g.H(parcel, 7, this.f5348B);
        p122r0.g.L(parcel, iK);
    }
}
