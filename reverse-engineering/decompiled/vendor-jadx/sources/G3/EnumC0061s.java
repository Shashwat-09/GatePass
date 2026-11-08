package G3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: G3.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0061s {
    private static final /* synthetic */ EnumC0061s[] $VALUES;
    public static final EnumC0061s BOTH;
    public static final EnumC0061s LEFT;
    public static final EnumC0061s NONE;
    public static final EnumC0061s RIGHT;

    static {
        EnumC0061s enumC0061s = new EnumC0061s("NONE", 0);
        NONE = enumC0061s;
        EnumC0061s enumC0061s2 = new EnumC0061s("LEFT", 1);
        LEFT = enumC0061s2;
        EnumC0061s enumC0061s3 = new EnumC0061s("RIGHT", 2);
        RIGHT = enumC0061s3;
        EnumC0061s enumC0061s4 = new EnumC0061s("BOTH", 3);
        BOTH = enumC0061s4;
        $VALUES = new EnumC0061s[]{enumC0061s, enumC0061s2, enumC0061s3, enumC0061s4};
    }

    public static EnumC0061s valueOf(String str) {
        return (EnumC0061s) Enum.valueOf(EnumC0061s.class, str);
    }

    public static EnumC0061s[] values() {
        return (EnumC0061s[]) $VALUES.clone();
    }
}
