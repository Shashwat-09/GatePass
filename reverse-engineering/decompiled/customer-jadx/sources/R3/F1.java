package R3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class F1 extends p174z3.a {
    public static final Parcelable.Creator<F1> CREATOR = new L3.l(24);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f5478v;

    public F1(ArrayList arrayList) {
        this.f5478v = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = p122r0.g.K(parcel, 20293);
        p122r0.g.J(parcel, 1, this.f5478v);
        p122r0.g.L(parcel, iK);
    }
}
