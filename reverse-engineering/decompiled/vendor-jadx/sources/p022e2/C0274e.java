package p022e2;

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
import p008b2.c;
import p027f2.a;

/* JADX INFO: renamed from: e2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0274e extends a {
    public static final Parcelable.Creator<C0274e> CREATOR = new p(5);

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final Scope[] f4418d0 = new Scope[0];

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final c[] f4419e0 = new c[0];

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f4420P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f4421Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f4422R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public String f4423S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public IBinder f4424T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public Scope[] f4425U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public Bundle f4426V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public Account f4427W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public c[] f4428X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public c[] f4429Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final boolean f4430Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final int f4431a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f4432b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final String f4433c0;

    public C0274e(int i5, int i6, int i7, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, c[] cVarArr, c[] cVarArr2, boolean z5, int i8, boolean z6, String str2) {
        Scope[] scopeArr2 = scopeArr == null ? f4418d0 : scopeArr;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        c[] cVarArr3 = f4419e0;
        c[] cVarArr4 = cVarArr == null ? cVarArr3 : cVarArr;
        cVarArr3 = cVarArr2 != null ? cVarArr2 : cVarArr3;
        this.f4420P = i5;
        this.f4421Q = i6;
        this.f4422R = i7;
        if ("com.google.android.gms".equals(str)) {
            this.f4423S = "com.google.android.gms";
        } else {
            this.f4423S = str;
        }
        if (i5 < 2) {
            Account account2 = null;
            if (iBinder != null) {
                int i9 = AbstractBinderC0270a.f4409g;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                IInterface f5 = iInterfaceQueryLocalInterface instanceof InterfaceC0275f ? (InterfaceC0275f) iInterfaceQueryLocalInterface : new F(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 1);
                if (f5 != null) {
                    long jClearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        try {
                            F f6 = (F) f5;
                            Parcel parcelE = f6.e(f6.g(), 2);
                            Account account3 = (Account) p078r2.a.a(parcelE, Account.CREATOR);
                            parcelE.recycle();
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
            this.f4427W = account2;
        } else {
            this.f4424T = iBinder;
            this.f4427W = account;
        }
        this.f4425U = scopeArr2;
        this.f4426V = bundle2;
        this.f4428X = cVarArr4;
        this.f4429Y = cVarArr3;
        this.f4430Z = z5;
        this.f4431a0 = i8;
        this.f4432b0 = z6;
        this.f4433c0 = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        p.a(this, parcel, i5);
    }
}
