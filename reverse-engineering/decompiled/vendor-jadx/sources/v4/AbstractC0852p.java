package v4;

/* JADX INFO: renamed from: v4.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0852p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f8699a;

    static {
        int[] iArr = new int[EnumC0853q.values().length];
        try {
            iArr[EnumC0853q.DEFAULT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC0853q.ATOMIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC0853q.UNDISPATCHED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumC0853q.LAZY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f8699a = iArr;
    }
}
