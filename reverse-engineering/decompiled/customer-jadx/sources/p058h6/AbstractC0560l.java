package p058h6;

import android.webkit.ConsoleMessage;

/* JADX INFO: renamed from: h6.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0560l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f11354a;

    static {
        int[] iArr = new int[ConsoleMessage.MessageLevel.values().length];
        f11354a = iArr;
        try {
            iArr[ConsoleMessage.MessageLevel.TIP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f11354a[ConsoleMessage.MessageLevel.LOG.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f11354a[ConsoleMessage.MessageLevel.WARNING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f11354a[ConsoleMessage.MessageLevel.ERROR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f11354a[ConsoleMessage.MessageLevel.DEBUG.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
