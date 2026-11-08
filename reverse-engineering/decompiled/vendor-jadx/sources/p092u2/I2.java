package p092u2;

import android.os.Parcel;
import android.os.Parcelable;
import p027f2.a;

/* JADX INFO: loaded from: classes.dex */
public final class I2 extends a {
    public static final Parcelable.Creator<I2> CREATOR = new C0423a(12);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public String f7446P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public String f7447Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public String f7448R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public String f7449S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public String f7450T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public C0496h2 f7451U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public C0496h2 f7452V;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.e(parcel, 2, this.f7446P);
        F5.e(parcel, 3, this.f7447Q);
        F5.e(parcel, 4, this.f7448R);
        F5.e(parcel, 5, this.f7449S);
        F5.e(parcel, 6, this.f7450T);
        F5.d(parcel, 7, this.f7451U, i5);
        F5.d(parcel, 8, this.f7452V, i5);
        F5.j(parcel, i6);
    }
}
