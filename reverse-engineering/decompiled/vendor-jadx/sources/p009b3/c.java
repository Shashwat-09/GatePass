package p009b3;

/* JADX INFO: loaded from: classes.dex */
public enum c implements P2.c {
    UNKNOWN_OS(0),
    ANDROID(1),
    IOS(2),
    WEB(3);

    private final int number_;

    c(int i5) {
        this.number_ = i5;
    }

    @Override // P2.c
    public final int a() {
        return this.number_;
    }
}
