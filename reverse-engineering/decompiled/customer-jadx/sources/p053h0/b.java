package p053h0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ b[] f11190A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f11191v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final b f11192w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final b f11193x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final b f11194y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final b f11195z;

    /* JADX INFO: Fake field, exist only in values array */
    b EF0;

    static {
        b bVar = new b("PENALTY_LOG", 0);
        b bVar2 = new b("PENALTY_DEATH", 1);
        b bVar3 = new b("DETECT_FRAGMENT_REUSE", 2);
        f11191v = bVar3;
        b bVar4 = new b("DETECT_FRAGMENT_TAG_USAGE", 3);
        f11192w = bVar4;
        b bVar5 = new b("DETECT_WRONG_NESTED_HIERARCHY", 4);
        f11193x = bVar5;
        b bVar6 = new b("DETECT_RETAIN_INSTANCE_USAGE", 5);
        f11194y = bVar6;
        b bVar7 = new b("DETECT_SET_USER_VISIBLE_HINT", 6);
        b bVar8 = new b("DETECT_TARGET_FRAGMENT_USAGE", 7);
        b bVar9 = new b("DETECT_WRONG_FRAGMENT_CONTAINER", 8);
        f11195z = bVar9;
        f11190A = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f11190A.clone();
    }
}
