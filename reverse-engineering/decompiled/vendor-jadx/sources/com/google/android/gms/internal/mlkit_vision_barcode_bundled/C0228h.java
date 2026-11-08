package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import p092u2.F5;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0228h extends p027f2.a {
    public static final Parcelable.Creator<C0228h> CREATOR = new C0224f(5);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f4125P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f4126Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f4127R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int f4128S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final int f4129T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final int f4130U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final boolean f4131V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final String f4132W;

    public C0228h(int i5, int i6, int i7, int i8, int i9, int i10, boolean z5, String str) {
        this.f4125P = i5;
        this.f4126Q = i6;
        this.f4127R = i7;
        this.f4128S = i8;
        this.f4129T = i9;
        this.f4130U = i10;
        this.f4131V = z5;
        this.f4132W = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f4125P);
        F5.k(parcel, 2, 4);
        parcel.writeInt(this.f4126Q);
        F5.k(parcel, 3, 4);
        parcel.writeInt(this.f4127R);
        F5.k(parcel, 4, 4);
        parcel.writeInt(this.f4128S);
        F5.k(parcel, 5, 4);
        parcel.writeInt(this.f4129T);
        F5.k(parcel, 6, 4);
        parcel.writeInt(this.f4130U);
        F5.k(parcel, 7, 4);
        parcel.writeInt(this.f4131V ? 1 : 0);
        F5.e(parcel, 8, this.f4132W);
        F5.j(parcel, i6);
    }
}
