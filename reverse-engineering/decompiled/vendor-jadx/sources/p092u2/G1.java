package p092u2;

import android.os.Parcel;
import android.os.Parcelable;
import p027f2.a;

/* JADX INFO: loaded from: classes.dex */
public final class G1 extends a {
    public static final Parcelable.Creator<G1> CREATOR = new C0423a(9);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f7421P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public String[] f7422Q;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        int i7 = this.f7421P;
        F5.k(parcel, 2, 4);
        parcel.writeInt(i7);
        F5.f(parcel, 3, this.f7422Q);
        F5.j(parcel, i6);
    }
}
