package J2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final f f2709v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final f f2710w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ f[] f2711x;

    static {
        f fVar = new f("MOBILE_INSTALL_EVENT", 0);
        f2709v = fVar;
        f fVar2 = new f("CUSTOM_APP_EVENTS", 1);
        f2710w = fVar2;
        f2711x = new f[]{fVar, fVar2};
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f2711x.clone();
    }
}
