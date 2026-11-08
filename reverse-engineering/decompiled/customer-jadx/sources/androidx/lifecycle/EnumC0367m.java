package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: androidx.lifecycle.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0367m {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ EnumC0367m[] f8649A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final EnumC0367m f8650v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final EnumC0367m f8651w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final EnumC0367m f8652x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final EnumC0367m f8653y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final EnumC0367m f8654z;

    static {
        EnumC0367m enumC0367m = new EnumC0367m("DESTROYED", 0);
        f8650v = enumC0367m;
        EnumC0367m enumC0367m2 = new EnumC0367m("INITIALIZED", 1);
        f8651w = enumC0367m2;
        EnumC0367m enumC0367m3 = new EnumC0367m("CREATED", 2);
        f8652x = enumC0367m3;
        EnumC0367m enumC0367m4 = new EnumC0367m("STARTED", 3);
        f8653y = enumC0367m4;
        EnumC0367m enumC0367m5 = new EnumC0367m("RESUMED", 4);
        f8654z = enumC0367m5;
        f8649A = new EnumC0367m[]{enumC0367m, enumC0367m2, enumC0367m3, enumC0367m4, enumC0367m5};
    }

    public static EnumC0367m valueOf(String str) {
        return (EnumC0367m) Enum.valueOf(EnumC0367m.class, str);
    }

    public static EnumC0367m[] values() {
        return (EnumC0367m[]) f8649A.clone();
    }
}
