package p022e2;

import android.os.Parcel;
import android.os.Parcelable;
import p027f2.a;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class j extends a {
    public static final Parcelable.Creator<j> CREATOR = new p(2);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f4449P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final boolean f4450Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final boolean f4451R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int f4452S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final int f4453T;

    public j(int i5, boolean z5, boolean z6, int i6, int i7) {
        this.f4449P = i5;
        this.f4450Q = z5;
        this.f4451R = z6;
        this.f4452S = i6;
        this.f4453T = i7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f4449P);
        F5.k(parcel, 2, 4);
        parcel.writeInt(this.f4450Q ? 1 : 0);
        F5.k(parcel, 3, 4);
        parcel.writeInt(this.f4451R ? 1 : 0);
        F5.k(parcel, 4, 4);
        parcel.writeInt(this.f4452S);
        F5.k(parcel, 5, 4);
        parcel.writeInt(this.f4453T);
        F5.j(parcel, i6);
    }
}
