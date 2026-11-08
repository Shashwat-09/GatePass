package p107y2;

import android.os.Parcel;
import android.os.Parcelable;
import p022e2.p;
import p027f2.a;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class f extends a {
    public static final Parcelable.Creator<f> CREATOR = new p(24);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final boolean f8861P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final boolean f8862Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final boolean f8863R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final boolean f8864S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final boolean f8865T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final boolean f8866U;

    public f(boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.f8861P = z5;
        this.f8862Q = z6;
        this.f8863R = z7;
        this.f8864S = z8;
        this.f8865T = z9;
        this.f8866U = z10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f8861P ? 1 : 0);
        F5.k(parcel, 2, 4);
        parcel.writeInt(this.f8862Q ? 1 : 0);
        F5.k(parcel, 3, 4);
        parcel.writeInt(this.f8863R ? 1 : 0);
        F5.k(parcel, 4, 4);
        parcel.writeInt(this.f8864S ? 1 : 0);
        F5.k(parcel, 5, 4);
        parcel.writeInt(this.f8865T ? 1 : 0);
        F5.k(parcel, 6, 4);
        parcel.writeInt(this.f8866U ? 1 : 0);
        F5.j(parcel, i6);
    }
}
