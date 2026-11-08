package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import p092u2.F5;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0253u extends p027f2.a {
    public static final Parcelable.Creator<C0253u> CREATOR = new C0224f(2);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f4204P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final boolean f4205Q;

    public C0253u(int i5, boolean z5) {
        this.f4204P = i5;
        this.f4205Q = z5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f4204P);
        F5.k(parcel, 2, 4);
        parcel.writeInt(this.f4205Q ? 1 : 0);
        F5.j(parcel, i6);
    }
}
