package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import p092u2.F5;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0236l extends p027f2.a {
    public static final Parcelable.Creator<C0236l> CREATOR = new C0224f(9);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f4164P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f4165Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final String f4166R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final String f4167S;

    public C0236l(int i5, String str, String str2, String str3) {
        this.f4164P = i5;
        this.f4165Q = str;
        this.f4166R = str2;
        this.f4167S = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f4164P);
        F5.e(parcel, 2, this.f4165Q);
        F5.e(parcel, 3, this.f4166R);
        F5.e(parcel, 4, this.f4167S);
        F5.j(parcel, i6);
    }
}
