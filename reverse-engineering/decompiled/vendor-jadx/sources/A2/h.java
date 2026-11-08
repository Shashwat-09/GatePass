package A2;

import android.os.Parcel;
import android.os.Parcelable;
import p022e2.q;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class h extends p027f2.a {
    public static final Parcelable.Creator<h> CREATOR = new c(3);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f39P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final p008b2.a f40Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final q f41R;

    public h(int i5, p008b2.a aVar, q qVar) {
        this.f39P = i5;
        this.f40Q = aVar;
        this.f41R = qVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f39P);
        F5.d(parcel, 2, this.f40Q, i5);
        F5.d(parcel, 3, this.f41R, i5);
        F5.j(parcel, i6);
    }
}
