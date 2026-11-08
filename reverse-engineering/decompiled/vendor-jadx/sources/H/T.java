package H;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class T {
    private static final /* synthetic */ T[] $VALUES;
    public static final T ALWAYS_OVERRIDE;
    public static final T HIGH_PRIORITY_REQUIRED;
    public static final T OPTIONAL;
    public static final T REQUIRED;

    static {
        T t5 = new T("ALWAYS_OVERRIDE", 0);
        ALWAYS_OVERRIDE = t5;
        T t6 = new T("HIGH_PRIORITY_REQUIRED", 1);
        HIGH_PRIORITY_REQUIRED = t6;
        T t7 = new T("REQUIRED", 2);
        REQUIRED = t7;
        T t8 = new T("OPTIONAL", 3);
        OPTIONAL = t8;
        $VALUES = new T[]{t5, t6, t7, t8};
    }

    public static T valueOf(String str) {
        return (T) Enum.valueOf(T.class, str);
    }

    public static T[] values() {
        return (T[]) $VALUES.clone();
    }
}
