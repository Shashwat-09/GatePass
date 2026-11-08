package p092u2;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import p027f2.a;

/* JADX INFO: loaded from: classes.dex */
public final class Z8 extends a {
    public static final Parcelable.Creator<Z8> CREATOR = new C0423a(15);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f7764P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f7765Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final String f7766R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final byte[] f7767S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final Point[] f7768T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final int f7769U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final S8 f7770V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final V8 f7771W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final W8 f7772X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Y8 f7773Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final X8 f7774Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final T8 f7775a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final P8 f7776b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final Q8 f7777c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final R8 f7778d0;

    public Z8(int i5, String str, String str2, byte[] bArr, Point[] pointArr, int i6, S8 s8, V8 v8, W8 w8, Y8 y8, X8 x8, T8 t8, P8 p8, Q8 q8, R8 r8) {
        this.f7764P = i5;
        this.f7765Q = str;
        this.f7766R = str2;
        this.f7767S = bArr;
        this.f7768T = pointArr;
        this.f7769U = i6;
        this.f7770V = s8;
        this.f7771W = v8;
        this.f7772X = w8;
        this.f7773Y = y8;
        this.f7774Z = x8;
        this.f7775a0 = t8;
        this.f7776b0 = p8;
        this.f7777c0 = q8;
        this.f7778d0 = r8;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f7764P);
        F5.e(parcel, 2, this.f7765Q);
        F5.e(parcel, 3, this.f7766R);
        F5.b(parcel, 4, this.f7767S);
        F5.g(parcel, 5, this.f7768T, i5);
        F5.k(parcel, 6, 4);
        parcel.writeInt(this.f7769U);
        F5.d(parcel, 7, this.f7770V, i5);
        F5.d(parcel, 8, this.f7771W, i5);
        F5.d(parcel, 9, this.f7772X, i5);
        F5.d(parcel, 10, this.f7773Y, i5);
        F5.d(parcel, 11, this.f7774Z, i5);
        F5.d(parcel, 12, this.f7775a0, i5);
        F5.d(parcel, 13, this.f7776b0, i5);
        F5.d(parcel, 14, this.f7777c0, i5);
        F5.d(parcel, 15, this.f7778d0, i5);
        F5.j(parcel, i6);
    }
}
