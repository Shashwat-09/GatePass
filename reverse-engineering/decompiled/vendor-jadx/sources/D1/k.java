package D1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class k {
    private static final /* synthetic */ k[] $VALUES;
    public static final k precise;
    public static final k reduced;

    static {
        k kVar = new k("reduced", 0);
        reduced = kVar;
        k kVar2 = new k("precise", 1);
        precise = kVar2;
        $VALUES = new k[]{kVar, kVar2};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) $VALUES.clone();
    }
}
