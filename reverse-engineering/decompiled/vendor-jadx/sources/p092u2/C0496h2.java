package p092u2;

import android.os.Parcel;
import android.os.Parcelable;
import p027f2.a;

/* JADX INFO: renamed from: u2.h2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0496h2 extends a {
    public static final Parcelable.Creator<C0496h2> CREATOR = new C0423a(11);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f7969P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f7970Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f7971R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f7972S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f7973T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f7974U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f7975V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public String f7976W;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        int i7 = this.f7969P;
        F5.k(parcel, 2, 4);
        parcel.writeInt(i7);
        int i8 = this.f7970Q;
        F5.k(parcel, 3, 4);
        parcel.writeInt(i8);
        int i9 = this.f7971R;
        F5.k(parcel, 4, 4);
        parcel.writeInt(i9);
        int i10 = this.f7972S;
        F5.k(parcel, 5, 4);
        parcel.writeInt(i10);
        int i11 = this.f7973T;
        F5.k(parcel, 6, 4);
        parcel.writeInt(i11);
        int i12 = this.f7974U;
        F5.k(parcel, 7, 4);
        parcel.writeInt(i12);
        boolean z5 = this.f7975V;
        F5.k(parcel, 8, 4);
        parcel.writeInt(z5 ? 1 : 0);
        F5.e(parcel, 9, this.f7976W);
        F5.j(parcel, i6);
    }
}
