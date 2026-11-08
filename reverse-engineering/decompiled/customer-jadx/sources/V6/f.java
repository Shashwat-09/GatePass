package V6;

import java.io.IOException;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class f extends a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f7022y;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f7008w) {
            return;
        }
        if (!this.f7022y) {
            a();
        }
        this.f7008w = true;
    }

    @Override // V6.a, c7.w
    public final long f(c7.f fVar, long j) throws IOException {
        h.f(fVar, "sink");
        if (this.f7008w) {
            throw new IllegalStateException("closed");
        }
        if (this.f7022y) {
            return -1L;
        }
        long jF = super.f(fVar, 8192L);
        if (jF != -1) {
            return jF;
        }
        this.f7022y = true;
        a();
        return -1L;
    }
}
