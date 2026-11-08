package G3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class S {
    private static final /* synthetic */ S[] $VALUES;
    public static final S opaque;
    public static final S transparent;

    static {
        S s5 = new S("opaque", 0);
        opaque = s5;
        S s6 = new S("transparent", 1);
        transparent = s6;
        $VALUES = new S[]{s5, s6};
    }

    public static S valueOf(String str) {
        return (S) Enum.valueOf(S.class, str);
    }

    public static S[] values() {
        return (S[]) $VALUES.clone();
    }
}
