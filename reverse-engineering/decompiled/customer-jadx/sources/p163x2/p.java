package p163x2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final p f16361v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ p[] f16362w;

    static {
        p pVar = new p("IAPParameters", 0);
        f16361v = pVar;
        f16362w = new p[]{pVar};
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) f16362w.clone();
    }
}
