package p092u2;

import android.os.Parcel;
import android.os.Parcelable;
import p027f2.a;

/* JADX INFO: renamed from: u2.j3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0517j3 extends a {
    public static final Parcelable.Creator<C0517j3> CREATOR = new C0423a(14);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public C0539l5 f7989P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public String f7990Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public String f7991R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public J5[] f7992S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public C0538l4[] f7993T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public String[] f7994U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public G1[] f7995V;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.d(parcel, 2, this.f7989P, i5);
        F5.e(parcel, 3, this.f7990Q);
        F5.e(parcel, 4, this.f7991R);
        F5.g(parcel, 5, this.f7992S, i5);
        F5.g(parcel, 6, this.f7993T, i5);
        F5.f(parcel, 7, this.f7994U);
        F5.g(parcel, 8, this.f7995V, i5);
        F5.j(parcel, i6);
    }
}
