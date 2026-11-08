package H;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class K0 {
    private static final /* synthetic */ g4.a $ENTRIES;
    private static final /* synthetic */ K0[] $VALUES;
    public static final K0 CAPTURE_SESSION_TABLES;
    public static final K0 FEATURE_COMBINATION_TABLE;

    static {
        K0 k1 = new K0("FEATURE_COMBINATION_TABLE", 0);
        FEATURE_COMBINATION_TABLE = k1;
        K0 k4 = new K0("CAPTURE_SESSION_TABLES", 1);
        CAPTURE_SESSION_TABLES = k4;
        K0[] k0Arr = {k1, k4};
        $VALUES = k0Arr;
        $ENTRIES = new g4.b(k0Arr);
    }

    public static K0 valueOf(String str) {
        return (K0) Enum.valueOf(K0.class, str);
    }

    public static K0[] values() {
        return (K0[]) $VALUES.clone();
    }
}
