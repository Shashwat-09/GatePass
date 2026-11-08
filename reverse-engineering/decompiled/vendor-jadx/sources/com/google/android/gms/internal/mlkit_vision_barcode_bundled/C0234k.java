package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import p092u2.F5;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0234k extends p027f2.a {
    public static final Parcelable.Creator<C0234k> CREATOR = new C0224f(8);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final String f4150P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f4151Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final String f4152R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final String f4153S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final String f4154T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final String f4155U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final String f4156V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final String f4157W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final String f4158X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final String f4159Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final String f4160Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final String f4161a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final String f4162b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final String f4163c0;

    public C0234k(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14) {
        this.f4150P = str;
        this.f4151Q = str2;
        this.f4152R = str3;
        this.f4153S = str4;
        this.f4154T = str5;
        this.f4155U = str6;
        this.f4156V = str7;
        this.f4157W = str8;
        this.f4158X = str9;
        this.f4159Y = str10;
        this.f4160Z = str11;
        this.f4161a0 = str12;
        this.f4162b0 = str13;
        this.f4163c0 = str14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.e(parcel, 1, this.f4150P);
        F5.e(parcel, 2, this.f4151Q);
        F5.e(parcel, 3, this.f4152R);
        F5.e(parcel, 4, this.f4153S);
        F5.e(parcel, 5, this.f4154T);
        F5.e(parcel, 6, this.f4155U);
        F5.e(parcel, 7, this.f4156V);
        F5.e(parcel, 8, this.f4157W);
        F5.e(parcel, 9, this.f4158X);
        F5.e(parcel, 10, this.f4159Y);
        F5.e(parcel, 11, this.f4160Z);
        F5.e(parcel, 12, this.f4161a0);
        F5.e(parcel, 13, this.f4162b0);
        F5.e(parcel, 14, this.f4163c0);
        F5.j(parcel, i6);
    }
}
