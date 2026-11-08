package D1;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f669a;

    static {
        int[] iArr = new int[i.values().length];
        f669a = iArr;
        try {
            iArr[i.lowest.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f669a[i.low.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f669a[i.high.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f669a[i.best.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f669a[i.bestForNavigation.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f669a[i.medium.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
