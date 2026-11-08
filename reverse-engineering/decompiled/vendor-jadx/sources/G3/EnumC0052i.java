package G3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: G3.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0052i {
    private static final /* synthetic */ EnumC0052i[] $VALUES;
    public static final EnumC0052i opaque;
    public static final EnumC0052i transparent;

    static {
        EnumC0052i enumC0052i = new EnumC0052i("opaque", 0);
        opaque = enumC0052i;
        EnumC0052i enumC0052i2 = new EnumC0052i("transparent", 1);
        transparent = enumC0052i2;
        $VALUES = new EnumC0052i[]{enumC0052i, enumC0052i2};
    }

    public static EnumC0052i valueOf(String str) {
        return (EnumC0052i) Enum.valueOf(EnumC0052i.class, str);
    }

    public static EnumC0052i[] values() {
        return (EnumC0052i[]) $VALUES.clone();
    }
}
