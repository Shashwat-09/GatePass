package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import p092u2.F5;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0242o extends p027f2.a {
    public static final Parcelable.Creator<C0242o> CREATOR = new C0224f(15);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f4177P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f4178Q;

    public C0242o(int i5, String str) {
        this.f4177P = i5;
        this.f4178Q = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f4177P);
        F5.e(parcel, 2, this.f4178Q);
        F5.j(parcel, i6);
    }
}
