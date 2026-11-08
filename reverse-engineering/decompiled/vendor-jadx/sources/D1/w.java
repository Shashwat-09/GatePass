package D1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class w {
    private static final /* synthetic */ w[] $VALUES;
    public static final w disabled;
    public static final w enabled;

    static {
        w wVar = new w("disabled", 0);
        disabled = wVar;
        w wVar2 = new w("enabled", 1);
        enabled = wVar2;
        $VALUES = new w[]{wVar, wVar2};
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) $VALUES.clone();
    }
}
