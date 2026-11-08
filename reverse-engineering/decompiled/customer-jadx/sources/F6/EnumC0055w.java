package F6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: F6.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0055w {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final EnumC0055w f1882v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final EnumC0055w f1883w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ EnumC0055w[] f1884x;

    static {
        EnumC0055w enumC0055w = new EnumC0055w("DEFAULT", 0);
        f1882v = enumC0055w;
        EnumC0055w enumC0055w2 = new EnumC0055w("LAZY", 1);
        EnumC0055w enumC0055w3 = new EnumC0055w("ATOMIC", 2);
        f1883w = enumC0055w3;
        f1884x = new EnumC0055w[]{enumC0055w, enumC0055w2, enumC0055w3, new EnumC0055w("UNDISPATCHED", 3)};
    }

    public static EnumC0055w valueOf(String str) {
        return (EnumC0055w) Enum.valueOf(EnumC0055w.class, str);
    }

    public static EnumC0055w[] values() {
        return (EnumC0055w[]) f1884x.clone();
    }
}
