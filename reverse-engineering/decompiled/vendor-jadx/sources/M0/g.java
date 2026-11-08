package M0;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f1627a;

    static {
        int[] iArr = new int[j.values().length];
        try {
            iArr[j.STRICT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[j.LOG.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[j.QUIET.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f1627a = iArr;
    }
}
