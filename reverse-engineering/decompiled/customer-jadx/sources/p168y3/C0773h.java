package p168y3;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import p149v3.d;
import p149v3.k;
import p174z3.a;

/* JADX INFO: renamed from: y3.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0773h extends a {
    public static final Parcelable.Creator<C0773h> CREATOR = new k(20);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final Scope[] f16834J = new Scope[0];

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final d[] f16835K = new d[0];

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Scope[] f16836A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Bundle f16837B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Account f16838C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public d[] f16839D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public d[] f16840E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f16841F;
    public final int G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f16842H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final String f16843I;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f16844v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f16845w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f16846x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f16847y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public IBinder f16848z;

    public C0773h(int i8, int i9, int i10, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, d[] dVarArr, d[] dVarArr2, boolean z7, int i11, boolean z8, String str2) {
        Scope[] scopeArr2 = scopeArr == null ? f16834J : scopeArr;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        d[] dVarArr3 = f16835K;
        d[] dVarArr4 = dVarArr == null ? dVarArr3 : dVarArr;
        dVarArr3 = dVarArr2 != null ? dVarArr2 : dVarArr3;
        this.f16844v = i8;
        this.f16845w = i9;
        this.f16846x = i10;
        if ("com.google.android.gms".equals(str)) {
            this.f16847y = "com.google.android.gms";
        } else {
            this.f16847y = str;
        }
        if (i8 < 2) {
            Account account2 = null;
            if (iBinder != null) {
                int i12 = AbstractBinderC0766a.f16802d;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                InterfaceC0775j m7 = iInterfaceQueryLocalInterface instanceof InterfaceC0775j ? (InterfaceC0775j) iInterfaceQueryLocalInterface : new M(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 1);
                if (m7 != null) {
                    long jClearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        try {
                            M m8 = (M) m7;
                            Parcel parcelB = m8.b(m8.e(), 2);
                            Account account3 = (Account) K3.a.a(parcelB, Account.CREATOR);
                            parcelB.recycle();
                            Binder.restoreCallingIdentity(jClearCallingIdentity);
                            account2 = account3;
                        } catch (RemoteException unused) {
                            Log.w("AccountAccessor", "Remote account accessor probably died");
                            Binder.restoreCallingIdentity(jClearCallingIdentity);
                        }
                    } catch (Throwable th) {
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                        throw th;
                    }
                }
            }
            this.f16838C = account2;
        } else {
            this.f16848z = iBinder;
            this.f16838C = account;
        }
        this.f16836A = scopeArr2;
        this.f16837B = bundle2;
        this.f16839D = dVarArr4;
        this.f16840E = dVarArr3;
        this.f16841F = z7;
        this.G = i11;
        this.f16842H = z8;
        this.f16843I = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        k.a(this, parcel, i8);
    }
}
