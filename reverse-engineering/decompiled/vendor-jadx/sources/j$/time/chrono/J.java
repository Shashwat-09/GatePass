package j$.time.chrono;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class J implements m {
    public static final J BE;
    public static final J BEFORE_BE;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ J[] f5493a;

    public static J valueOf(String str) {
        return (J) Enum.valueOf(J.class, str);
    }

    public static J[] values() {
        return (J[]) f5493a.clone();
    }

    static {
        J j = new J("BEFORE_BE", 0);
        BEFORE_BE = j;
        J j5 = new J("BE", 1);
        BE = j5;
        f5493a = new J[]{j, j5};
    }

    @Override // j$.time.chrono.m
    public final int getValue() {
        return ordinal();
    }
}
