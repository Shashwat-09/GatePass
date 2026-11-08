package p090u;

import H.W0;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f7247a;

    static {
        int[] iArr = new int[W0.values().length];
        f7247a = iArr;
        try {
            iArr[W0.IMAGE_CAPTURE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f7247a[W0.VIDEO_CAPTURE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f7247a[W0.STREAM_SHARING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f7247a[W0.PREVIEW.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f7247a[W0.IMAGE_ANALYSIS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
