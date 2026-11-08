package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import p092u2.F5;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0246q extends p027f2.a {
    public static final Parcelable.Creator<C0246q> CREATOR = new C0224f(17);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final String f4183P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f4184Q;

    public C0246q(String str, String str2) {
        this.f4183P = str;
        this.f4184Q = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.e(parcel, 1, this.f4183P);
        F5.e(parcel, 2, this.f4184Q);
        F5.j(parcel, i6);
    }
}
