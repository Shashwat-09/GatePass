package e7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e f10718v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final e f10719w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ e[] f10720x;

    /* JADX INFO: Fake field, exist only in values array */
    e EF0;

    static {
        e eVar = new e("CR", 0);
        e eVar2 = new e("CRLF", 1);
        f10718v = eVar2;
        e eVar3 = new e("LF", 2);
        f10719w = eVar3;
        f10720x = new e[]{eVar, eVar2, eVar3};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f10720x.clone();
    }
}
