package p090u;

import H.D;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f7020a;

    static {
        int[] iArr = new int[D.values().length];
        f7020a = iArr;
        try {
            iArr[D.PENDING_OPEN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f7020a[D.OPENING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f7020a[D.OPEN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f7020a[D.CONFIGURED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f7020a[D.CLOSING.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f7020a[D.RELEASING.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f7020a[D.CLOSED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f7020a[D.RELEASED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
