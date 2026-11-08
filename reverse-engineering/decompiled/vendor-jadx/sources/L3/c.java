package L3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    private static final /* synthetic */ c[] $VALUES;
    public static final c CLIP_PATH;
    public static final c CLIP_RECT;
    public static final c CLIP_RRECT;
    public static final c OPACITY;
    public static final c TRANSFORM;

    static {
        c cVar = new c("CLIP_RECT", 0);
        CLIP_RECT = cVar;
        c cVar2 = new c("CLIP_RRECT", 1);
        CLIP_RRECT = cVar2;
        c cVar3 = new c("CLIP_PATH", 2);
        CLIP_PATH = cVar3;
        c cVar4 = new c("TRANSFORM", 3);
        TRANSFORM = cVar4;
        c cVar5 = new c("OPACITY", 4);
        OPACITY = cVar5;
        $VALUES = new c[]{cVar, cVar2, cVar3, cVar4, cVar5};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) $VALUES.clone();
    }
}
