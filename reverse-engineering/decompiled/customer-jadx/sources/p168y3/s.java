package p168y3;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import p122r0.g;
import p149v3.b;
import p149v3.k;
import p174z3.a;

/* JADX INFO: loaded from: classes.dex */
public final class s extends a {
    public static final Parcelable.Creator<s> CREATOR = new k(16);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f16880v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final IBinder f16881w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final b f16882x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f16883y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f16884z;

    public s(int i8, IBinder iBinder, b bVar, boolean z7, boolean z8) {
        this.f16880v = i8;
        this.f16881w = iBinder;
        this.f16882x = bVar;
        this.f16883y = z7;
        this.f16884z = z8;
    }

    public final boolean equals(Object obj) {
        Object m7;
        if (obj == null) {
            return false;
        }
        if (this != obj) {
            if (!(obj instanceof s)) {
                return false;
            }
            s sVar = (s) obj;
            if (!this.f16882x.equals(sVar.f16882x)) {
                return false;
            }
            Object m8 = null;
            IBinder iBinder = this.f16881w;
            if (iBinder == null) {
                m7 = null;
            } else {
                int i8 = AbstractBinderC0766a.f16802d;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                m7 = iInterfaceQueryLocalInterface instanceof InterfaceC0775j ? (InterfaceC0775j) iInterfaceQueryLocalInterface : new M(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 1);
            }
            IBinder iBinder2 = sVar.f16881w;
            if (iBinder2 != null) {
                int i9 = AbstractBinderC0766a.f16802d;
                IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                m8 = iInterfaceQueryLocalInterface2 instanceof InterfaceC0775j ? (InterfaceC0775j) iInterfaceQueryLocalInterface2 : new M(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor", 1);
            }
            if (!z.j(m7, m8)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = g.K(parcel, 20293);
        g.M(parcel, 1, 4);
        parcel.writeInt(this.f16880v);
        g.F(parcel, 2, this.f16881w);
        g.G(parcel, 3, this.f16882x, i8);
        g.M(parcel, 4, 4);
        parcel.writeInt(this.f16883y ? 1 : 0);
        g.M(parcel, 5, 4);
        parcel.writeInt(this.f16884z ? 1 : 0);
        g.L(parcel, iK);
    }
}
