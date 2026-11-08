package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import p092u2.F5;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0240n extends p027f2.a {
    public static final Parcelable.Creator<C0240n> CREATOR = new C0224f(14);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final String f4170P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f4171Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final String f4172R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final String f4173S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final String f4174T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final String f4175U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final String f4176V;

    public C0240n(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.f4170P = str;
        this.f4171Q = str2;
        this.f4172R = str3;
        this.f4173S = str4;
        this.f4174T = str5;
        this.f4175U = str6;
        this.f4176V = str7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.e(parcel, 1, this.f4170P);
        F5.e(parcel, 2, this.f4171Q);
        F5.e(parcel, 3, this.f4172R);
        F5.e(parcel, 4, this.f4173S);
        F5.e(parcel, 5, this.f4174T);
        F5.e(parcel, 6, this.f4175U);
        F5.e(parcel, 7, this.f4176V);
        F5.j(parcel, i6);
    }
}
