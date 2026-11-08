package p090u;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: u.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0419w {
    private static final /* synthetic */ EnumC0419w[] $VALUES;
    public static final EnumC0419w CLOSING;
    public static final EnumC0419w CONFIGURED;
    public static final EnumC0419w INITIALIZED;
    public static final EnumC0419w OPENED;
    public static final EnumC0419w OPENING;
    public static final EnumC0419w OPENING_WITH_ERROR;
    public static final EnumC0419w PENDING_OPEN;
    public static final EnumC0419w RELEASED;
    public static final EnumC0419w RELEASING;
    public static final EnumC0419w REOPENING;
    public static final EnumC0419w REOPENING_QUIRK;

    static {
        EnumC0419w enumC0419w = new EnumC0419w("RELEASED", 0);
        RELEASED = enumC0419w;
        EnumC0419w enumC0419w2 = new EnumC0419w("RELEASING", 1);
        RELEASING = enumC0419w2;
        EnumC0419w enumC0419w3 = new EnumC0419w("INITIALIZED", 2);
        INITIALIZED = enumC0419w3;
        EnumC0419w enumC0419w4 = new EnumC0419w("PENDING_OPEN", 3);
        PENDING_OPEN = enumC0419w4;
        EnumC0419w enumC0419w5 = new EnumC0419w("OPENING_WITH_ERROR", 4);
        OPENING_WITH_ERROR = enumC0419w5;
        EnumC0419w enumC0419w6 = new EnumC0419w("CLOSING", 5);
        CLOSING = enumC0419w6;
        EnumC0419w enumC0419w7 = new EnumC0419w("REOPENING_QUIRK", 6);
        REOPENING_QUIRK = enumC0419w7;
        EnumC0419w enumC0419w8 = new EnumC0419w("REOPENING", 7);
        REOPENING = enumC0419w8;
        EnumC0419w enumC0419w9 = new EnumC0419w("OPENING", 8);
        OPENING = enumC0419w9;
        EnumC0419w enumC0419w10 = new EnumC0419w("OPENED", 9);
        OPENED = enumC0419w10;
        EnumC0419w enumC0419w11 = new EnumC0419w("CONFIGURED", 10);
        CONFIGURED = enumC0419w11;
        $VALUES = new EnumC0419w[]{enumC0419w, enumC0419w2, enumC0419w3, enumC0419w4, enumC0419w5, enumC0419w6, enumC0419w7, enumC0419w8, enumC0419w9, enumC0419w10, enumC0419w11};
    }

    public static EnumC0419w valueOf(String str) {
        return (EnumC0419w) Enum.valueOf(EnumC0419w.class, str);
    }

    public static EnumC0419w[] values() {
        return (EnumC0419w[]) $VALUES.clone();
    }
}
