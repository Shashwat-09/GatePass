package io.flutter.view;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class o {
    private static final /* synthetic */ o[] $VALUES;
    public static final o LOCALE;
    public static final o SPELLOUT;

    static {
        o oVar = new o("SPELLOUT", 0);
        SPELLOUT = oVar;
        o oVar2 = new o("LOCALE", 1);
        LOCALE = oVar2;
        $VALUES = new o[]{oVar, oVar2};
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) $VALUES.clone();
    }
}
