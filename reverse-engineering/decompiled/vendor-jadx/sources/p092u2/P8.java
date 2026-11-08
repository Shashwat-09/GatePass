package p092u2;

import android.os.Parcel;
import android.os.Parcelable;
import p027f2.a;

/* JADX INFO: loaded from: classes.dex */
public final class P8 extends a {
    public static final Parcelable.Creator<P8> CREATOR = new C0423a(17);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final String f7597P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f7598Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final String f7599R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final String f7600S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final String f7601T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final O8 f7602U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final O8 f7603V;

    public P8(String str, String str2, String str3, String str4, String str5, O8 o8, O8 o9) {
        this.f7597P = str;
        this.f7598Q = str2;
        this.f7599R = str3;
        this.f7600S = str4;
        this.f7601T = str5;
        this.f7602U = o8;
        this.f7603V = o9;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.e(parcel, 1, this.f7597P);
        F5.e(parcel, 2, this.f7598Q);
        F5.e(parcel, 3, this.f7599R);
        F5.e(parcel, 4, this.f7600S);
        F5.e(parcel, 5, this.f7601T);
        F5.d(parcel, 6, this.f7602U, i5);
        F5.d(parcel, 7, this.f7603V, i5);
        F5.j(parcel, i6);
    }
}
