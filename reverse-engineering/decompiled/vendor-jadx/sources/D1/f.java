package D1;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f656a;

    static {
        int[] iArr = new int[i.values().length];
        f656a = iArr;
        try {
            iArr[i.lowest.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f656a[i.low.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f656a[i.medium.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
