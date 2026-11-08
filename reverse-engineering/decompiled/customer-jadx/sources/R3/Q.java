package R3;

import android.os.IBinder;
import android.os.IInterface;
import p168y3.AbstractC0770e;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends AbstractC0770e {
    @Override // p168y3.AbstractC0770e, p156w3.c
    public final int i() {
        return 12451000;
    }

    @Override // p168y3.AbstractC0770e
    public final /* synthetic */ IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        return iInterfaceQueryLocalInterface instanceof H ? (H) iInterfaceQueryLocalInterface : new F(iBinder);
    }

    @Override // p168y3.AbstractC0770e
    public final String u() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }

    @Override // p168y3.AbstractC0770e
    public final String v() {
        return "com.google.android.gms.measurement.START";
    }
}
