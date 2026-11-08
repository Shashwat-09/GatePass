package p092u2;

import android.os.Parcel;
import android.os.Parcelable;
import p027f2.a;

/* JADX INFO: loaded from: classes.dex */
public final class U8 extends a {
    public static final Parcelable.Creator<U8> CREATOR = new C0423a(22);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final String f7693P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f7694Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final String f7695R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final String f7696S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final String f7697T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final String f7698U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final String f7699V;

    public U8(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.f7693P = str;
        this.f7694Q = str2;
        this.f7695R = str3;
        this.f7696S = str4;
        this.f7697T = str5;
        this.f7698U = str6;
        this.f7699V = str7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.e(parcel, 1, this.f7693P);
        F5.e(parcel, 2, this.f7694Q);
        F5.e(parcel, 3, this.f7695R);
        F5.e(parcel, 4, this.f7696S);
        F5.e(parcel, 5, this.f7697T);
        F5.e(parcel, 6, this.f7698U);
        F5.e(parcel, 7, this.f7699V);
        F5.j(parcel, i6);
    }
}
