package org.apache.tika.pipes.async;

import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public class OfferLargerThanQueueSize extends IllegalArgumentException {
    private final int queueSize;
    private final int sizeOffered;

    public OfferLargerThanQueueSize(int i8, int i9) {
        this.sizeOffered = i8;
        this.queueSize = i9;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return AbstractC0665l.d("sizeOffered (", this.sizeOffered, ") is greater than queue size (", this.queueSize, ")");
    }

    public int getQueueSize() {
        return this.queueSize;
    }

    public int getSizeOffered() {
        return this.sizeOffered;
    }
}
