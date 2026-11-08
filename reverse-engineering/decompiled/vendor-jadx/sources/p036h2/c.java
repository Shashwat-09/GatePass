package p036h2;

import android.os.Parcel;
import android.os.Parcelable;
import p022e2.p;
import p027f2.a;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class c extends a {
    public static final Parcelable.Creator<c> CREATOR = new p(10);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f4750P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final boolean f4751Q;

    public c(int i5, boolean z5) {
        this.f4750P = i5;
        this.f4751Q = z5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f4750P);
        F5.k(parcel, 2, 4);
        parcel.writeInt(this.f4751Q ? 1 : 0);
        F5.j(parcel, i6);
    }
}
