package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: androidx.lifecycle.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0199o {
    private static final /* synthetic */ EnumC0199o[] $VALUES;
    public static final EnumC0199o CREATED;
    public static final EnumC0199o DESTROYED;
    public static final EnumC0199o INITIALIZED;
    public static final EnumC0199o RESUMED;
    public static final EnumC0199o STARTED;

    static {
        EnumC0199o enumC0199o = new EnumC0199o("DESTROYED", 0);
        DESTROYED = enumC0199o;
        EnumC0199o enumC0199o2 = new EnumC0199o("INITIALIZED", 1);
        INITIALIZED = enumC0199o2;
        EnumC0199o enumC0199o3 = new EnumC0199o("CREATED", 2);
        CREATED = enumC0199o3;
        EnumC0199o enumC0199o4 = new EnumC0199o("STARTED", 3);
        STARTED = enumC0199o4;
        EnumC0199o enumC0199o5 = new EnumC0199o("RESUMED", 4);
        RESUMED = enumC0199o5;
        $VALUES = new EnumC0199o[]{enumC0199o, enumC0199o2, enumC0199o3, enumC0199o4, enumC0199o5};
    }

    public static EnumC0199o valueOf(String str) {
        return (EnumC0199o) Enum.valueOf(EnumC0199o.class, str);
    }

    public static EnumC0199o[] values() {
        return (EnumC0199o[]) $VALUES.clone();
    }

    public final boolean a(EnumC0199o enumC0199o) {
        n4.g.e(enumC0199o, "state");
        return compareTo(enumC0199o) >= 0;
    }
}
