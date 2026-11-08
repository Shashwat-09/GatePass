package L3;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public final class u extends p174z3.a {
    public static final Parcelable.Creator<u> CREATOR = new l(4);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Status f3277v;

    public u(Status status) {
        this.f3277v = status;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = p122r0.g.K(parcel, 20293);
        p122r0.g.G(parcel, 1, this.f3277v, i8);
        p122r0.g.L(parcel, iK);
    }
}
