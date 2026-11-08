package p093m5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final g f12924v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final g f12925w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final g f12926x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ g[] f12927y;

    static {
        g gVar = new g("FORCE_NONE", 0);
        f12924v = gVar;
        g gVar2 = new g("FORCE_SQUARE", 1);
        f12925w = gVar2;
        g gVar3 = new g("FORCE_RECTANGLE", 2);
        f12926x = gVar3;
        f12927y = new g[]{gVar, gVar2, gVar3};
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f12927y.clone();
    }
}
