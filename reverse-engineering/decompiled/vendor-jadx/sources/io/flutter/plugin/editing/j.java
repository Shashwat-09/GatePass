package io.flutter.plugin.editing;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class j {
    private static final /* synthetic */ j[] $VALUES;
    public static final j FRAMEWORK_CLIENT;
    public static final j NO_TARGET;
    public static final j PHYSICAL_DISPLAY_PLATFORM_VIEW;
    public static final j VIRTUAL_DISPLAY_PLATFORM_VIEW;

    static {
        j jVar = new j("NO_TARGET", 0);
        NO_TARGET = jVar;
        j jVar2 = new j("FRAMEWORK_CLIENT", 1);
        FRAMEWORK_CLIENT = jVar2;
        j jVar3 = new j("VIRTUAL_DISPLAY_PLATFORM_VIEW", 2);
        VIRTUAL_DISPLAY_PLATFORM_VIEW = jVar3;
        j jVar4 = new j("PHYSICAL_DISPLAY_PLATFORM_VIEW", 3);
        PHYSICAL_DISPLAY_PLATFORM_VIEW = jVar4;
        $VALUES = new j[]{jVar, jVar2, jVar3, jVar4};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) $VALUES.clone();
    }
}
