package B;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f377a;

    static {
        int[] iArr = new int[E.b.values().length];
        try {
            iArr[E.b.DYNAMIC_RANGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[E.b.FPS_RANGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[E.b.VIDEO_STABILIZATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[E.b.IMAGE_FORMAT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f377a = iArr;
    }
}
