package p163x2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final n f16355v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final n f16356w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final n f16357x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ n[] f16358y;

    static {
        n nVar = new n("SUCCESS", 0);
        f16355v = nVar;
        n nVar2 = new n("SERVER_ERROR", 1);
        f16356w = nVar2;
        n nVar3 = new n("NO_CONNECTIVITY", 2);
        f16357x = nVar3;
        f16358y = new n[]{nVar, nVar2, nVar3, new n("UNKNOWN_ERROR", 3)};
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f16358y.clone();
    }
}
