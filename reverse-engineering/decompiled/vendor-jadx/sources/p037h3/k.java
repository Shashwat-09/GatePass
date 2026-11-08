package p037h3;

import p057m3.c;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f4774a;

    static {
        int[] iArr = new int[c.values().length];
        f4774a = iArr;
        try {
            iArr[c.NULL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f4774a[c.NUMBER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f4774a[c.STRING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
