package H;

/* JADX INFO: loaded from: classes.dex */
public enum D {
    RELEASED(false),
    RELEASING(true),
    CLOSED(false),
    PENDING_OPEN(false),
    CLOSING(true),
    OPENING(true),
    OPEN(true),
    CONFIGURED(true);

    private final boolean mHoldsCameraSlot;

    D(boolean z5) {
        this.mHoldsCameraSlot = z5;
    }

    public final boolean a() {
        return this.mHoldsCameraSlot;
    }
}
