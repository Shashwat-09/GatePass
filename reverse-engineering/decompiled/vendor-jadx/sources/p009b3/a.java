package p009b3;

import P2.c;

/* JADX INFO: loaded from: classes.dex */
public enum a implements c {
    UNKNOWN_EVENT(0),
    MESSAGE_DELIVERED(1),
    MESSAGE_OPEN(2);

    private final int number_;

    a(int i5) {
        this.number_ = i5;
    }

    @Override // P2.c
    public final int a() {
        return this.number_;
    }
}
