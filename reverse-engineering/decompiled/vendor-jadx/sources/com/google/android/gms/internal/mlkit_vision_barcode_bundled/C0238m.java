package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import p092u2.F5;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0238m extends p027f2.a {
    public static final Parcelable.Creator<C0238m> CREATOR = new C0224f(10);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final double f4168P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final double f4169Q;

    public C0238m(double d3, double d5) {
        this.f4168P = d3;
        this.f4169Q = d5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 8);
        parcel.writeDouble(this.f4168P);
        F5.k(parcel, 2, 8);
        parcel.writeDouble(this.f4169Q);
        F5.j(parcel, i6);
    }
}
