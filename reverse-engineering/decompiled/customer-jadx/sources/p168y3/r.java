package p168y3;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import p122r0.g;
import p149v3.k;
import p174z3.a;

/* JADX INFO: loaded from: classes.dex */
public final class r extends a {
    public static final Parcelable.Creator<r> CREATOR = new k(15);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f16876v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Account f16877w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f16878x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final GoogleSignInAccount f16879y;

    public r(int i8, Account account, int i9, GoogleSignInAccount googleSignInAccount) {
        this.f16876v = i8;
        this.f16877w = account;
        this.f16878x = i9;
        this.f16879y = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = g.K(parcel, 20293);
        g.M(parcel, 1, 4);
        parcel.writeInt(this.f16876v);
        g.G(parcel, 2, this.f16877w, i8);
        g.M(parcel, 3, 4);
        parcel.writeInt(this.f16878x);
        g.G(parcel, 4, this.f16879y, i8);
        g.L(parcel, iK);
    }
}
