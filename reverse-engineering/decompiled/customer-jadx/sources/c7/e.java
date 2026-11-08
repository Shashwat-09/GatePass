package c7;

import com.google.android.gms.internal.measurement.AbstractC0417f2;
import java.io.IOException;
import java.io.InputStream;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes.dex */
public final class e extends InputStream {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f9186v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ h f9187w;

    public /* synthetic */ e(h hVar, int i8) {
        this.f9186v = i8;
        this.f9187w = hVar;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        long jMin;
        switch (this.f9186v) {
            case 0:
                jMin = Math.min(((f) this.f9187w).f9189w, Integer.MAX_VALUE);
                break;
            default:
                q qVar = (q) this.f9187w;
                if (qVar.f9213x) {
                    throw new IOException("closed");
                }
                jMin = Math.min(qVar.f9212w.f9189w, Integer.MAX_VALUE);
                break;
        }
        return (int) jMin;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f9186v) {
            case 0:
                break;
            default:
                ((q) this.f9187w).close();
                break;
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        switch (this.f9186v) {
            case 0:
                f fVar = (f) this.f9187w;
                if (fVar.f9189w > 0) {
                    return fVar.readByte() & ForkServer.ERROR;
                }
                return -1;
            default:
                q qVar = (q) this.f9187w;
                f fVar2 = qVar.f9212w;
                if (qVar.f9213x) {
                    throw new IOException("closed");
                }
                if (fVar2.f9189w == 0 && qVar.f9211v.f(fVar2, 8192L) == -1) {
                    return -1;
                }
                return fVar2.readByte() & ForkServer.ERROR;
        }
    }

    public final String toString() {
        switch (this.f9186v) {
            case 0:
                return ((f) this.f9187w) + ".inputStream()";
            default:
                return ((q) this.f9187w) + ".inputStream()";
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i8, int i9) throws IOException {
        switch (this.f9186v) {
            case 0:
                p166x6.h.f(bArr, "sink");
                return ((f) this.f9187w).read(bArr, i8, i9);
            default:
                p166x6.h.f(bArr, "data");
                q qVar = (q) this.f9187w;
                f fVar = qVar.f9212w;
                if (!qVar.f9213x) {
                    AbstractC0417f2.b(bArr.length, i8, i9);
                    if (fVar.f9189w == 0 && qVar.f9211v.f(fVar, 8192L) == -1) {
                        return -1;
                    }
                    return fVar.read(bArr, i8, i9);
                }
                throw new IOException("closed");
        }
    }

    private final void a() {
    }
}
