package R3;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: R3.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0204i extends p174z3.a {
    public static final Parcelable.Creator<C0204i> CREATOR = new L3.l(18);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Bundle f5909v;

    public C0204i(Bundle bundle) {
        this.f5909v = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = p122r0.g.K(parcel, 20293);
        p122r0.g.E(parcel, 1, this.f5909v);
        p122r0.g.L(parcel, iK);
    }
}
