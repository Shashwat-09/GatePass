package p092u2;

import android.os.Parcel;
import android.os.Parcelable;
import p027f2.a;

/* JADX INFO: renamed from: u2.l5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0539l5 extends a {
    public static final Parcelable.Creator<C0539l5> CREATOR = new C0423a(2);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public String f8025P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public String f8026Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public String f8027R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public String f8028S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public String f8029T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public String f8030U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public String f8031V;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.e(parcel, 2, this.f8025P);
        F5.e(parcel, 3, this.f8026Q);
        F5.e(parcel, 4, this.f8027R);
        F5.e(parcel, 5, this.f8028S);
        F5.e(parcel, 6, this.f8029T);
        F5.e(parcel, 7, this.f8030U);
        F5.e(parcel, 8, this.f8031V);
        F5.j(parcel, i6);
    }
}
