package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class F extends p027f2.a {
    public static final Parcelable.Creator<F> CREATOR = new C0224f(19);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f4014P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f4015Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f4016R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int f4017S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final long f4018T;

    public F(int i5, int i6, int i7, int i8, long j) {
        this.f4014P = i5;
        this.f4015Q = i6;
        this.f4016R = i7;
        this.f4017S = i8;
        this.f4018T = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f4014P);
        F5.k(parcel, 2, 4);
        parcel.writeInt(this.f4015Q);
        F5.k(parcel, 3, 4);
        parcel.writeInt(this.f4016R);
        F5.k(parcel, 4, 4);
        parcel.writeInt(this.f4017S);
        F5.k(parcel, 5, 8);
        parcel.writeLong(this.f4018T);
        F5.j(parcel, i6);
    }
}
