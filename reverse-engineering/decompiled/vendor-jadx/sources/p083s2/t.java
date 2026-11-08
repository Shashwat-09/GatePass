package p083s2;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import p022e2.p;
import p027f2.a;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class t extends a {
    public static final Parcelable.Creator<t> CREATOR = new p(17);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Status f6869P;

    public t(Status status) {
        this.f6869P = status;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.d(parcel, 1, this.f6869P, i5);
        F5.j(parcel, i6);
    }
}
