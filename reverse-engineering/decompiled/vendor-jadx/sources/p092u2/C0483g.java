package p092u2;

import android.os.Parcel;
import android.os.Parcelable;
import p027f2.a;

/* JADX INFO: renamed from: u2.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0483g extends a {
    public static final Parcelable.Creator<C0483g> CREATOR = new C0423a(8);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f7957P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f7958Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f7959R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final long f7960S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final int f7961T;

    public C0483g(int i5, int i6, int i7, int i8, long j) {
        this.f7957P = i5;
        this.f7958Q = i6;
        this.f7959R = i7;
        this.f7960S = j;
        this.f7961T = i8;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        int i7 = this.f7957P;
        F5.k(parcel, 2, 4);
        parcel.writeInt(i7);
        F5.k(parcel, 3, 4);
        parcel.writeInt(this.f7958Q);
        F5.k(parcel, 4, 4);
        parcel.writeInt(this.f7959R);
        F5.k(parcel, 5, 8);
        parcel.writeLong(this.f7960S);
        F5.k(parcel, 6, 4);
        parcel.writeInt(this.f7961T);
        F5.j(parcel, i6);
    }
}
