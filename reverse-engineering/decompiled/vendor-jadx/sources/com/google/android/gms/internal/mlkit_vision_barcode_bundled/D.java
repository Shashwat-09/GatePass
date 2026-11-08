package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class D extends p027f2.a {
    public static final Parcelable.Creator<D> CREATOR = new C0224f(13);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final float[] f4007P;

    public D(float[] fArr) {
        this.f4007P = fArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        float[] fArr = this.f4007P;
        if (fArr != null) {
            int i7 = F5.i(parcel, 1);
            parcel.writeFloatArray(fArr);
            F5.j(parcel, i7);
        }
        F5.j(parcel, i6);
    }
}
