package p037h3;

import p057m3.c;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f4811a;

    static {
        int[] iArr = new int[c.values().length];
        f4811a = iArr;
        try {
            iArr[c.NUMBER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f4811a[c.BOOLEAN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f4811a[c.STRING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f4811a[c.NULL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f4811a[c.BEGIN_ARRAY.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f4811a[c.BEGIN_OBJECT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f4811a[c.END_DOCUMENT.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f4811a[c.NAME.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f4811a[c.END_OBJECT.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f4811a[c.END_ARRAY.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
