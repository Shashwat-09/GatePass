package P3;

import B.AbstractC0024l0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    private static final /* synthetic */ d[] $VALUES;
    public static final d PLAIN_TEXT;
    private String encodedName;

    /* JADX INFO: Fake field, exist only in values array */
    d EF0;

    static {
        d dVar = new d("PLAIN_TEXT", 0);
        dVar.encodedName = "text/plain";
        PLAIN_TEXT = dVar;
        $VALUES = new d[]{dVar};
    }

    public static d a(String str) {
        for (d dVar : values()) {
            if (dVar.encodedName.equals(str)) {
                return dVar;
            }
        }
        throw new NoSuchFieldException(AbstractC0024l0.v("No such ClipboardContentFormat: ", str));
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) $VALUES.clone();
    }
}
