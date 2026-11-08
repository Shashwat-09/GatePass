package p083s2;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import p022e2.p;
import p027f2.a;
import p092u2.F5;
import p107y2.j;
import p107y2.k;
import p107y2.m;
import p107y2.n;

/* JADX INFO: loaded from: classes.dex */
public final class l extends a {
    public static final Parcelable.Creator<l> CREATOR = new p(15);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f6848P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final k f6849Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final n f6850R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final k f6851S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final PendingIntent f6852T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final w f6853U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final String f6854V;

    public l(int i5, k kVar, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, IBinder iBinder3, String str) {
        n lVar;
        k jVar;
        this.f6848P = i5;
        this.f6849Q = kVar;
        w uVar = null;
        if (iBinder != null) {
            int i6 = m.f8874g;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
            lVar = iInterfaceQueryLocalInterface instanceof n ? (n) iInterfaceQueryLocalInterface : new p107y2.l(iBinder, "com.google.android.gms.location.ILocationListener", 2);
        } else {
            lVar = null;
        }
        this.f6850R = lVar;
        this.f6852T = pendingIntent;
        if (iBinder2 != null) {
            int i7 = g.f6831h;
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
            jVar = iInterfaceQueryLocalInterface2 instanceof k ? (k) iInterfaceQueryLocalInterface2 : new j(iBinder2, "com.google.android.gms.location.ILocationCallback", 2);
        } else {
            jVar = null;
        }
        this.f6851S = jVar;
        if (iBinder3 != null) {
            IInterface iInterfaceQueryLocalInterface3 = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            uVar = iInterfaceQueryLocalInterface3 instanceof w ? (w) iInterfaceQueryLocalInterface3 : new u(iBinder3, "com.google.android.gms.location.internal.IFusedLocationProviderCallback", 2);
        }
        this.f6853U = uVar;
        this.f6854V = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f6848P);
        F5.d(parcel, 2, this.f6849Q, i5);
        IInterface iInterface = this.f6850R;
        F5.c(parcel, 3, iInterface == null ? null : ((p069p2.a) iInterface).f6622g);
        F5.d(parcel, 4, this.f6852T, i5);
        k kVar = this.f6851S;
        F5.c(parcel, 5, kVar == null ? null : kVar.asBinder());
        w wVar = this.f6853U;
        F5.c(parcel, 6, wVar != null ? wVar.asBinder() : null);
        F5.e(parcel, 8, this.f6854V);
        F5.j(parcel, i6);
    }
}
