package p037h3;

import p057m3.c;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f4777a;

    static {
        int[] iArr = new int[c.values().length];
        f4777a = iArr;
        try {
            iArr[c.BEGIN_ARRAY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f4777a[c.BEGIN_OBJECT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f4777a[c.STRING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f4777a[c.NUMBER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f4777a[c.BOOLEAN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f4777a[c.NULL.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
