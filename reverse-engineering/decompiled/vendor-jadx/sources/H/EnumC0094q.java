package H;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: H.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0094q {
    private static final /* synthetic */ EnumC0094q[] $VALUES;
    public static final EnumC0094q ERROR;

    static {
        EnumC0094q enumC0094q = new EnumC0094q("ERROR", 0);
        ERROR = enumC0094q;
        $VALUES = new EnumC0094q[]{enumC0094q};
    }

    public static EnumC0094q valueOf(String str) {
        return (EnumC0094q) Enum.valueOf(EnumC0094q.class, str);
    }

    public static EnumC0094q[] values() {
        return (EnumC0094q[]) $VALUES.clone();
    }
}
