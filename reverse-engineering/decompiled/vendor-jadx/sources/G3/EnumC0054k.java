package G3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: G3.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0054k {
    private static final /* synthetic */ EnumC0054k[] $VALUES;
    public static final EnumC0054k background;
    public static final EnumC0054k overlay;

    static {
        EnumC0054k enumC0054k = new EnumC0054k("background", 0);
        background = enumC0054k;
        EnumC0054k enumC0054k2 = new EnumC0054k("overlay", 1);
        overlay = enumC0054k2;
        $VALUES = new EnumC0054k[]{enumC0054k, enumC0054k2};
    }

    public static EnumC0054k valueOf(String str) {
        return (EnumC0054k) Enum.valueOf(EnumC0054k.class, str);
    }

    public static EnumC0054k[] values() {
        return (EnumC0054k[]) $VALUES.clone();
    }
}
