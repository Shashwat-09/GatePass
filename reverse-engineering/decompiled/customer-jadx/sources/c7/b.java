package c7;

import com.google.android.gms.internal.measurement.AbstractC0417f2;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class b implements u {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f9173v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final v f9174w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f9175x;

    public b(OutputStream outputStream, v vVar) {
        this.f9175x = outputStream;
        this.f9174w = vVar;
    }

    @Override // c7.u
    public final y b() {
        switch (this.f9173v) {
            case 0:
                break;
        }
        return this.f9174w;
    }

    @Override // c7.u, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.f9173v) {
            case 0:
                b bVar = (b) this.f9175x;
                v vVar = this.f9174w;
                vVar.h();
                try {
                    try {
                        bVar.close();
                        if (vVar.i()) {
                            throw vVar.k(null);
                        }
                        return;
                    } catch (IOException e2) {
                        if (!vVar.i()) {
                            throw e2;
                        }
                        throw vVar.k(e2);
                    }
                } catch (Throwable th) {
                    vVar.i();
                    throw th;
                }
            default:
                ((OutputStream) this.f9175x).close();
                return;
        }
    }

    @Override // c7.u, java.io.Flushable
    public final void flush() throws IOException {
        switch (this.f9173v) {
            case 0:
                b bVar = (b) this.f9175x;
                v vVar = this.f9174w;
                vVar.h();
                try {
                    try {
                        bVar.flush();
                        if (vVar.i()) {
                            throw vVar.k(null);
                        }
                        return;
                    } catch (IOException e2) {
                        if (!vVar.i()) {
                            throw e2;
                        }
                        throw vVar.k(e2);
                    }
                } catch (Throwable th) {
                    vVar.i();
                    throw th;
                }
            default:
                ((OutputStream) this.f9175x).flush();
                return;
        }
    }

    public final String toString() {
        switch (this.f9173v) {
            case 0:
                return "AsyncTimeout.sink(" + ((b) this.f9175x) + ')';
            default:
                return "sink(" + ((OutputStream) this.f9175x) + ')';
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x008f A[LOOP:1: B:12:0x0058->B:25:0x008f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:49:0x0091 A[SYNTHETIC] */
    @Override // c7.u
    public final void u(f fVar, long j) throws IOException {
        v vVar;
        switch (this.f9173v) {
            case 0:
                AbstractC0417f2.b(fVar.f9189w, 0L, j);
                long j3 = j;
                while (true) {
                    long j8 = 0;
                    if (j3 <= 0) {
                        return;
                    }
                    r rVar = fVar.f9188v;
                    p166x6.h.c(rVar);
                    try {
                        try {
                            while (j8 < 65536) {
                                j8 += (long) (rVar.f9216c - rVar.f9215b);
                                if (j8 >= j3) {
                                    j8 = j3;
                                    b bVar = (b) this.f9175x;
                                    vVar = this.f9174w;
                                    vVar.h();
                                    bVar.u(fVar, j8);
                                    if (!vVar.i()) {
                                        throw vVar.k(null);
                                    }
                                    j3 -= j8;
                                } else {
                                    rVar = rVar.f9219f;
                                    p166x6.h.c(rVar);
                                }
                            }
                            bVar.u(fVar, j8);
                            if (!vVar.i()) {
                                throw vVar.k(null);
                            }
                            j3 -= j8;
                        } catch (IOException e2) {
                            if (!vVar.i()) {
                                throw e2;
                            }
                            throw vVar.k(e2);
                        }
                    } catch (Throwable th) {
                        vVar.i();
                        throw th;
                    }
                    b bVar2 = (b) this.f9175x;
                    vVar = this.f9174w;
                    vVar.h();
                }
                break;
            default:
                AbstractC0417f2.b(fVar.f9189w, 0L, j);
                while (j > 0) {
                    this.f9174w.f();
                    r rVar2 = fVar.f9188v;
                    p166x6.h.c(rVar2);
                    int iMin = (int) Math.min(j, rVar2.f9216c - rVar2.f9215b);
                    ((OutputStream) this.f9175x).write(rVar2.f9214a, rVar2.f9215b, iMin);
                    int i8 = rVar2.f9215b + iMin;
                    rVar2.f9215b = i8;
                    long j9 = iMin;
                    j -= j9;
                    fVar.f9189w -= j9;
                    if (i8 == rVar2.f9216c) {
                        fVar.f9188v = rVar2.a();
                        s.a(rVar2);
                    }
                }
                return;
        }
    }

    public b(v vVar, b bVar) {
        this.f9174w = vVar;
        this.f9175x = bVar;
    }
}
