package R3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class y1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final y1 f6145v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final y1 f6146w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ y1[] f6147x;

    static {
        y1 y1Var = new y1("CONSENT", 0);
        f6145v = y1Var;
        y1 y1Var2 = new y1("LEGITIMATE_INTEREST", 1);
        y1 y1Var3 = new y1("FLEXIBLE_CONSENT", 2);
        y1 y1Var4 = new y1("FLEXIBLE_LEGITIMATE_INTEREST", 3);
        f6146w = y1Var4;
        f6147x = new y1[]{y1Var, y1Var2, y1Var3, y1Var4};
    }

    public static y1[] values() {
        return (y1[]) f6147x.clone();
    }
}
