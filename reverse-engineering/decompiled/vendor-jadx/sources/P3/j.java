package P3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class j {
    private static final /* synthetic */ j[] $VALUES;
    public static final j HYBRID_ONLY;
    public static final j TEXTURE_WITH_HYBRID_FALLBACK;
    public static final j TEXTURE_WITH_VIRTUAL_FALLBACK;

    static {
        j jVar = new j("TEXTURE_WITH_VIRTUAL_FALLBACK", 0);
        TEXTURE_WITH_VIRTUAL_FALLBACK = jVar;
        j jVar2 = new j("TEXTURE_WITH_HYBRID_FALLBACK", 1);
        TEXTURE_WITH_HYBRID_FALLBACK = jVar2;
        j jVar3 = new j("HYBRID_ONLY", 2);
        HYBRID_ONLY = jVar3;
        $VALUES = new j[]{jVar, jVar2, jVar3};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) $VALUES.clone();
    }
}
