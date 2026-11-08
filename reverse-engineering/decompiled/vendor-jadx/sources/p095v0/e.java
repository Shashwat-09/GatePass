package p095v0;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8244b;

    public e(long j, long j5) {
        if (j5 == 0) {
            this.f8243a = 0L;
            this.f8244b = 1L;
        } else {
            this.f8243a = j;
            this.f8244b = j5;
        }
    }

    public final String toString() {
        return this.f8243a + "/" + this.f8244b;
    }
}
