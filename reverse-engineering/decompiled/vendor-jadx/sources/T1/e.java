package T1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class e {
    private static final /* synthetic */ e[] $VALUES;
    public static final e DEVICE_CHARGING;
    public static final e DEVICE_IDLE;
    public static final e NETWORK_UNMETERED;

    static {
        e eVar = new e("NETWORK_UNMETERED", 0);
        NETWORK_UNMETERED = eVar;
        e eVar2 = new e("DEVICE_IDLE", 1);
        DEVICE_IDLE = eVar2;
        e eVar3 = new e("DEVICE_CHARGING", 2);
        DEVICE_CHARGING = eVar3;
        $VALUES = new e[]{eVar, eVar2, eVar3};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) $VALUES.clone();
    }
}
