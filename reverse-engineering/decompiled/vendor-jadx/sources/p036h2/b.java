package p036h2;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import p022e2.p;
import p027f2.a;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class b extends a {
    public static final Parcelable.Creator<b> CREATOR = new p(9);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final PendingIntent f4749P;

    public b(PendingIntent pendingIntent) {
        this.f4749P = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.d(parcel, 1, this.f4749P, i5);
        F5.j(parcel, i6);
    }
}
