package H;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: H.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0099t {
    private static final /* synthetic */ EnumC0099t[] $VALUES;
    public static final EnumC0099t CONVERGED;
    public static final EnumC0099t INACTIVE;
    public static final EnumC0099t LOCKED;
    public static final EnumC0099t METERING;
    public static final EnumC0099t UNKNOWN;

    static {
        EnumC0099t enumC0099t = new EnumC0099t("UNKNOWN", 0);
        UNKNOWN = enumC0099t;
        EnumC0099t enumC0099t2 = new EnumC0099t("INACTIVE", 1);
        INACTIVE = enumC0099t2;
        EnumC0099t enumC0099t3 = new EnumC0099t("METERING", 2);
        METERING = enumC0099t3;
        EnumC0099t enumC0099t4 = new EnumC0099t("CONVERGED", 3);
        CONVERGED = enumC0099t4;
        EnumC0099t enumC0099t5 = new EnumC0099t("LOCKED", 4);
        LOCKED = enumC0099t5;
        $VALUES = new EnumC0099t[]{enumC0099t, enumC0099t2, enumC0099t3, enumC0099t4, enumC0099t5};
    }

    public static EnumC0099t valueOf(String str) {
        return (EnumC0099t) Enum.valueOf(EnumC0099t.class, str);
    }

    public static EnumC0099t[] values() {
        return (EnumC0099t[]) $VALUES.clone();
    }
}
