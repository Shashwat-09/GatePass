package c7;

import java.nio.ByteBuffer;
import org.apache.tika.metadata.ClimateForcast;

/* JADX INFO: loaded from: classes.dex */
public final class p implements g {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final u f9208v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final f f9209w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f9210x;

    public p(u uVar) {
        p166x6.h.f(uVar, "sink");
        this.f9208v = uVar;
        this.f9209w = new f();
    }

    public final g a() {
        if (this.f9210x) {
            throw new IllegalStateException("closed");
        }
        f fVar = this.f9209w;
        long jI = fVar.i();
        if (jI > 0) {
            this.f9208v.u(fVar, jI);
        }
        return this;
    }

    @Override // c7.u
    public final y b() {
        return this.f9208v.b();
    }

    @Override // c7.u, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        u uVar = this.f9208v;
        if (this.f9210x) {
            return;
        }
        f fVar = this.f9209w;
        long j = fVar.f9189w;
        if (j > 0) {
            uVar.u(fVar, j);
        }
        th = null;
        try {
            uVar.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.f9210x = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // c7.g, c7.u, java.io.Flushable
    public final void flush() {
        if (this.f9210x) {
            throw new IllegalStateException("closed");
        }
        f fVar = this.f9209w;
        long j = fVar.f9189w;
        u uVar = this.f9208v;
        if (j > 0) {
            uVar.u(fVar, j);
        }
        uVar.flush();
    }

    @Override // c7.g
    public final f h() {
        return this.f9209w;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f9210x;
    }

    @Override // c7.g
    public final g j(i iVar) {
        p166x6.h.f(iVar, "byteString");
        if (this.f9210x) {
            throw new IllegalStateException("closed");
        }
        this.f9209w.G(iVar);
        a();
        return this;
    }

    @Override // c7.g
    public final g m(byte[] bArr, int i8) {
        if (this.f9210x) {
            throw new IllegalStateException("closed");
        }
        this.f9209w.write(bArr, 0, i8);
        a();
        return this;
    }

    @Override // c7.g
    public final g o(String str) {
        p166x6.h.f(str, "string");
        if (this.f9210x) {
            throw new IllegalStateException("closed");
        }
        this.f9209w.O(str);
        a();
        return this;
    }

    @Override // c7.g
    public final g q(long j) {
        if (this.f9210x) {
            throw new IllegalStateException("closed");
        }
        this.f9209w.K(j);
        a();
        return this;
    }

    public final String toString() {
        return "buffer(" + this.f9208v + ')';
    }

    @Override // c7.u
    public final void u(f fVar, long j) {
        p166x6.h.f(fVar, ClimateForcast.SOURCE);
        if (this.f9210x) {
            throw new IllegalStateException("closed");
        }
        this.f9209w.u(fVar, j);
        a();
    }

    @Override // c7.g
    public final g w(long j) {
        if (this.f9210x) {
            throw new IllegalStateException("closed");
        }
        this.f9209w.J(j);
        a();
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        p166x6.h.f(byteBuffer, ClimateForcast.SOURCE);
        if (this.f9210x) {
            throw new IllegalStateException("closed");
        }
        int iWrite = this.f9209w.write(byteBuffer);
        a();
        return iWrite;
    }

    @Override // c7.g
    public final g writeByte(int i8) {
        if (this.f9210x) {
            throw new IllegalStateException("closed");
        }
        this.f9209w.I(i8);
        a();
        return this;
    }

    @Override // c7.g
    public final g writeInt(int i8) {
        if (this.f9210x) {
            throw new IllegalStateException("closed");
        }
        this.f9209w.L(i8);
        a();
        return this;
    }

    @Override // c7.g
    public final g writeShort(int i8) {
        if (this.f9210x) {
            throw new IllegalStateException("closed");
        }
        this.f9209w.M(i8);
        a();
        return this;
    }

    @Override // c7.g
    public final g write(byte[] bArr) {
        p166x6.h.f(bArr, ClimateForcast.SOURCE);
        if (!this.f9210x) {
            this.f9209w.write(bArr, 0, bArr.length);
            a();
            return this;
        }
        throw new IllegalStateException("closed");
    }
}
