package p092u2;

import android.os.Parcel;
import android.os.Parcelable;
import p027f2.a;

/* JADX INFO: loaded from: classes.dex */
public final class O8 extends a {
    public static final Parcelable.Creator<O8> CREATOR = new C0423a(16);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f7574P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f7575Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f7576R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int f7577S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final int f7578T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final int f7579U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final boolean f7580V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final String f7581W;

    public O8(int i5, int i6, int i7, int i8, int i9, int i10, boolean z5, String str) {
        this.f7574P = i5;
        this.f7575Q = i6;
        this.f7576R = i7;
        this.f7577S = i8;
        this.f7578T = i9;
        this.f7579U = i10;
        this.f7580V = z5;
        this.f7581W = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f7574P);
        F5.k(parcel, 2, 4);
        parcel.writeInt(this.f7575Q);
        F5.k(parcel, 3, 4);
        parcel.writeInt(this.f7576R);
        F5.k(parcel, 4, 4);
        parcel.writeInt(this.f7577S);
        F5.k(parcel, 5, 4);
        parcel.writeInt(this.f7578T);
        F5.k(parcel, 6, 4);
        parcel.writeInt(this.f7579U);
        F5.k(parcel, 7, 4);
        parcel.writeInt(this.f7580V ? 1 : 0);
        F5.e(parcel, 8, this.f7581W);
        F5.j(parcel, i6);
    }
}
