package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import p092u2.F5;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0249s extends p027f2.a {
    public static final Parcelable.Creator<C0249s> CREATOR = new C0224f(1);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f4188P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f4189Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final String f4190R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final byte[] f4191S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final Point[] f4192T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final int f4193U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final C0236l f4194V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final C0242o f4195W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C0244p f4196X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final r f4197Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final C0246q f4198Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final C0238m f4199a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final C0230i f4200b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final C0232j f4201c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final C0234k f4202d0;

    public C0249s(int i5, String str, String str2, byte[] bArr, Point[] pointArr, int i6, C0236l c0236l, C0242o c0242o, C0244p c0244p, r rVar, C0246q c0246q, C0238m c0238m, C0230i c0230i, C0232j c0232j, C0234k c0234k) {
        this.f4188P = i5;
        this.f4189Q = str;
        this.f4190R = str2;
        this.f4191S = bArr;
        this.f4192T = pointArr;
        this.f4193U = i6;
        this.f4194V = c0236l;
        this.f4195W = c0242o;
        this.f4196X = c0244p;
        this.f4197Y = rVar;
        this.f4198Z = c0246q;
        this.f4199a0 = c0238m;
        this.f4200b0 = c0230i;
        this.f4201c0 = c0232j;
        this.f4202d0 = c0234k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f4188P);
        F5.e(parcel, 2, this.f4189Q);
        F5.e(parcel, 3, this.f4190R);
        F5.b(parcel, 4, this.f4191S);
        F5.g(parcel, 5, this.f4192T, i5);
        F5.k(parcel, 6, 4);
        parcel.writeInt(this.f4193U);
        F5.d(parcel, 7, this.f4194V, i5);
        F5.d(parcel, 8, this.f4195W, i5);
        F5.d(parcel, 9, this.f4196X, i5);
        F5.d(parcel, 10, this.f4197Y, i5);
        F5.d(parcel, 11, this.f4198Z, i5);
        F5.d(parcel, 12, this.f4199a0, i5);
        F5.d(parcel, 13, this.f4200b0, i5);
        F5.d(parcel, 14, this.f4201c0, i5);
        F5.d(parcel, 15, this.f4202d0, i5);
        F5.j(parcel, i6);
    }
}
