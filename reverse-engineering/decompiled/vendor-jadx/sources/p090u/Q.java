package p090u;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class Q {
    private static final /* synthetic */ Q[] $VALUES;
    public static final Q CLOSED;
    public static final Q GET_SURFACE;
    public static final Q INITIALIZED;
    public static final Q OPENED;
    public static final Q OPENING;
    public static final Q RELEASED;
    public static final Q RELEASING;
    public static final Q UNINITIALIZED;

    static {
        Q q5 = new Q("UNINITIALIZED", 0);
        UNINITIALIZED = q5;
        Q q6 = new Q("RELEASED", 1);
        RELEASED = q6;
        Q q7 = new Q("INITIALIZED", 2);
        INITIALIZED = q7;
        Q q8 = new Q("GET_SURFACE", 3);
        GET_SURFACE = q8;
        Q q9 = new Q("RELEASING", 4);
        RELEASING = q9;
        Q q10 = new Q("CLOSED", 5);
        CLOSED = q10;
        Q q11 = new Q("OPENING", 6);
        OPENING = q11;
        Q q12 = new Q("OPENED", 7);
        OPENED = q12;
        $VALUES = new Q[]{q5, q6, q7, q8, q9, q10, q11, q12};
    }

    public static Q valueOf(String str) {
        return (Q) Enum.valueOf(Q.class, str);
    }

    public static Q[] values() {
        return (Q[]) $VALUES.clone();
    }
}
