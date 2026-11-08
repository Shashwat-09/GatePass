package V6;

import T6.j;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class d extends a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f7017y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ P4.a f7018z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(P4.a aVar, long j) {
        super(aVar);
        this.f7018z = aVar;
        this.f7017y = j;
        if (j == 0) {
            a();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zT;
        if (this.f7008w) {
            return;
        }
        if (this.f7017y != 0) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = Q6.b.f5176a;
            h.f(timeUnit, "timeUnit");
            try {
                zT = Q6.b.t(this, 100);
            } catch (IOException unused) {
                zT = false;
            }
            if (!zT) {
                ((j) this.f7018z.f4592e).k();
                a();
            }
        }
        this.f7008w = true;
    }

    @Override // V6.a, c7.w
    public final long f(c7.f fVar, long j) throws IOException {
        h.f(fVar, "sink");
        if (this.f7008w) {
            throw new IllegalStateException("closed");
        }
        long j3 = this.f7017y;
        if (j3 == 0) {
            return -1L;
        }
        long jF = super.f(fVar, Math.min(j3, 8192L));
        if (jF == -1) {
            ((j) this.f7018z.f4592e).k();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            a();
            throw protocolException;
        }
        long j8 = this.f7017y - jF;
        this.f7017y = j8;
        if (j8 == 0) {
            a();
        }
        return jF;
    }
}
