package androidx.fragment.app;

import androidx.lifecycle.EnumC0199o;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f3417a;

    static {
        int[] iArr = new int[EnumC0199o.values().length];
        f3417a = iArr;
        try {
            iArr[EnumC0199o.RESUMED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f3417a[EnumC0199o.STARTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f3417a[EnumC0199o.CREATED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f3417a[EnumC0199o.INITIALIZED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
