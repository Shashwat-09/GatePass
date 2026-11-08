package p172z0;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Exception f17010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f17011b = -9223372036854775807L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f17012c = -9223372036854775807L;

    public final void a(Exception exc) throws Exception {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f17010a == null) {
            this.f17010a = exc;
        }
        if (this.f17011b == -9223372036854775807L && D.f17013c0.get() <= 0) {
            this.f17011b = 200 + jElapsedRealtime;
        }
        long j = this.f17011b;
        if (j == -9223372036854775807L || jElapsedRealtime < j) {
            this.f17012c = jElapsedRealtime + 50;
            return;
        }
        Exception exc2 = this.f17010a;
        if (exc2 != exc) {
            exc2.addSuppressed(exc);
        }
        Exception exc3 = this.f17010a;
        this.f17010a = null;
        this.f17011b = -9223372036854775807L;
        this.f17012c = -9223372036854775807L;
        throw exc3;
    }
}
