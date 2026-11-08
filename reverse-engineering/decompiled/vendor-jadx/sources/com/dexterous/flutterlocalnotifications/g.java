package com.dexterous.flutterlocalnotifications;

import com.dexterous.flutterlocalnotifications.models.NotificationDetails;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Serializable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final NotificationDetails f3930P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f3931Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final ArrayList f3932R;

    public g(NotificationDetails notificationDetails, int i5, ArrayList arrayList) {
        this.f3930P = notificationDetails;
        this.f3931Q = i5;
        this.f3932R = arrayList;
    }

    public final String toString() {
        return "ForegroundServiceStartParameter{notificationData=" + this.f3930P + ", startMode=" + this.f3931Q + ", foregroundServiceTypes=" + this.f3932R + '}';
    }
}
