package E;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    private static final /* synthetic */ g4.a $ENTRIES;
    private static final /* synthetic */ b[] $VALUES;
    public static final b DYNAMIC_RANGE;
    public static final b FPS_RANGE;
    public static final b IMAGE_FORMAT;
    public static final b VIDEO_STABILIZATION;

    static {
        b bVar = new b("DYNAMIC_RANGE", 0);
        DYNAMIC_RANGE = bVar;
        b bVar2 = new b("FPS_RANGE", 1);
        FPS_RANGE = bVar2;
        b bVar3 = new b("VIDEO_STABILIZATION", 2);
        VIDEO_STABILIZATION = bVar3;
        b bVar4 = new b("IMAGE_FORMAT", 3);
        IMAGE_FORMAT = bVar4;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4};
        $VALUES = bVarArr;
        $ENTRIES = new g4.b(bVarArr);
    }

    public static g4.a a() {
        return $ENTRIES;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) $VALUES.clone();
    }
}
