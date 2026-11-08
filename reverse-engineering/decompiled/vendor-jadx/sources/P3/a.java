package P3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    private static final /* synthetic */ a[] $VALUES;
    public static final a DETACHED;
    public static final a HIDDEN;
    public static final a INACTIVE;
    public static final a PAUSED;
    public static final a RESUMED;

    static {
        a aVar = new a("DETACHED", 0);
        DETACHED = aVar;
        a aVar2 = new a("RESUMED", 1);
        RESUMED = aVar2;
        a aVar3 = new a("INACTIVE", 2);
        INACTIVE = aVar3;
        a aVar4 = new a("HIDDEN", 3);
        HIDDEN = aVar4;
        a aVar5 = new a("PAUSED", 4);
        PAUSED = aVar5;
        $VALUES = new a[]{aVar, aVar2, aVar3, aVar4, aVar5};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) $VALUES.clone();
    }
}
