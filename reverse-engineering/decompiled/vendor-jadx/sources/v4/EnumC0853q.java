package v4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: v4.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0853q {
    private static final /* synthetic */ g4.a $ENTRIES;
    private static final /* synthetic */ EnumC0853q[] $VALUES;
    public static final EnumC0853q ATOMIC;
    public static final EnumC0853q DEFAULT;
    public static final EnumC0853q LAZY;
    public static final EnumC0853q UNDISPATCHED;

    static {
        EnumC0853q enumC0853q = new EnumC0853q("DEFAULT", 0);
        DEFAULT = enumC0853q;
        EnumC0853q enumC0853q2 = new EnumC0853q("LAZY", 1);
        LAZY = enumC0853q2;
        EnumC0853q enumC0853q3 = new EnumC0853q("ATOMIC", 2);
        ATOMIC = enumC0853q3;
        EnumC0853q enumC0853q4 = new EnumC0853q("UNDISPATCHED", 3);
        UNDISPATCHED = enumC0853q4;
        EnumC0853q[] enumC0853qArr = {enumC0853q, enumC0853q2, enumC0853q3, enumC0853q4};
        $VALUES = enumC0853qArr;
        $ENTRIES = new g4.b(enumC0853qArr);
    }

    public static EnumC0853q valueOf(String str) {
        return (EnumC0853q) Enum.valueOf(EnumC0853q.class, str);
    }

    public static EnumC0853q[] values() {
        return (EnumC0853q[]) $VALUES.clone();
    }
}
