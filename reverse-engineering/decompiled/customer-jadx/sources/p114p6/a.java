package p114p6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f13980v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ a[] f13981w;

    static {
        a aVar = new a("COROUTINE_SUSPENDED", 0);
        f13980v = aVar;
        f13981w = new a[]{aVar, new a("UNDECIDED", 1), new a("RESUMED", 2)};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f13981w.clone();
    }
}
