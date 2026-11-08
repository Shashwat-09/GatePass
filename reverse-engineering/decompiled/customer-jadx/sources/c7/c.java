package c7;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class c implements w {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f9176v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f9177w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f9178x;

    public /* synthetic */ c(Object obj, int i8, Object obj2) {
        this.f9176v = i8;
        this.f9177w = obj;
        this.f9178x = obj2;
    }

    @Override // c7.w
    public final y b() {
        switch (this.f9176v) {
            case 0:
                return (v) this.f9177w;
            default:
                return (y) this.f9178x;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.f9176v) {
            case 0:
                v vVar = (v) this.f9177w;
                c cVar = (c) this.f9178x;
                vVar.h();
                try {
                    try {
                        cVar.close();
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
                ((InputStream) this.f9177w).close();
                return;
        }
    }

    @Override // c7.w
    public final long f(f fVar, long j) throws IOException {
        switch (this.f9176v) {
            case 0:
                p166x6.h.f(fVar, "sink");
                v vVar = (v) this.f9177w;
                c cVar = (c) this.f9178x;
                vVar.h();
                try {
                    try {
                        long jF = cVar.f(fVar, 8192L);
                        if (vVar.i()) {
                            throw vVar.k(null);
                        }
                        return jF;
                    } catch (IOException e2) {
                        if (vVar.i()) {
                            throw vVar.k(e2);
                        }
                        throw e2;
                    }
                } catch (Throwable th) {
                    vVar.i();
                    throw th;
                }
            default:
                p166x6.h.f(fVar, "sink");
                try {
                    ((y) this.f9178x).f();
                    r rVarF = fVar.F(1);
                    int i8 = ((InputStream) this.f9177w).read(rVarF.f9214a, rVarF.f9216c, (int) Math.min(8192L, 8192 - rVarF.f9216c));
                    if (i8 == -1) {
                        if (rVarF.f9215b == rVarF.f9216c) {
                            fVar.f9188v = rVarF.a();
                            s.a(rVarF);
                        }
                        return -1L;
                    }
                    rVarF.f9216c += i8;
                    long j3 = i8;
                    fVar.f9189w += j3;
                    return j3;
                } catch (AssertionError e8) {
                    if (p122r0.g.t(e8)) {
                        throw new IOException(e8);
                    }
                    throw e8;
                }
        }
    }

    public final String toString() {
        switch (this.f9176v) {
            case 0:
                return "AsyncTimeout.source(" + ((c) this.f9178x) + ')';
            default:
                return "source(" + ((InputStream) this.f9177w) + ')';
        }
    }
}
