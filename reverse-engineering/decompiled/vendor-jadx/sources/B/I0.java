package B;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class I0 {
    private static final /* synthetic */ I0[] $VALUES;
    public static final I0 ACTIVE;
    public static final I0 INACTIVE;

    static {
        I0 i5 = new I0("ACTIVE", 0);
        ACTIVE = i5;
        I0 i6 = new I0("INACTIVE", 1);
        INACTIVE = i6;
        $VALUES = new I0[]{i5, i6};
    }

    public static I0 valueOf(String str) {
        return (I0) Enum.valueOf(I0.class, str);
    }

    public static I0[] values() {
        return (I0[]) $VALUES.clone();
    }
}
