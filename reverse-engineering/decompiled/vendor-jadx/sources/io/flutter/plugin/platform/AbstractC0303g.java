package io.flutter.plugin.platform;

/* JADX INFO: renamed from: io.flutter.plugin.platform.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0303g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f5264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f5265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f5266c;

    static {
        int[] iArr = new int[P3.c.values().length];
        f5266c = iArr;
        try {
            iArr[P3.c.DARK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f5266c[P3.c.LIGHT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        int[] iArr2 = new int[P3.i.values().length];
        f5265b = iArr2;
        try {
            iArr2[P3.i.TOP_OVERLAYS.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f5265b[P3.i.BOTTOM_OVERLAYS.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        int[] iArr3 = new int[P3.f.values().length];
        f5264a = iArr3;
        try {
            iArr3[P3.f.STANDARD.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f5264a[P3.f.LIGHT_IMPACT.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f5264a[P3.f.MEDIUM_IMPACT.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f5264a[P3.f.HEAVY_IMPACT.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f5264a[P3.f.SELECTION_CLICK.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
    }
}
