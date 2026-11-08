package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class L extends I3.a implements M {
    public L(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IBundleReceiver", 3);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void r(Bundle bundle) {
        Parcel parcelE = e();
        AbstractC0513z.b(parcelE, bundle);
        G(parcelE, 1);
    }
}
