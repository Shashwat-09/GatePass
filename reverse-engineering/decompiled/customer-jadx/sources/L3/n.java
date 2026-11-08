package L3;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class n extends p174z3.a {
    public static final Parcelable.Creator<n> CREATOR = new l(2);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final x f3257A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f3258B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f3259v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final m f3260w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final O3.n f3261x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final O3.k f3262y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final PendingIntent f3263z;

    public n(int i8, m mVar, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, IBinder iBinder3, String str) {
        O3.n lVar;
        O3.k jVar;
        this.f3259v = i8;
        this.f3260w = mVar;
        x vVar = null;
        if (iBinder != null) {
            int i9 = O3.m.f4328d;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
            lVar = iInterfaceQueryLocalInterface instanceof O3.n ? (O3.n) iInterfaceQueryLocalInterface : new O3.l(iBinder, "com.google.android.gms.location.ILocationListener", 2);
        } else {
            lVar = null;
        }
        this.f3261x = lVar;
        this.f3263z = pendingIntent;
        if (iBinder2 != null) {
            int i10 = h.f3239e;
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
            jVar = iInterfaceQueryLocalInterface2 instanceof O3.k ? (O3.k) iInterfaceQueryLocalInterface2 : new O3.j(iBinder2, "com.google.android.gms.location.ILocationCallback", 2);
        } else {
            jVar = null;
        }
        this.f3262y = jVar;
        if (iBinder3 != null) {
            IInterface iInterfaceQueryLocalInterface3 = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            vVar = iInterfaceQueryLocalInterface3 instanceof x ? (x) iInterfaceQueryLocalInterface3 : new v(iBinder3, "com.google.android.gms.location.internal.IFusedLocationProviderCallback", 2);
        }
        this.f3257A = vVar;
        this.f3258B = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = p122r0.g.K(parcel, 20293);
        p122r0.g.M(parcel, 1, 4);
        parcel.writeInt(this.f3259v);
        p122r0.g.G(parcel, 2, this.f3260w, i8);
        IInterface iInterface = this.f3261x;
        p122r0.g.F(parcel, 3, iInterface == null ? null : ((I3.a) iInterface).f2385d);
        p122r0.g.G(parcel, 4, this.f3263z, i8);
        O3.k kVar = this.f3262y;
        p122r0.g.F(parcel, 5, kVar == null ? null : kVar.asBinder());
        x xVar = this.f3257A;
        p122r0.g.F(parcel, 6, xVar != null ? xVar.asBinder() : null);
        p122r0.g.H(parcel, 8, this.f3258B);
        p122r0.g.L(parcel, iK);
    }
}
