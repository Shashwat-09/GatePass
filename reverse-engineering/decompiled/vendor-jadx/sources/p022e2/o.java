package p022e2;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import p027f2.a;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class o extends a {
    public static final Parcelable.Creator<o> CREATOR = new p(0);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f4463P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Account f4464Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f4465R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final GoogleSignInAccount f4466S;

    public o(int i5, Account account, int i6, GoogleSignInAccount googleSignInAccount) {
        this.f4463P = i5;
        this.f4464Q = account;
        this.f4465R = i6;
        this.f4466S = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f4463P);
        F5.d(parcel, 2, this.f4464Q, i5);
        F5.k(parcel, 3, 4);
        parcel.writeInt(this.f4465R);
        F5.d(parcel, 4, this.f4466S, i5);
        F5.j(parcel, i6);
    }
}
