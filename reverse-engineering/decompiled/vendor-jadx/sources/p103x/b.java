package p103x;

import H.L0;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f8750a;

    static {
        int[] iArr = new int[L0.values().length];
        f8750a = iArr;
        try {
            iArr[L0.PRIV.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f8750a[L0.YUV.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f8750a[L0.JPEG.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
