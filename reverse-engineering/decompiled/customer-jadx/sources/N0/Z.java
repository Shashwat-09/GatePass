package N0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class Z {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Z f3864v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Z f3865w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Z f3866x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ Z[] f3867y;

    static {
        Z z7 = new Z("PASS_THROUGH", 0);
        f3864v = z7;
        Z z8 = new Z("DISCARD_AFTER_NEXT_SAMPLE_METADATA", 1);
        f3865w = z8;
        Z z9 = new Z("DISCARDING", 2);
        f3866x = z9;
        f3867y = new Z[]{z7, z8, z9};
    }

    public static Z valueOf(String str) {
        return (Z) Enum.valueOf(Z.class, str);
    }

    public static Z[] values() {
        return (Z[]) f3867y.clone();
    }
}
