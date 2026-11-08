package com.dexterous.flutterlocalnotifications;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class e {
    private static final /* synthetic */ e[] $VALUES;
    public static final e None;
    public static final e RequestingExactAlarmsPermission;
    public static final e RequestingFullScreenIntentPermission;
    public static final e RequestingNotificationPermission;

    static {
        e eVar = new e("None", 0);
        None = eVar;
        e eVar2 = new e("RequestingNotificationPermission", 1);
        RequestingNotificationPermission = eVar2;
        e eVar3 = new e("RequestingExactAlarmsPermission", 2);
        RequestingExactAlarmsPermission = eVar3;
        e eVar4 = new e("RequestingFullScreenIntentPermission", 3);
        RequestingFullScreenIntentPermission = eVar4;
        $VALUES = new e[]{eVar, eVar2, eVar3, eVar4};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) $VALUES.clone();
    }
}
