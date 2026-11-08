package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class C extends p027f2.a {
    public static final Parcelable.Creator<C> CREATOR = new C0224f(12);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final float[] f4003P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f4004Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final boolean f4005R;

    public C(float[] fArr, int i5, boolean z5) {
        this.f4003P = fArr;
        this.f4004Q = i5;
        this.f4005R = z5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        float[] fArr = this.f4003P;
        if (fArr != null) {
            int i7 = F5.i(parcel, 1);
            parcel.writeFloatArray(fArr);
            F5.j(parcel, i7);
        }
        F5.k(parcel, 2, 4);
        parcel.writeInt(this.f4004Q);
        F5.k(parcel, 3, 4);
        parcel.writeInt(this.f4005R ? 1 : 0);
        F5.j(parcel, i6);
    }
}
