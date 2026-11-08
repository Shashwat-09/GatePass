package p022e2;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p008b2.c;
import p027f2.a;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class A extends a {
    public static final Parcelable.Creator<A> CREATOR = new p(3);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Bundle f4384P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public c[] f4385Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f4386R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public C0273d f4387S;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.a(parcel, 1, this.f4384P);
        F5.g(parcel, 2, this.f4385Q, i5);
        int i7 = this.f4386R;
        F5.k(parcel, 3, 4);
        parcel.writeInt(i7);
        F5.d(parcel, 4, this.f4387S, i5);
        F5.j(parcel, i6);
    }
}
