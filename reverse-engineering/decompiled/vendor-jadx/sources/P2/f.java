package P2;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f1921a;

    static {
        int[] iArr = new int[d.values().length];
        f1921a = iArr;
        try {
            iArr[d.DEFAULT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f1921a[d.SIGNED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f1921a[d.FIXED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
