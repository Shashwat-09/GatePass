package io.flutter.view;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class u {
    private static final /* synthetic */ u[] $VALUES;
    public static final u manual;
    public static final u resetInBackground;

    static {
        u uVar = new u("manual", 0);
        manual = uVar;
        u uVar2 = new u("resetInBackground", 1);
        resetInBackground = uVar2;
        $VALUES = new u[]{uVar, uVar2};
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) $VALUES.clone();
    }
}
