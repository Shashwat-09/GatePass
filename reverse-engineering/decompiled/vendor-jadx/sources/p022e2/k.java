package p022e2;

import A2.c;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p027f2.a;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class k extends a {
    public static final Parcelable.Creator<k> CREATOR = new c(28);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f4454P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public List f4455Q;

    public k(int i5, List list) {
        this.f4454P = i5;
        this.f4455Q = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f4454P);
        F5.h(parcel, 2, this.f4455Q);
        F5.j(parcel, i6);
    }
}
