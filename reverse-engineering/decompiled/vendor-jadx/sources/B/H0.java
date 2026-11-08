package B;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class H0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f174a;

    static {
        int[] iArr = new int[E.e.values().length];
        f174a = iArr;
        try {
            iArr[E.e.OFF.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f174a[E.e.ON.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f174a[E.e.PREVIEW.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
