package p155w2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final D f15669A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final D f15670B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ D[] f15671C;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final D f15672v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final D f15673w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final D f15674x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final D f15675y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final D f15676z;

    static {
        D d8 = new D("REQUESTS", 0);
        f15672v = d8;
        D d9 = new D("INCLUDE_ACCESS_TOKENS", 1);
        f15673w = d9;
        D d10 = new D("INCLUDE_RAW_RESPONSES", 2);
        f15674x = d10;
        D d11 = new D("CACHE", 3);
        D d12 = new D("APP_EVENTS", 4);
        f15675y = d12;
        D d13 = new D("DEVELOPER_ERRORS", 5);
        f15676z = d13;
        D d14 = new D("GRAPH_API_DEBUG_WARNING", 6);
        f15669A = d14;
        D d15 = new D("GRAPH_API_DEBUG_INFO", 7);
        f15670B = d15;
        f15671C = new D[]{d8, d9, d10, d11, d12, d13, d14, d15};
    }

    public static D valueOf(String str) {
        return (D) Enum.valueOf(D.class, str);
    }

    public static D[] values() {
        return (D[]) f15671C.clone();
    }
}
