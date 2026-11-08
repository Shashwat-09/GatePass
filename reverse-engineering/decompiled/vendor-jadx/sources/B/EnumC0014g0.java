package B;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: B.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0014g0 {
    private static final /* synthetic */ EnumC0014g0[] $VALUES;
    public static final EnumC0014g0 ERROR_CONVERSION;
    public static final EnumC0014g0 SUCCESS;
    public static final EnumC0014g0 UNKNOWN;

    static {
        EnumC0014g0 enumC0014g0 = new EnumC0014g0("UNKNOWN", 0);
        UNKNOWN = enumC0014g0;
        EnumC0014g0 enumC0014g1 = new EnumC0014g0("SUCCESS", 1);
        SUCCESS = enumC0014g1;
        EnumC0014g0 enumC0014g2 = new EnumC0014g0("ERROR_CONVERSION", 2);
        ERROR_CONVERSION = enumC0014g2;
        $VALUES = new EnumC0014g0[]{enumC0014g0, enumC0014g1, enumC0014g2};
    }

    public static EnumC0014g0 valueOf(String str) {
        return (EnumC0014g0) Enum.valueOf(EnumC0014g0.class, str);
    }

    public static EnumC0014g0[] values() {
        return (EnumC0014g0[]) $VALUES.clone();
    }
}
