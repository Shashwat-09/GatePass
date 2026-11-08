package T3;

import C4.w;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import p156w3.h;
import p168y3.AbstractC0774i;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC0774i implements p156w3.c {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final boolean f6441U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final w f6442V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final Bundle f6443W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Integer f6444X;

    public a(Context context, Looper looper, w wVar, Bundle bundle, p156w3.g gVar, h hVar) {
        super(context, looper, 44, wVar, gVar, hVar);
        this.f6441U = true;
        this.f6442V = wVar;
        this.f6443W = bundle;
        this.f6444X = (Integer) wVar.f1046g;
    }

    @Override // p168y3.AbstractC0770e, p156w3.c
    public final int i() {
        return 12451000;
    }

    @Override // p168y3.AbstractC0770e, p156w3.c
    public final boolean m() {
        return this.f6441U;
    }

    @Override // p168y3.AbstractC0770e
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof d ? (d) iInterfaceQueryLocalInterface : new d(iBinder, "com.google.android.gms.signin.internal.ISignInService", 0);
    }

    @Override // p168y3.AbstractC0770e
    public final Bundle r() {
        w wVar = this.f6442V;
        boolean zEquals = this.f16823x.getPackageName().equals((String) wVar.f1043d);
        Bundle bundle = this.f6443W;
        if (!zEquals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", (String) wVar.f1043d);
        }
        return bundle;
    }

    @Override // p168y3.AbstractC0770e
    public final String u() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // p168y3.AbstractC0770e
    public final String v() {
        return "com.google.android.gms.signin.service.START";
    }
}
