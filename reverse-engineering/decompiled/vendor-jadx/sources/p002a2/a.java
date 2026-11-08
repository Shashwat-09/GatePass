package p002a2;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class a extends p027f2.a {
    public static final Parcelable.Creator<a> CREATOR = new c(0);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Intent f2722P;

    public a(Intent intent) {
        this.f2722P = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.d(parcel, 1, this.f2722P, i5);
        F5.j(parcel, i6);
    }
}
