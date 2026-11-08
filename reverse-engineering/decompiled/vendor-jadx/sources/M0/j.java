package M0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class j {
    private static final /* synthetic */ j[] $VALUES;
    public static final j LOG;
    public static final j QUIET;
    public static final j STRICT;

    static {
        j jVar = new j("STRICT", 0);
        STRICT = jVar;
        j jVar2 = new j("LOG", 1);
        LOG = jVar2;
        j jVar3 = new j("QUIET", 2);
        QUIET = jVar3;
        $VALUES = new j[]{jVar, jVar2, jVar3};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) $VALUES.clone();
    }
}
