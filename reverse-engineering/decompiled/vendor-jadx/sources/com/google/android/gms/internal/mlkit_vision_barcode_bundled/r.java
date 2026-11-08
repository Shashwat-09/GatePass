package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class r extends p027f2.a {
    public static final Parcelable.Creator<r> CREATOR = new C0224f(18);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final String f4185P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f4186Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f4187R;

    public r(int i5, String str, String str2) {
        this.f4185P = str;
        this.f4186Q = str2;
        this.f4187R = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.e(parcel, 1, this.f4185P);
        F5.e(parcel, 2, this.f4186Q);
        F5.k(parcel, 3, 4);
        parcel.writeInt(this.f4187R);
        F5.j(parcel, i6);
    }
}
