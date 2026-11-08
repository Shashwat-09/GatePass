package A2;

import android.os.Parcel;
import android.os.Parcelable;
import p022e2.o;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class g extends p027f2.a {
    public static final Parcelable.Creator<g> CREATOR = new c(2);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f37P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final o f38Q;

    public g(int i5, o oVar) {
        this.f37P = i5;
        this.f38Q = oVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f37P);
        F5.d(parcel, 2, this.f38Q, i5);
        F5.j(parcel, i6);
    }
}
