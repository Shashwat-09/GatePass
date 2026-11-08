package com.dexterous.flutterlocalnotifications;

import android.app.NotificationChannel;
import android.view.autofill.AutofillValue;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ void D() {
    }

    public static /* synthetic */ NotificationChannel c(String str) {
        return new NotificationChannel("geolocator_channel_01", str, 0);
    }

    public static /* bridge */ /* synthetic */ AutofillValue e(Object obj) {
        return (AutofillValue) obj;
    }
}
