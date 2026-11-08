package x0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    private static final /* synthetic */ b[] $VALUES;
    public static final b DETECT_FRAGMENT_REUSE;
    public static final b DETECT_FRAGMENT_TAG_USAGE;
    public static final b DETECT_RETAIN_INSTANCE_USAGE;
    public static final b DETECT_SET_USER_VISIBLE_HINT;
    public static final b DETECT_TARGET_FRAGMENT_USAGE;
    public static final b DETECT_WRONG_FRAGMENT_CONTAINER;
    public static final b DETECT_WRONG_NESTED_HIERARCHY;
    public static final b PENALTY_DEATH;
    public static final b PENALTY_LOG;

    static {
        b bVar = new b("PENALTY_LOG", 0);
        PENALTY_LOG = bVar;
        b bVar2 = new b("PENALTY_DEATH", 1);
        PENALTY_DEATH = bVar2;
        b bVar3 = new b("DETECT_FRAGMENT_REUSE", 2);
        DETECT_FRAGMENT_REUSE = bVar3;
        b bVar4 = new b("DETECT_FRAGMENT_TAG_USAGE", 3);
        DETECT_FRAGMENT_TAG_USAGE = bVar4;
        b bVar5 = new b("DETECT_WRONG_NESTED_HIERARCHY", 4);
        DETECT_WRONG_NESTED_HIERARCHY = bVar5;
        b bVar6 = new b("DETECT_RETAIN_INSTANCE_USAGE", 5);
        DETECT_RETAIN_INSTANCE_USAGE = bVar6;
        b bVar7 = new b("DETECT_SET_USER_VISIBLE_HINT", 6);
        DETECT_SET_USER_VISIBLE_HINT = bVar7;
        b bVar8 = new b("DETECT_TARGET_FRAGMENT_USAGE", 7);
        DETECT_TARGET_FRAGMENT_USAGE = bVar8;
        b bVar9 = new b("DETECT_WRONG_FRAGMENT_CONTAINER", 8);
        DETECT_WRONG_FRAGMENT_CONTAINER = bVar9;
        $VALUES = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) $VALUES.clone();
    }
}
