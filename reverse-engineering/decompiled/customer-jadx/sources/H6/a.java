package H6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f2258v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f2259w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a f2260x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ a[] f2261y;

    static {
        a aVar = new a("SUSPEND", 0);
        f2258v = aVar;
        a aVar2 = new a("DROP_OLDEST", 1);
        f2259w = aVar2;
        a aVar3 = new a("DROP_LATEST", 2);
        f2260x = aVar3;
        f2261y = new a[]{aVar, aVar2, aVar3};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f2261y.clone();
    }
}
