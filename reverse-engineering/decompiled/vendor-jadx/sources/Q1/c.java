package Q1;

/* JADX INFO: loaded from: classes.dex */
public enum c implements P2.c {
    REASON_UNKNOWN(0),
    MESSAGE_TOO_OLD(1),
    CACHE_FULL(2),
    PAYLOAD_TOO_BIG(3),
    MAX_RETRIES_REACHED(4),
    INVALID_PAYLOD(5),
    SERVER_ERROR(6);

    private final int number_;

    c(int i5) {
        this.number_ = i5;
    }

    @Override // P2.c
    public final int a() {
        return this.number_;
    }
}
