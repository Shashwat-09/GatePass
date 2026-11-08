package p085l3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e f12655v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final e f12656w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final e f12657x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ e[] f12658y;

    static {
        e eVar = new e("NETWORK_UNMETERED", 0);
        f12655v = eVar;
        e eVar2 = new e("DEVICE_IDLE", 1);
        f12656w = eVar2;
        e eVar3 = new e("DEVICE_CHARGING", 2);
        f12657x = eVar3;
        f12658y = new e[]{eVar, eVar2, eVar3};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f12658y.clone();
    }
}
