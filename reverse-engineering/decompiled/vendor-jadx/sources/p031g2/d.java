package p031g2;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.a;
import p008b2.c;
import p017d2.r;
import p022e2.l;
import p090u.f0;

/* JADX INFO: loaded from: classes.dex */
public final class d extends a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final l f4598y;

    public d(Context context, Looper looper, f0 f0Var, l lVar, r rVar, r rVar2) {
        super(context, looper, 270, f0Var, rVar, rVar2);
        this.f4598y = lVar;
    }

    @Override // p013c2.c
    public final int f() {
        return 203400000;
    }

    @Override // com.google.android.gms.common.internal.a
    public final IInterface n(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof a ? (a) iInterfaceQueryLocalInterface : new a(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService", 0);
    }

    @Override // com.google.android.gms.common.internal.a
    public final c[] o() {
        return p069p2.d.f6627b;
    }

    @Override // com.google.android.gms.common.internal.a
    public final Bundle p() {
        l lVar = this.f4598y;
        lVar.getClass();
        Bundle bundle = new Bundle();
        String str = lVar.f4457b;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    @Override // com.google.android.gms.common.internal.a
    public final String r() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // com.google.android.gms.common.internal.a
    public final String s() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // com.google.android.gms.common.internal.a
    public final boolean t() {
        return true;
    }
}
