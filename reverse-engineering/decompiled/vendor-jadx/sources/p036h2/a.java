package p036h2;

import android.os.Parcel;
import android.os.Parcelable;
import p022e2.p;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class a extends p027f2.a {
    public static final Parcelable.Creator<a> CREATOR = new p(8);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final boolean f4747P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f4748Q;

    public a(int i5, boolean z5) {
        this.f4747P = z5;
        this.f4748Q = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f4747P ? 1 : 0);
        F5.k(parcel, 2, 4);
        parcel.writeInt(this.f4748Q);
        F5.j(parcel, i6);
    }
}
