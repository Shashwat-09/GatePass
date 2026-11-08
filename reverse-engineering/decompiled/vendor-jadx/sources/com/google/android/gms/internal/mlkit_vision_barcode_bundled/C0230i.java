package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import p092u2.F5;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0230i extends p027f2.a {
    public static final Parcelable.Creator<C0230i> CREATOR = new C0224f(6);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final String f4133P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f4134Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final String f4135R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final String f4136S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final String f4137T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final C0228h f4138U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final C0228h f4139V;

    public C0230i(String str, String str2, String str3, String str4, String str5, C0228h c0228h, C0228h c0228h2) {
        this.f4133P = str;
        this.f4134Q = str2;
        this.f4135R = str3;
        this.f4136S = str4;
        this.f4137T = str5;
        this.f4138U = c0228h;
        this.f4139V = c0228h2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.e(parcel, 1, this.f4133P);
        F5.e(parcel, 2, this.f4134Q);
        F5.e(parcel, 3, this.f4135R);
        F5.e(parcel, 4, this.f4136S);
        F5.e(parcel, 5, this.f4137T);
        F5.d(parcel, 6, this.f4138U, i5);
        F5.d(parcel, 7, this.f4139V, i5);
        F5.j(parcel, i6);
    }
}
