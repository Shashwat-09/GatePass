package H;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: H.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0101u {
    private static final /* synthetic */ EnumC0101u[] $VALUES;
    public static final EnumC0101u FIRED;
    public static final EnumC0101u NONE;
    public static final EnumC0101u READY;
    public static final EnumC0101u UNKNOWN;

    static {
        EnumC0101u enumC0101u = new EnumC0101u("UNKNOWN", 0);
        UNKNOWN = enumC0101u;
        EnumC0101u enumC0101u2 = new EnumC0101u("NONE", 1);
        NONE = enumC0101u2;
        EnumC0101u enumC0101u3 = new EnumC0101u("READY", 2);
        READY = enumC0101u3;
        EnumC0101u enumC0101u4 = new EnumC0101u("FIRED", 3);
        FIRED = enumC0101u4;
        $VALUES = new EnumC0101u[]{enumC0101u, enumC0101u2, enumC0101u3, enumC0101u4};
    }

    public static EnumC0101u valueOf(String str) {
        return (EnumC0101u) Enum.valueOf(EnumC0101u.class, str);
    }

    public static EnumC0101u[] values() {
        return (EnumC0101u[]) $VALUES.clone();
    }
}
