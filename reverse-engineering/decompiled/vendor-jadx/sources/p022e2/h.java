package p022e2;

import A2.c;
import android.os.Parcel;
import android.os.Parcelable;
import p027f2.a;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class h extends a {
    public static final Parcelable.Creator<h> CREATOR = new c(29);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f4437P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f4438Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f4439R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final long f4440S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final long f4441T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final String f4442U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final String f4443V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final int f4444W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f4445X;

    public h(int i5, int i6, int i7, long j, long j5, String str, String str2, int i8, int i9) {
        this.f4437P = i5;
        this.f4438Q = i6;
        this.f4439R = i7;
        this.f4440S = j;
        this.f4441T = j5;
        this.f4442U = str;
        this.f4443V = str2;
        this.f4444W = i8;
        this.f4445X = i9;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f4437P);
        F5.k(parcel, 2, 4);
        parcel.writeInt(this.f4438Q);
        F5.k(parcel, 3, 4);
        parcel.writeInt(this.f4439R);
        F5.k(parcel, 4, 8);
        parcel.writeLong(this.f4440S);
        F5.k(parcel, 5, 8);
        parcel.writeLong(this.f4441T);
        F5.e(parcel, 6, this.f4442U);
        F5.e(parcel, 7, this.f4443V);
        F5.k(parcel, 8, 4);
        parcel.writeInt(this.f4444W);
        F5.k(parcel, 9, 4);
        parcel.writeInt(this.f4445X);
        F5.j(parcel, i6);
    }
}
