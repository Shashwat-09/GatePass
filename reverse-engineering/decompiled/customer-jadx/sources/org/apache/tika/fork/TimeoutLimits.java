package org.apache.tika.fork;

/* JADX INFO: loaded from: classes.dex */
class TimeoutLimits {
    private final long parseTimeoutMS;
    private final long pulseMS;
    private final long waitTimeoutMS;

    public TimeoutLimits(long j, long j3, long j8) {
        this.pulseMS = j;
        this.parseTimeoutMS = j3;
        this.waitTimeoutMS = j8;
    }

    public long getParseTimeoutMS() {
        return this.parseTimeoutMS;
    }

    public long getPulseMS() {
        return this.pulseMS;
    }

    public long getWaitTimeoutMS() {
        return this.waitTimeoutMS;
    }
}
