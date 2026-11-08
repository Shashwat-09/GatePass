package androidx.fragment.app;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {
    private static final /* synthetic */ c0[] $VALUES;
    public static final c0 ADDING;
    public static final c0 NONE;
    public static final c0 REMOVING;

    static {
        c0 c0Var = new c0("NONE", 0);
        NONE = c0Var;
        c0 c0Var2 = new c0("ADDING", 1);
        ADDING = c0Var2;
        c0 c0Var3 = new c0("REMOVING", 2);
        REMOVING = c0Var3;
        $VALUES = new c0[]{c0Var, c0Var2, c0Var3};
    }

    public static c0 valueOf(String str) {
        return (c0) Enum.valueOf(c0.class, str);
    }

    public static c0[] values() {
        return (c0[]) $VALUES.clone();
    }
}
