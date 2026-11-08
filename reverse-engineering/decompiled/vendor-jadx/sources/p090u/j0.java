package p090u;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {
    private static final /* synthetic */ j0[] $VALUES;
    public static final j0 WITHOUT_FEATURE_COMBO;
    public static final j0 WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT;
    public static final j0 WITH_FEATURE_COMBO;

    static {
        j0 j0Var = new j0("WITHOUT_FEATURE_COMBO", 0);
        WITHOUT_FEATURE_COMBO = j0Var;
        j0 j0Var2 = new j0("WITH_FEATURE_COMBO", 1);
        WITH_FEATURE_COMBO = j0Var2;
        j0 j0Var3 = new j0("WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT", 2);
        WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT = j0Var3;
        $VALUES = new j0[]{j0Var, j0Var2, j0Var3};
    }

    public static j0 valueOf(String str) {
        return (j0) Enum.valueOf(j0.class, str);
    }

    public static j0[] values() {
        return (j0[]) $VALUES.clone();
    }
}
