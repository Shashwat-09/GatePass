package A3;

import C4.w;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import p164x3.m;
import p168y3.AbstractC0774i;
import p168y3.o;

/* JADX INFO: loaded from: classes.dex */
public final class e extends AbstractC0774i {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final o f399U;

    public e(Context context, Looper looper, w wVar, o oVar, m mVar, m mVar2) {
        super(context, looper, 270, wVar, mVar, mVar2);
        this.f399U = oVar;
    }

    @Override // p168y3.AbstractC0770e, p156w3.c
    public final int i() {
        return 203400000;
    }

    @Override // p168y3.AbstractC0770e
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof a ? (a) iInterfaceQueryLocalInterface : new a(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService", 0);
    }

    @Override // p168y3.AbstractC0770e
    public final p149v3.d[] q() {
        return I3.d.f2390b;
    }

    @Override // p168y3.AbstractC0770e
    public final Bundle r() {
        o oVar = this.f399U;
        oVar.getClass();
        Bundle bundle = new Bundle();
        String str = oVar.f16870b;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    @Override // p168y3.AbstractC0770e
    public final String u() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // p168y3.AbstractC0770e
    public final String v() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // p168y3.AbstractC0770e
    public final boolean w() {
        return true;
    }
}
