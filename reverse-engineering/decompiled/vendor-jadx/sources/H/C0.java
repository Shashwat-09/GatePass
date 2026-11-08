package H;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class C0 {
    private static final /* synthetic */ C0[] $VALUES;
    public static final C0 SESSION_ERROR_SURFACE_NEEDS_RESET;
    public static final C0 SESSION_ERROR_UNKNOWN;

    static {
        C0 c1 = new C0("SESSION_ERROR_SURFACE_NEEDS_RESET", 0);
        SESSION_ERROR_SURFACE_NEEDS_RESET = c1;
        C0 c4 = new C0("SESSION_ERROR_UNKNOWN", 1);
        SESSION_ERROR_UNKNOWN = c4;
        $VALUES = new C0[]{c1, c4};
    }

    public static C0 valueOf(String str) {
        return (C0) Enum.valueOf(C0.class, str);
    }

    public static C0[] values() {
        return (C0[]) $VALUES.clone();
    }
}
