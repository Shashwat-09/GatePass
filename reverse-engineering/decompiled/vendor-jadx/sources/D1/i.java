package D1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class i {
    private static final /* synthetic */ i[] $VALUES;
    public static final i best;
    public static final i bestForNavigation;
    public static final i high;
    public static final i low;
    public static final i lowest;
    public static final i medium;

    static {
        i iVar = new i("lowest", 0);
        lowest = iVar;
        i iVar2 = new i("low", 1);
        low = iVar2;
        i iVar3 = new i("medium", 2);
        medium = iVar3;
        i iVar4 = new i("high", 3);
        high = iVar4;
        i iVar5 = new i("best", 4);
        best = iVar5;
        i iVar6 = new i("bestForNavigation", 5);
        bestForNavigation = iVar6;
        $VALUES = new i[]{iVar, iVar2, iVar3, iVar4, iVar5, iVar6};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) $VALUES.clone();
    }
}
