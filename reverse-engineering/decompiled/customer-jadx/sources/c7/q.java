package c7;

import com.google.android.gms.internal.measurement.D1;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import org.apache.tika.metadata.ClimateForcast;

/* JADX INFO: loaded from: classes.dex */
public final class q implements h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final w f9211v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final f f9212w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f9213x;

    public q(w wVar) {
        p166x6.h.f(wVar, ClimateForcast.SOURCE);
        this.f9211v = wVar;
        this.f9212w = new f();
    }

    public final boolean a() {
        if (this.f9213x) {
            throw new IllegalStateException("closed");
        }
        f fVar = this.f9212w;
        return fVar.n() && this.f9211v.f(fVar, 8192L) == -1;
    }

    @Override // c7.w
    public final y b() {
        return this.f9211v.b();
    }

    public final long c(byte b8, long j, long j3) {
        if (this.f9213x) {
            throw new IllegalStateException("closed");
        }
        if (0 > j3) {
            throw new IllegalArgumentException(("fromIndex=0 toIndex=" + j3).toString());
        }
        long jMax = 0;
        while (jMax < j3) {
            f fVar = this.f9212w;
            byte b9 = b8;
            long j8 = j3;
            long jA = fVar.A(b9, jMax, j8);
            if (jA != -1) {
                return jA;
            }
            long j9 = fVar.f9189w;
            if (j9 >= j8 || this.f9211v.f(fVar, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, j9);
            b8 = b9;
            j3 = j8;
        }
        return -1L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.f9213x) {
            return;
        }
        this.f9213x = true;
        this.f9211v.close();
        this.f9212w.g();
    }

    @Override // c7.h
    public final i d(long j) throws EOFException {
        v(j);
        return this.f9212w.d(j);
    }

    public final int e() throws EOFException {
        v(4L);
        int i8 = this.f9212w.readInt();
        return ((i8 & 255) << 24) | (((-16777216) & i8) >>> 24) | ((16711680 & i8) >>> 8) | ((65280 & i8) << 8);
    }

    @Override // c7.w
    public final long f(f fVar, long j) {
        p166x6.h.f(fVar, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
        if (this.f9213x) {
            throw new IllegalStateException("closed");
        }
        f fVar2 = this.f9212w;
        if (fVar2.f9189w == 0 && this.f9211v.f(fVar2, 8192L) == -1) {
            return -1L;
        }
        return fVar2.f(fVar, Math.min(j, fVar2.f9189w));
    }

    public final boolean g(long j) {
        f fVar;
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
        if (this.f9213x) {
            throw new IllegalStateException("closed");
        }
        do {
            fVar = this.f9212w;
            if (fVar.f9189w >= j) {
                return true;
            }
        } while (this.f9211v.f(fVar, 8192L) != -1);
        return false;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f9213x;
    }

    @Override // c7.h
    public final String l(long j) throws EOFException {
        if (j < 0) {
            throw new IllegalArgumentException(("limit < 0: " + j).toString());
        }
        long j3 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long jC = c((byte) 10, 0L, j3);
        f fVar = this.f9212w;
        if (jC != -1) {
            return d7.a.a(fVar, jC);
        }
        if (j3 < Long.MAX_VALUE && g(j3) && fVar.z(j3 - 1) == 13 && g(j3 + 1) && fVar.z(j3) == 10) {
            return d7.a.a(fVar, j3);
        }
        f fVar2 = new f();
        fVar.k(fVar2, 0L, Math.min(32, fVar.f9189w));
        throw new EOFException("\\n not found: limit=" + Math.min(fVar.f9189w, j) + " content=" + fVar2.d(fVar2.f9189w).b() + (char) 8230);
    }

    @Override // c7.h
    public final String p(Charset charset) {
        w wVar = this.f9211v;
        f fVar = this.f9212w;
        fVar.H(wVar);
        return fVar.C(fVar.f9189w, charset);
    }

    @Override // c7.h
    public final int r(o oVar) throws EOFException {
        f fVar;
        p166x6.h.f(oVar, "options");
        if (this.f9213x) {
            throw new IllegalStateException("closed");
        }
        do {
            fVar = this.f9212w;
            int iB = d7.a.b(fVar, oVar, true);
            if (iB != -2) {
                if (iB == -1) {
                    break;
                }
                fVar.skip(oVar.f9206v[iB].a());
                return iB;
            }
        } while (this.f9211v.f(fVar, 8192L) != -1);
        return -1;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        p166x6.h.f(byteBuffer, "sink");
        f fVar = this.f9212w;
        if (fVar.f9189w == 0 && this.f9211v.f(fVar, 8192L) == -1) {
            return -1;
        }
        return fVar.read(byteBuffer);
    }

    @Override // c7.h
    public final byte readByte() {
        v(1L);
        return this.f9212w.readByte();
    }

    @Override // c7.h
    public final int readInt() throws EOFException {
        v(4L);
        return this.f9212w.readInt();
    }

    @Override // c7.h
    public final short readShort() throws EOFException {
        v(2L);
        return this.f9212w.readShort();
    }

    @Override // c7.h
    public final String s() {
        return l(Long.MAX_VALUE);
    }

    @Override // c7.h
    public final void skip(long j) throws EOFException {
        if (this.f9213x) {
            throw new IllegalStateException("closed");
        }
        while (j > 0) {
            f fVar = this.f9212w;
            if (fVar.f9189w == 0 && this.f9211v.f(fVar, 8192L) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j, fVar.f9189w);
            fVar.skip(jMin);
            j -= jMin;
        }
    }

    @Override // c7.h
    public final long t(f fVar) {
        f fVar2;
        long j = 0;
        while (true) {
            w wVar = this.f9211v;
            fVar2 = this.f9212w;
            if (wVar.f(fVar2, 8192L) == -1) {
                break;
            }
            long jI = fVar2.i();
            if (jI > 0) {
                j += jI;
                fVar.u(fVar2, jI);
            }
        }
        long j3 = fVar2.f9189w;
        if (j3 <= 0) {
            return j;
        }
        long j8 = j + j3;
        fVar.u(fVar2, j3);
        return j8;
    }

    public final String toString() {
        return "buffer(" + this.f9211v + ')';
    }

    @Override // c7.h
    public final void v(long j) throws EOFException {
        if (!g(j)) {
            throw new EOFException();
        }
    }

    @Override // c7.h
    public final long x() throws EOFException {
        f fVar;
        v(1L);
        int i8 = 0;
        while (true) {
            int i9 = i8 + 1;
            boolean zG = g(i9);
            fVar = this.f9212w;
            if (!zG) {
                break;
            }
            byte bZ = fVar.z(i8);
            if ((bZ < 48 || bZ > 57) && ((bZ < 97 || bZ > 102) && (bZ < 65 || bZ > 70))) {
                if (i8 != 0) {
                    break;
                }
                D1.d(16);
                D1.d(16);
                String string = Integer.toString(bZ, 16);
                p166x6.h.e(string, "toString(this, checkRadix(radix))");
                throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(string));
            }
            i8 = i9;
        }
        return fVar.x();
    }

    @Override // c7.h
    public final InputStream y() {
        return new e(this, 1);
    }
}
