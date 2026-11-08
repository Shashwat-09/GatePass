package p022e2;

import android.os.Parcel;
import android.os.Parcelable;
import p027f2.a;
import p092u2.F5;

/* JADX INFO: renamed from: e2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0273d extends a {
    public static final Parcelable.Creator<C0273d> CREATOR = new p(4);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final j f4412P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final boolean f4413Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final boolean f4414R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int[] f4415S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final int f4416T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final int[] f4417U;

    public C0273d(j jVar, boolean z5, boolean z6, int[] iArr, int i5, int[] iArr2) {
        this.f4412P = jVar;
        this.f4413Q = z5;
        this.f4414R = z6;
        this.f4415S = iArr;
        this.f4416T = i5;
        this.f4417U = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.d(parcel, 1, this.f4412P, i5);
        F5.k(parcel, 2, 4);
        parcel.writeInt(this.f4413Q ? 1 : 0);
        F5.k(parcel, 3, 4);
        parcel.writeInt(this.f4414R ? 1 : 0);
        int[] iArr = this.f4415S;
        if (iArr != null) {
            int i7 = F5.i(parcel, 4);
            parcel.writeIntArray(iArr);
            F5.j(parcel, i7);
        }
        F5.k(parcel, 5, 4);
        parcel.writeInt(this.f4416T);
        int[] iArr2 = this.f4417U;
        if (iArr2 != null) {
            int i8 = F5.i(parcel, 6);
            parcel.writeIntArray(iArr2);
            F5.j(parcel, i8);
        }
        F5.j(parcel, i6);
    }
}
