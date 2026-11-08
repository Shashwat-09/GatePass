package J2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class j {
    private static final /* synthetic */ j[] $VALUES;
    public static final j IDLE;
    public static final j QUEUED;
    public static final j QUEUING;
    public static final j RUNNING;

    static {
        j jVar = new j("IDLE", 0);
        IDLE = jVar;
        j jVar2 = new j("QUEUING", 1);
        QUEUING = jVar2;
        j jVar3 = new j("QUEUED", 2);
        QUEUED = jVar3;
        j jVar4 = new j("RUNNING", 3);
        RUNNING = jVar4;
        $VALUES = new j[]{jVar, jVar2, jVar3, jVar4};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) $VALUES.clone();
    }
}
