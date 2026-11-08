package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import p092u2.F5;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0257w extends p027f2.a {
    public static final Parcelable.Creator<C0257w> CREATOR = new C0224f(4);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final B f4213P;

    public C0257w(B b5) {
        this.f4213P = b5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.d(parcel, 1, this.f4213P, i5);
        F5.j(parcel, i6);
    }
}
