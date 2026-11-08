package p083s2;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p022e2.p;
import p027f2.a;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class j extends a {
    public static final Parcelable.Creator<j> CREATOR = new p(13);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f6842P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final IBinder f6843Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final IBinder f6844R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final PendingIntent f6845S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final String f6846T;

    public j(int i5, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, String str) {
        this.f6842P = i5;
        this.f6843Q = iBinder;
        this.f6844R = iBinder2;
        this.f6845S = pendingIntent;
        this.f6846T = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f6842P);
        F5.c(parcel, 2, this.f6843Q);
        F5.c(parcel, 3, this.f6844R);
        F5.d(parcel, 4, this.f6845S, i5);
        F5.e(parcel, 6, this.f6846T);
        F5.j(parcel, i6);
    }
}
