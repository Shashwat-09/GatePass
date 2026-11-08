package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import p092u2.F5;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0244p extends p027f2.a {
    public static final Parcelable.Creator<C0244p> CREATOR = new C0224f(16);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final String f4181P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f4182Q;

    public C0244p(String str, String str2) {
        this.f4181P = str;
        this.f4182Q = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.e(parcel, 1, this.f4181P);
        F5.e(parcel, 2, this.f4182Q);
        F5.j(parcel, i6);
    }
}
