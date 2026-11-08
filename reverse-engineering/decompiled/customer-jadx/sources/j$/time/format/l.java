package j$.time.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements e {
    public static final l INSENSITIVE;
    public static final l LENIENT;
    public static final l SENSITIVE;
    public static final l STRICT;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ l[] f12221a;

    @Override // j$.time.format.e
    public final boolean t(s sVar, StringBuilder sb) {
        return true;
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f12221a.clone();
    }

    static {
        l lVar = new l("SENSITIVE", 0);
        SENSITIVE = lVar;
        l lVar2 = new l("INSENSITIVE", 1);
        INSENSITIVE = lVar2;
        l lVar3 = new l("STRICT", 2);
        STRICT = lVar3;
        l lVar4 = new l("LENIENT", 3);
        LENIENT = lVar4;
        f12221a = new l[]{lVar, lVar2, lVar3, lVar4};
    }

    @Override // j$.time.format.e
    public final int C(p pVar, CharSequence charSequence, int i8) {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            pVar.f12234b = true;
            return i8;
        }
        if (iOrdinal == 1) {
            pVar.f12234b = false;
            return i8;
        }
        if (iOrdinal == 2) {
            pVar.f12235c = true;
            return i8;
        }
        if (iOrdinal != 3) {
            return i8;
        }
        pVar.f12235c = false;
        return i8;
    }

    @Override // java.lang.Enum
    public final String toString() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "ParseCaseSensitive(true)";
        }
        if (iOrdinal == 1) {
            return "ParseCaseSensitive(false)";
        }
        if (iOrdinal == 2) {
            return "ParseStrict(true)";
        }
        if (iOrdinal == 3) {
            return "ParseStrict(false)";
        }
        throw new IllegalStateException("Unreachable");
    }
}
