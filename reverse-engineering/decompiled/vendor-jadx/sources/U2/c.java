package U2;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f2281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f2282b;

    static {
        int[] iArr = new int[W2.f.values().length];
        f2282b = iArr;
        try {
            iArr[W2.f.OK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f2282b[W2.f.BAD_CONFIG.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f2282b[W2.f.AUTH_ERROR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[W2.d.values().length];
        f2281a = iArr2;
        try {
            iArr2[W2.d.OK.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f2281a[W2.d.BAD_CONFIG.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
