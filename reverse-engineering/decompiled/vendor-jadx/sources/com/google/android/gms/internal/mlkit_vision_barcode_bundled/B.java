package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class B extends p027f2.a {
    public static final Parcelable.Creator<B> CREATOR = new C0224f(11);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final boolean f3995P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final byte[] f3996Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final boolean f3997R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final float f3998S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final boolean f3999T;

    public B(boolean z5, byte[] bArr, boolean z6, float f5, boolean z7) {
        this.f3995P = z5;
        this.f3996Q = bArr;
        this.f3997R = z6;
        this.f3998S = f5;
        this.f3999T = z7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f3995P ? 1 : 0);
        F5.b(parcel, 2, this.f3996Q);
        F5.k(parcel, 3, 4);
        parcel.writeInt(this.f3997R ? 1 : 0);
        F5.k(parcel, 4, 4);
        parcel.writeFloat(this.f3998S);
        F5.k(parcel, 5, 4);
        parcel.writeInt(this.f3999T ? 1 : 0);
        F5.j(parcel, i6);
    }
}
