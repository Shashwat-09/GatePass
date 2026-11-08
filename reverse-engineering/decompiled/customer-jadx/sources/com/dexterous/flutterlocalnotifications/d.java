package com.dexterous.flutterlocalnotifications;

import org.apache.tika.metadata.OfficeOpenXMLExtended;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d f9250v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final d f9251w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final d f9252x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final d f9253y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ d[] f9254z;

    static {
        d dVar = new d(OfficeOpenXMLExtended.SECURITY_NONE, 0);
        f9250v = dVar;
        d dVar2 = new d("RequestingNotificationPermission", 1);
        f9251w = dVar2;
        d dVar3 = new d("RequestingExactAlarmsPermission", 2);
        f9252x = dVar3;
        d dVar4 = new d("RequestingFullScreenIntentPermission", 3);
        f9253y = dVar4;
        f9254z = new d[]{dVar, dVar2, dVar3, dVar4};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f9254z.clone();
    }
}
