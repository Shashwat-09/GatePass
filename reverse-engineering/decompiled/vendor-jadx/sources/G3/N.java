package G3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class N {
    private static final /* synthetic */ N[] $VALUES;
    public static final N image;
    public static final N surface;
    public static final N texture;

    static {
        N n5 = new N("surface", 0);
        surface = n5;
        N n6 = new N("texture", 1);
        texture = n6;
        N n7 = new N("image", 2);
        image = n7;
        $VALUES = new N[]{n5, n6, n7};
    }

    public static N valueOf(String str) {
        return (N) Enum.valueOf(N.class, str);
    }

    public static N[] values() {
        return (N[]) $VALUES.clone();
    }
}
