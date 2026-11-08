package com.dexterous.flutterlocalnotifications;

import com.dexterous.flutterlocalnotifications.models.NotificationDetails;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Serializable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final NotificationDetails f9255v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f9256w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f9257x;

    public f(NotificationDetails notificationDetails, int i8, ArrayList arrayList) {
        this.f9255v = notificationDetails;
        this.f9256w = i8;
        this.f9257x = arrayList;
    }

    public final String toString() {
        return "ForegroundServiceStartParameter{notificationData=" + this.f9255v + ", startMode=" + this.f9256w + ", foregroundServiceTypes=" + this.f9257x + '}';
    }
}
