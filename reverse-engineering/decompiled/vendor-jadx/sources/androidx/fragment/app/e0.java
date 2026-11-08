package androidx.fragment.app;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f3473a;

    static {
        int[] iArr = new int[f0.values().length];
        try {
            iArr[f0.REMOVED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[f0.VISIBLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[f0.GONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[f0.INVISIBLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f3473a = iArr;
    }
}
