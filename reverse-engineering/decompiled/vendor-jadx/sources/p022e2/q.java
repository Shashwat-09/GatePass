package p022e2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import p027f2.a;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class q extends a {
    public static final Parcelable.Creator<q> CREATOR = new p(1);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f4468P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final IBinder f4469Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final p008b2.a f4470R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final boolean f4471S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final boolean f4472T;

    public q(int i5, IBinder iBinder, p008b2.a aVar, boolean z5, boolean z6) {
        this.f4468P = i5;
        this.f4469Q = iBinder;
        this.f4470R = aVar;
        this.f4471S = z5;
        this.f4472T = z6;
    }

    public final boolean equals(Object obj) {
        Object f5;
        if (obj == null) {
            return false;
        }
        if (this != obj) {
            if (!(obj instanceof q)) {
                return false;
            }
            q qVar = (q) obj;
            if (!this.f4470R.equals(qVar.f4470R)) {
                return false;
            }
            Object f6 = null;
            IBinder iBinder = this.f4469Q;
            if (iBinder == null) {
                f5 = null;
            } else {
                int i5 = AbstractBinderC0270a.f4409g;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                f5 = iInterfaceQueryLocalInterface instanceof InterfaceC0275f ? (InterfaceC0275f) iInterfaceQueryLocalInterface : new F(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 1);
            }
            IBinder iBinder2 = qVar.f4469Q;
            if (iBinder2 != null) {
                int i6 = AbstractBinderC0270a.f4409g;
                IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                f6 = iInterfaceQueryLocalInterface2 instanceof InterfaceC0275f ? (InterfaceC0275f) iInterfaceQueryLocalInterface2 : new F(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor", 1);
            }
            if (!u.k(f5, f6)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f4468P);
        F5.c(parcel, 2, this.f4469Q);
        F5.d(parcel, 3, this.f4470R, i5);
        F5.k(parcel, 4, 4);
        parcel.writeInt(this.f4471S ? 1 : 0);
        F5.k(parcel, 5, 4);
        parcel.writeInt(this.f4472T ? 1 : 0);
        F5.j(parcel, i6);
    }
}
