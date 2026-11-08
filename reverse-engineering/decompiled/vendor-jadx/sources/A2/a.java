package A2;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import p090u.f0;

/* JADX INFO: loaded from: classes.dex */
public final class a extends com.google.android.gms.common.internal.a implements p013c2.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Bundle f27A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Integer f28B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f29y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final f0 f30z;

    public a(Context context, Looper looper, f0 f0Var, Bundle bundle, p013c2.g gVar, p013c2.h hVar) {
        super(context, looper, 44, f0Var, gVar, hVar);
        this.f29y = true;
        this.f30z = f0Var;
        this.f27A = bundle;
        this.f28B = (Integer) f0Var.f7120f;
    }

    @Override // p013c2.c
    public final int f() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.a, p013c2.c
    public final boolean m() {
        return this.f29y;
    }

    @Override // com.google.android.gms.common.internal.a
    public final IInterface n(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof e ? (e) iInterfaceQueryLocalInterface : new e(iBinder, "com.google.android.gms.signin.internal.ISignInService", 0);
    }

    @Override // com.google.android.gms.common.internal.a
    public final Bundle p() {
        f0 f0Var = this.f30z;
        boolean zEquals = this.f3963c.getPackageName().equals((String) f0Var.f7117c);
        Bundle bundle = this.f27A;
        if (!zEquals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", (String) f0Var.f7117c);
        }
        return bundle;
    }

    @Override // com.google.android.gms.common.internal.a
    public final String r() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.a
    public final String s() {
        return "com.google.android.gms.signin.service.START";
    }
}
