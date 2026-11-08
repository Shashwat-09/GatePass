package E;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class e {
    private static final /* synthetic */ g4.a $ENTRIES;
    private static final /* synthetic */ e[] $VALUES;
    public static final e OFF;
    public static final e ON;
    public static final e PREVIEW;

    static {
        e eVar = new e("OFF", 0);
        OFF = eVar;
        e eVar2 = new e("ON", 1);
        ON = eVar2;
        e eVar3 = new e("PREVIEW", 2);
        PREVIEW = eVar3;
        e[] eVarArr = {eVar, eVar2, eVar3};
        $VALUES = eVarArr;
        $ENTRIES = new g4.b(eVarArr);
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) $VALUES.clone();
    }
}
