package L3;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class k extends p174z3.a {
    public static final Parcelable.Creator<k> CREATOR = new l(0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f3250v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final IBinder f3251w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final IBinder f3252x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final PendingIntent f3253y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f3254z;

    public k(int i8, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, String str) {
        this.f3250v = i8;
        this.f3251w = iBinder;
        this.f3252x = iBinder2;
        this.f3253y = pendingIntent;
        this.f3254z = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = p122r0.g.K(parcel, 20293);
        p122r0.g.M(parcel, 1, 4);
        parcel.writeInt(this.f3250v);
        p122r0.g.F(parcel, 2, this.f3251w);
        p122r0.g.F(parcel, 3, this.f3252x);
        p122r0.g.G(parcel, 4, this.f3253y, i8);
        p122r0.g.H(parcel, 6, this.f3254z);
        p122r0.g.L(parcel, iK);
    }
}
