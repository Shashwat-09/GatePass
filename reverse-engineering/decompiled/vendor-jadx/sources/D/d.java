package D;

import H.W0;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f623b;

    static {
        int[] iArr = new int[W0.values().length];
        try {
            iArr[W0.IMAGE_CAPTURE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[W0.PREVIEW.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[W0.VIDEO_CAPTURE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[W0.STREAM_SHARING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f622a = iArr;
        int[] iArr2 = new int[E.b.values().length];
        try {
            iArr2[E.b.DYNAMIC_RANGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[E.b.FPS_RANGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[E.b.VIDEO_STABILIZATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[E.b.IMAGE_FORMAT.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        f623b = iArr2;
    }
}
