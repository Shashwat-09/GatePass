package p092u2;

import android.os.Parcel;
import android.os.Parcelable;
import p027f2.a;

/* JADX INFO: loaded from: classes.dex */
public final class S8 extends a {
    public static final Parcelable.Creator<S8> CREATOR = new C0423a(20);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f7661P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f7662Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final String f7663R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final String f7664S;

    public S8(int i5, String str, String str2, String str3) {
        this.f7661P = i5;
        this.f7662Q = str;
        this.f7663R = str2;
        this.f7664S = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f7661P);
        F5.e(parcel, 2, this.f7662Q);
        F5.e(parcel, 3, this.f7663R);
        F5.e(parcel, 4, this.f7664S);
        F5.j(parcel, i6);
    }
}
