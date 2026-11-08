package W6;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.metadata.ClimateForcast;

/* JADX INFO: loaded from: classes.dex */
public final class r implements c7.w {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final c7.h f7229A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f7230v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f7231w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f7232x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f7233y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7234z;

    public r(c7.h hVar) {
        p166x6.h.f(hVar, ClimateForcast.SOURCE);
        this.f7229A = hVar;
    }

    @Override // c7.w
    public final c7.y b() {
        return this.f7229A.b();
    }

    @Override // c7.w
    public final long f(c7.f fVar, long j) throws IOException {
        int i8;
        int i9;
        p166x6.h.f(fVar, "sink");
        do {
            int i10 = this.f7233y;
            c7.h hVar = this.f7229A;
            if (i10 == 0) {
                hVar.skip(this.f7234z);
                this.f7234z = 0;
                if ((this.f7231w & 4) == 0) {
                    i8 = this.f7232x;
                    int iS = Q6.b.s(hVar);
                    this.f7233y = iS;
                    this.f7230v = iS;
                    int i11 = hVar.readByte() & ForkServer.ERROR;
                    this.f7231w = hVar.readByte() & ForkServer.ERROR;
                    Logger logger = s.f7235y;
                    if (logger.isLoggable(Level.FINE)) {
                        c7.i iVar = f.f7172a;
                        logger.fine(f.a(true, this.f7232x, this.f7230v, i11, this.f7231w));
                    }
                    i9 = hVar.readInt() & Integer.MAX_VALUE;
                    this.f7232x = i9;
                    if (i11 != 9) {
                        throw new IOException(i11 + " != TYPE_CONTINUATION");
                    }
                }
            } else {
                long jF = hVar.f(fVar, Math.min(8192L, i10));
                if (jF != -1) {
                    this.f7233y -= (int) jF;
                    return jF;
                }
            }
            return -1L;
        } while (i9 == i8);
        throw new IOException("TYPE_CONTINUATION streamId changed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
