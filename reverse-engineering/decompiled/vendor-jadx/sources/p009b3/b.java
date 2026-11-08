package p009b3;

import P2.c;

/* JADX INFO: loaded from: classes.dex */
public enum b implements c {
    UNKNOWN(0),
    DATA_MESSAGE(1),
    TOPIC(2),
    DISPLAY_NOTIFICATION(3);

    private final int number_;

    b(int i5) {
        this.number_ = i5;
    }

    @Override // P2.c
    public final int a() {
        return this.number_;
    }
}
