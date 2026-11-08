package H;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class L0 {
    private static final /* synthetic */ g4.a $ENTRIES;
    private static final /* synthetic */ L0[] $VALUES;
    public static final L0 JPEG;
    public static final L0 JPEG_R;
    public static final L0 PRIV;
    public static final L0 RAW;
    public static final L0 YUV;

    static {
        L0 l4 = new L0("PRIV", 0);
        PRIV = l4;
        L0 l5 = new L0("YUV", 1);
        YUV = l5;
        L0 l6 = new L0("JPEG", 2);
        JPEG = l6;
        L0 l7 = new L0("JPEG_R", 3);
        JPEG_R = l7;
        L0 l8 = new L0("RAW", 4);
        RAW = l8;
        L0[] l0Arr = {l4, l5, l6, l7, l8};
        $VALUES = l0Arr;
        $ENTRIES = new g4.b(l0Arr);
    }

    public static L0 valueOf(String str) {
        return (L0) Enum.valueOf(L0.class, str);
    }

    public static L0[] values() {
        return (L0[]) $VALUES.clone();
    }
}
