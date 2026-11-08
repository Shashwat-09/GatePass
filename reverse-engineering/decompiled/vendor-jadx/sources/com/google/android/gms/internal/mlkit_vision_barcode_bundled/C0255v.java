package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import p092u2.F5;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0255v extends p027f2.a {
    public static final Parcelable.Creator<C0255v> CREATOR = new C0224f(3);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C f4208P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final D f4209Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final boolean f4210R;

    public C0255v(C c4, D d3, boolean z5) {
        this.f4208P = c4;
        this.f4209Q = d3;
        this.f4210R = z5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.d(parcel, 1, this.f4208P, i5);
        F5.d(parcel, 2, this.f4209Q, i5);
        F5.k(parcel, 3, 4);
        parcel.writeInt(1);
        F5.k(parcel, 4, 4);
        parcel.writeInt(this.f4210R ? 1 : 0);
        F5.j(parcel, i6);
    }
}
