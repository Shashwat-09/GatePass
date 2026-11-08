package p033e0;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10449b;

    public e(long j, long j3) {
        if (j3 == 0) {
            this.f10448a = 0L;
            this.f10449b = 1L;
        } else {
            this.f10448a = j;
            this.f10449b = j3;
        }
    }

    public final String toString() {
        return this.f10448a + "/" + this.f10449b;
    }
}
