package G3;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f792a;

    static {
        int[] iArr = new int[x.values().length];
        f792a = iArr;
        try {
            iArr[x.kDown.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f792a[x.kUp.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f792a[x.kRepeat.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
