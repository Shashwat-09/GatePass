package W6;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class x implements Closeable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Logger f7263A = Logger.getLogger(f.class.getName());

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c7.f f7264v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f7265w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f7266x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final d f7267y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final c7.g f7268z;

    public x(c7.p pVar) {
        p166x6.h.f(pVar, "sink");
        this.f7268z = pVar;
        c7.f fVar = new c7.f();
        this.f7264v = fVar;
        this.f7265w = 16384;
        this.f7267y = new d(fVar);
    }

    public final synchronized void a(A a7) {
        try {
            p166x6.h.f(a7, "peerSettings");
            if (this.f7266x) {
                throw new IOException("closed");
            }
            int i8 = this.f7265w;
            int i9 = a7.f7143a;
            if ((i9 & 32) != 0) {
                i8 = a7.f7144b[5];
            }
            this.f7265w = i8;
            if (((i9 & 2) != 0 ? a7.f7144b[1] : -1) != -1) {
                d dVar = this.f7267y;
                int i10 = (i9 & 2) != 0 ? a7.f7144b[1] : -1;
                dVar.getClass();
                int iMin = Math.min(i10, 16384);
                int i11 = dVar.f7164c;
                if (i11 != iMin) {
                    if (iMin < i11) {
                        dVar.f7162a = Math.min(dVar.f7162a, iMin);
                    }
                    dVar.f7163b = true;
                    dVar.f7164c = iMin;
                    int i12 = dVar.f7168g;
                    if (iMin < i12) {
                        if (iMin == 0) {
                            C0279b[] c0279bArr = dVar.f7165d;
                            p094m6.f.u(0, c0279bArr.length, c0279bArr);
                            dVar.f7166e = dVar.f7165d.length - 1;
                            dVar.f7167f = 0;
                            dVar.f7168g = 0;
                        } else {
                            dVar.a(i12 - iMin);
                        }
                    }
                }
            }
            e(0, 0, 4, 1);
            this.f7268z.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(boolean z7, int i8, c7.f fVar, int i9) {
        if (this.f7266x) {
            throw new IOException("closed");
        }
        e(i8, i9, 0, z7 ? 1 : 0);
        if (i9 > 0) {
            c7.g gVar = this.f7268z;
            p166x6.h.c(fVar);
            gVar.u(fVar, i9);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f7266x = true;
        this.f7268z.close();
    }

    public final void e(int i8, int i9, int i10, int i11) {
        Level level = Level.FINE;
        Logger logger = f7263A;
        if (logger.isLoggable(level)) {
            logger.fine(f.a(false, i8, i9, i10, i11));
        }
        if (i9 > this.f7265w) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.f7265w + ": " + i9).toString());
        }
        if ((((int) 2147483648L) & i8) != 0) {
            throw new IllegalArgumentException(X2.c.o("reserved bit set: ", i8).toString());
        }
        byte[] bArr = Q6.b.f5176a;
        c7.g gVar = this.f7268z;
        p166x6.h.f(gVar, "$this$writeMedium");
        gVar.writeByte((i9 >>> 16) & 255);
        gVar.writeByte((i9 >>> 8) & 255);
        gVar.writeByte(i9 & 255);
        gVar.writeByte(i10 & 255);
        gVar.writeByte(i11 & 255);
        gVar.writeInt(i8 & Integer.MAX_VALUE);
    }

    public final synchronized void flush() {
        if (this.f7266x) {
            throw new IOException("closed");
        }
        this.f7268z.flush();
    }

    public final synchronized void g(byte[] bArr, int i8, int i9) {
        AbstractC0665l.m("errorCode", i9);
        if (this.f7266x) {
            throw new IOException("closed");
        }
        if (p160x.f.c(i9) == -1) {
            throw new IllegalArgumentException("errorCode.httpCode == -1");
        }
        e(0, bArr.length + 8, 7, 0);
        this.f7268z.writeInt(i8);
        this.f7268z.writeInt(p160x.f.c(i9));
        if (bArr.length != 0) {
            this.f7268z.write(bArr);
        }
        this.f7268z.flush();
    }

    public final synchronized void i(boolean z7, int i8, ArrayList arrayList) {
        if (this.f7266x) {
            throw new IOException("closed");
        }
        this.f7267y.d(arrayList);
        long j = this.f7264v.f9189w;
        long jMin = Math.min(this.f7265w, j);
        int i9 = j == jMin ? 4 : 0;
        if (z7) {
            i9 |= 1;
        }
        e(i8, (int) jMin, 1, i9);
        this.f7268z.u(this.f7264v, jMin);
        if (j > jMin) {
            long j3 = j - jMin;
            while (j3 > 0) {
                long jMin2 = Math.min(this.f7265w, j3);
                j3 -= jMin2;
                e(i8, (int) jMin2, 9, j3 == 0 ? 4 : 0);
                this.f7268z.u(this.f7264v, jMin2);
            }
        }
    }

    public final synchronized void k(int i8, int i9, boolean z7) {
        if (this.f7266x) {
            throw new IOException("closed");
        }
        e(0, 8, 6, z7 ? 1 : 0);
        this.f7268z.writeInt(i8);
        this.f7268z.writeInt(i9);
        this.f7268z.flush();
    }

    public final synchronized void n(int i8, int i9) {
        AbstractC0665l.m("errorCode", i9);
        if (this.f7266x) {
            throw new IOException("closed");
        }
        if (p160x.f.c(i9) == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        e(i8, 4, 3, 0);
        this.f7268z.writeInt(p160x.f.c(i9));
        this.f7268z.flush();
    }

    public final synchronized void z(long j, int i8) {
        if (this.f7266x) {
            throw new IOException("closed");
        }
        if (j == 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j).toString());
        }
        e(i8, 4, 8, 0);
        this.f7268z.writeInt((int) j);
        this.f7268z.flush();
    }
}
