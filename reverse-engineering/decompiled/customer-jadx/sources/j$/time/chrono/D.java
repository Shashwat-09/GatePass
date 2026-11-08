package j$.time.chrono;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class D implements m {
    public static final D BEFORE_ROC;
    public static final D ROC;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ D[] f12128a;

    public static D valueOf(String str) {
        return (D) Enum.valueOf(D.class, str);
    }

    public static D[] values() {
        return (D[]) f12128a.clone();
    }

    static {
        D d8 = new D("BEFORE_ROC", 0);
        BEFORE_ROC = d8;
        D d9 = new D("ROC", 1);
        ROC = d9;
        f12128a = new D[]{d8, d9};
    }

    @Override // j$.time.chrono.m
    public final int getValue() {
        return ordinal();
    }
}
