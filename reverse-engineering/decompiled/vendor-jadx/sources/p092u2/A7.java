package p092u2;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import p027f2.a;

/* JADX INFO: loaded from: classes.dex */
public final class A7 extends a {
    public static final Parcelable.Creator<A7> CREATOR = new C0423a(10);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f7342P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public String f7343Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public String f7344R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f7345S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Point[] f7346T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public C0538l4 f7347U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public J5 f7348V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public C0480f6 f7349W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Z6 f7350X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public A6 f7351Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public M4 f7352Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public I2 f7353a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public C0517j3 f7354b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public K3 f7355c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public byte[] f7356d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f7357e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public double f7358f0;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        int i7 = this.f7342P;
        F5.k(parcel, 2, 4);
        parcel.writeInt(i7);
        F5.e(parcel, 3, this.f7343Q);
        F5.e(parcel, 4, this.f7344R);
        int i8 = this.f7345S;
        F5.k(parcel, 5, 4);
        parcel.writeInt(i8);
        F5.g(parcel, 6, this.f7346T, i5);
        F5.d(parcel, 7, this.f7347U, i5);
        F5.d(parcel, 8, this.f7348V, i5);
        F5.d(parcel, 9, this.f7349W, i5);
        F5.d(parcel, 10, this.f7350X, i5);
        F5.d(parcel, 11, this.f7351Y, i5);
        F5.d(parcel, 12, this.f7352Z, i5);
        F5.d(parcel, 13, this.f7353a0, i5);
        F5.d(parcel, 14, this.f7354b0, i5);
        F5.d(parcel, 15, this.f7355c0, i5);
        F5.b(parcel, 16, this.f7356d0);
        boolean z5 = this.f7357e0;
        F5.k(parcel, 17, 4);
        parcel.writeInt(z5 ? 1 : 0);
        double d3 = this.f7358f0;
        F5.k(parcel, 18, 8);
        parcel.writeDouble(d3);
        F5.j(parcel, i6);
    }
}
