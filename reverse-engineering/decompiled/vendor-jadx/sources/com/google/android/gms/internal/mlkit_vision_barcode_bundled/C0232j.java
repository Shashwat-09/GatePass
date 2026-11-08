package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import p092u2.F5;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0232j extends p027f2.a {
    public static final Parcelable.Creator<C0232j> CREATOR = new C0224f(7);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0240n f4143P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f4144Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final String f4145R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final C0242o[] f4146S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final C0236l[] f4147T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final String[] f4148U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final C0226g[] f4149V;

    public C0232j(C0240n c0240n, String str, String str2, C0242o[] c0242oArr, C0236l[] c0236lArr, String[] strArr, C0226g[] c0226gArr) {
        this.f4143P = c0240n;
        this.f4144Q = str;
        this.f4145R = str2;
        this.f4146S = c0242oArr;
        this.f4147T = c0236lArr;
        this.f4148U = strArr;
        this.f4149V = c0226gArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.d(parcel, 1, this.f4143P, i5);
        F5.e(parcel, 2, this.f4144Q);
        F5.e(parcel, 3, this.f4145R);
        F5.g(parcel, 4, this.f4146S, i5);
        F5.g(parcel, 5, this.f4147T, i5);
        F5.f(parcel, 6, this.f4148U);
        F5.g(parcel, 7, this.f4149V, i5);
        F5.j(parcel, i6);
    }
}
