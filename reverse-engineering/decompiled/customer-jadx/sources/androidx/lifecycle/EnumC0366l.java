package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: androidx.lifecycle.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0366l {
    private static final /* synthetic */ EnumC0366l[] $VALUES;
    public static final C0364j Companion;
    public static final EnumC0366l ON_ANY;
    public static final EnumC0366l ON_CREATE;
    public static final EnumC0366l ON_DESTROY;
    public static final EnumC0366l ON_PAUSE;
    public static final EnumC0366l ON_RESUME;
    public static final EnumC0366l ON_START;
    public static final EnumC0366l ON_STOP;

    static {
        EnumC0366l enumC0366l = new EnumC0366l("ON_CREATE", 0);
        ON_CREATE = enumC0366l;
        EnumC0366l enumC0366l2 = new EnumC0366l("ON_START", 1);
        ON_START = enumC0366l2;
        EnumC0366l enumC0366l3 = new EnumC0366l("ON_RESUME", 2);
        ON_RESUME = enumC0366l3;
        EnumC0366l enumC0366l4 = new EnumC0366l("ON_PAUSE", 3);
        ON_PAUSE = enumC0366l4;
        EnumC0366l enumC0366l5 = new EnumC0366l("ON_STOP", 4);
        ON_STOP = enumC0366l5;
        EnumC0366l enumC0366l6 = new EnumC0366l("ON_DESTROY", 5);
        ON_DESTROY = enumC0366l6;
        EnumC0366l enumC0366l7 = new EnumC0366l("ON_ANY", 6);
        ON_ANY = enumC0366l7;
        $VALUES = new EnumC0366l[]{enumC0366l, enumC0366l2, enumC0366l3, enumC0366l4, enumC0366l5, enumC0366l6, enumC0366l7};
        Companion = new C0364j();
    }

    public static EnumC0366l valueOf(String str) {
        return (EnumC0366l) Enum.valueOf(EnumC0366l.class, str);
    }

    public static EnumC0366l[] values() {
        return (EnumC0366l[]) $VALUES.clone();
    }

    public final EnumC0367m a() {
        switch (AbstractC0365k.f8648a[ordinal()]) {
            case 1:
            case 2:
                return EnumC0367m.f8652x;
            case 3:
            case 4:
                return EnumC0367m.f8653y;
            case 5:
                return EnumC0367m.f8654z;
            case 6:
                return EnumC0367m.f8650v;
            default:
                throw new IllegalArgumentException(this + " has no target state");
        }
    }
}
