package H;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: H.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0097s {
    private static final /* synthetic */ EnumC0097s[] $VALUES;
    public static final EnumC0097s INACTIVE;
    public static final EnumC0097s LOCKED_FOCUSED;
    public static final EnumC0097s LOCKED_NOT_FOCUSED;
    public static final EnumC0097s PASSIVE_FOCUSED;
    public static final EnumC0097s PASSIVE_NOT_FOCUSED;
    public static final EnumC0097s SCANNING;
    public static final EnumC0097s UNKNOWN;

    static {
        EnumC0097s enumC0097s = new EnumC0097s("UNKNOWN", 0);
        UNKNOWN = enumC0097s;
        EnumC0097s enumC0097s2 = new EnumC0097s("INACTIVE", 1);
        INACTIVE = enumC0097s2;
        EnumC0097s enumC0097s3 = new EnumC0097s("SCANNING", 2);
        SCANNING = enumC0097s3;
        EnumC0097s enumC0097s4 = new EnumC0097s("PASSIVE_FOCUSED", 3);
        PASSIVE_FOCUSED = enumC0097s4;
        EnumC0097s enumC0097s5 = new EnumC0097s("PASSIVE_NOT_FOCUSED", 4);
        PASSIVE_NOT_FOCUSED = enumC0097s5;
        EnumC0097s enumC0097s6 = new EnumC0097s("LOCKED_FOCUSED", 5);
        LOCKED_FOCUSED = enumC0097s6;
        EnumC0097s enumC0097s7 = new EnumC0097s("LOCKED_NOT_FOCUSED", 6);
        LOCKED_NOT_FOCUSED = enumC0097s7;
        $VALUES = new EnumC0097s[]{enumC0097s, enumC0097s2, enumC0097s3, enumC0097s4, enumC0097s5, enumC0097s6, enumC0097s7};
    }

    public static EnumC0097s valueOf(String str) {
        return (EnumC0097s) Enum.valueOf(EnumC0097s.class, str);
    }

    public static EnumC0097s[] values() {
        return (EnumC0097s[]) $VALUES.clone();
    }
}
