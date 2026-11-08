package j$.time;

/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f12100a;

    static {
        int[] iArr = new int[j$.time.temporal.a.values().length];
        f12100a = iArr;
        try {
            iArr[j$.time.temporal.a.INSTANT_SECONDS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f12100a[j$.time.temporal.a.OFFSET_SECONDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
