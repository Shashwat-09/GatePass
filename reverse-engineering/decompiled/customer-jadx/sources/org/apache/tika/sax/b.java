package org.apache.tika.sax;

import android.app.NotificationChannel;
import android.media.AudioFocusRequest;
import java.lang.invoke.MethodHandles;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class b {
    public static /* synthetic */ NotificationChannel c(String str) {
        return new NotificationChannel("com.google.android.gms.availability", str, 4);
    }

    public static /* synthetic */ AudioFocusRequest.Builder d(int i8) {
        return new AudioFocusRequest.Builder(i8);
    }

    public static /* bridge */ /* synthetic */ Class j() {
        return MethodHandles.Lookup.class;
    }

    public static /* bridge */ /* synthetic */ MethodHandles.Lookup p(Object obj) {
        return (MethodHandles.Lookup) obj;
    }
}
