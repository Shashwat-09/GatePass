package E3;

import P3.e;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f721a;

    static {
        int[] iArr = new int[e.values().length];
        try {
            iArr[e.PORTRAIT_UP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[e.PORTRAIT_DOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[e.LANDSCAPE_LEFT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[e.LANDSCAPE_RIGHT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f721a = iArr;
    }
}
