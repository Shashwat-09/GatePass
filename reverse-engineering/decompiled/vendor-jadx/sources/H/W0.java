package H;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class W0 {
    private static final /* synthetic */ W0[] $VALUES;
    public static final W0 IMAGE_ANALYSIS;
    public static final W0 IMAGE_CAPTURE;
    public static final W0 METERING_REPEATING;
    public static final W0 PREVIEW;
    public static final W0 STREAM_SHARING;
    public static final W0 VIDEO_CAPTURE;

    static {
        W0 w5 = new W0("IMAGE_CAPTURE", 0);
        IMAGE_CAPTURE = w5;
        W0 w6 = new W0("PREVIEW", 1);
        PREVIEW = w6;
        W0 w7 = new W0("IMAGE_ANALYSIS", 2);
        IMAGE_ANALYSIS = w7;
        W0 w8 = new W0("VIDEO_CAPTURE", 3);
        VIDEO_CAPTURE = w8;
        W0 w9 = new W0("STREAM_SHARING", 4);
        STREAM_SHARING = w9;
        W0 w10 = new W0("METERING_REPEATING", 5);
        METERING_REPEATING = w10;
        $VALUES = new W0[]{w5, w6, w7, w8, w9, w10};
    }

    public static W0 valueOf(String str) {
        return (W0) Enum.valueOf(W0.class, str);
    }

    public static W0[] values() {
        return (W0[]) $VALUES.clone();
    }
}
