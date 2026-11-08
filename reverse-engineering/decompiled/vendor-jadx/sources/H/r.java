package H;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class r {
    private static final /* synthetic */ r[] $VALUES;
    public static final r CONVERGED;
    public static final r FLASH_REQUIRED;
    public static final r INACTIVE;
    public static final r LOCKED;
    public static final r SEARCHING;
    public static final r UNKNOWN;

    static {
        r rVar = new r("UNKNOWN", 0);
        UNKNOWN = rVar;
        r rVar2 = new r("INACTIVE", 1);
        INACTIVE = rVar2;
        r rVar3 = new r("SEARCHING", 2);
        SEARCHING = rVar3;
        r rVar4 = new r("FLASH_REQUIRED", 3);
        FLASH_REQUIRED = rVar4;
        r rVar5 = new r("CONVERGED", 4);
        CONVERGED = rVar5;
        r rVar6 = new r("LOCKED", 5);
        LOCKED = rVar6;
        $VALUES = new r[]{rVar, rVar2, rVar3, rVar4, rVar5, rVar6};
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) $VALUES.clone();
    }
}
