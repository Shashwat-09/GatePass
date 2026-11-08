package B;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: B.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0033v {
    private static final /* synthetic */ EnumC0033v[] $VALUES;
    public static final EnumC0033v CLOSED;
    public static final EnumC0033v CLOSING;
    public static final EnumC0033v OPEN;
    public static final EnumC0033v OPENING;
    public static final EnumC0033v PENDING_OPEN;

    static {
        EnumC0033v enumC0033v = new EnumC0033v("PENDING_OPEN", 0);
        PENDING_OPEN = enumC0033v;
        EnumC0033v enumC0033v2 = new EnumC0033v("OPENING", 1);
        OPENING = enumC0033v2;
        EnumC0033v enumC0033v3 = new EnumC0033v("OPEN", 2);
        OPEN = enumC0033v3;
        EnumC0033v enumC0033v4 = new EnumC0033v("CLOSING", 3);
        CLOSING = enumC0033v4;
        EnumC0033v enumC0033v5 = new EnumC0033v("CLOSED", 4);
        CLOSED = enumC0033v5;
        $VALUES = new EnumC0033v[]{enumC0033v, enumC0033v2, enumC0033v3, enumC0033v4, enumC0033v5};
    }

    public static EnumC0033v valueOf(String str) {
        return (EnumC0033v) Enum.valueOf(EnumC0033v.class, str);
    }

    public static EnumC0033v[] values() {
        return (EnumC0033v[]) $VALUES.clone();
    }
}
