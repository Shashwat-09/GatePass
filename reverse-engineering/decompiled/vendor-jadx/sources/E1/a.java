package E1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    private static final /* synthetic */ a[] $VALUES;
    public static final a always;
    public static final a denied;
    public static final a deniedForever;
    public static final a whileInUse;

    static {
        a aVar = new a("denied", 0);
        denied = aVar;
        a aVar2 = new a("deniedForever", 1);
        deniedForever = aVar2;
        a aVar3 = new a("whileInUse", 2);
        whileInUse = aVar3;
        a aVar4 = new a("always", 3);
        always = aVar4;
        $VALUES = new a[]{aVar, aVar2, aVar3, aVar4};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) $VALUES.clone();
    }
}
