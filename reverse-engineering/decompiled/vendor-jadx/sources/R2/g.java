package R2;

/* JADX INFO: loaded from: classes.dex */
public enum g {
    NONE(0),
    SDK(1),
    GLOBAL(2),
    COMBINED(3);

    private final int code;

    g(int i5) {
        this.code = i5;
    }

    public final int a() {
        return this.code;
    }
}
