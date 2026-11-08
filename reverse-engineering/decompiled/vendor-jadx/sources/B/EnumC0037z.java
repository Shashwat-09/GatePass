package B;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: B.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0037z {
    private static final /* synthetic */ EnumC0037z[] $VALUES;
    public static final EnumC0037z INITIALIZED;
    public static final EnumC0037z INITIALIZING;
    public static final EnumC0037z INITIALIZING_ERROR;
    public static final EnumC0037z SHUTDOWN;
    public static final EnumC0037z UNINITIALIZED;

    static {
        EnumC0037z enumC0037z = new EnumC0037z("UNINITIALIZED", 0);
        UNINITIALIZED = enumC0037z;
        EnumC0037z enumC0037z2 = new EnumC0037z("INITIALIZING", 1);
        INITIALIZING = enumC0037z2;
        EnumC0037z enumC0037z3 = new EnumC0037z("INITIALIZING_ERROR", 2);
        INITIALIZING_ERROR = enumC0037z3;
        EnumC0037z enumC0037z4 = new EnumC0037z("INITIALIZED", 3);
        INITIALIZED = enumC0037z4;
        EnumC0037z enumC0037z5 = new EnumC0037z("SHUTDOWN", 4);
        SHUTDOWN = enumC0037z5;
        $VALUES = new EnumC0037z[]{enumC0037z, enumC0037z2, enumC0037z3, enumC0037z4, enumC0037z5};
    }

    public static EnumC0037z valueOf(String str) {
        return (EnumC0037z) Enum.valueOf(EnumC0037z.class, str);
    }

    public static EnumC0037z[] values() {
        return (EnumC0037z[]) $VALUES.clone();
    }
}
