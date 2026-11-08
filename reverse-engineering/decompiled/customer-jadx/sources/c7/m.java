package c7;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes.dex */
public final class m implements w {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q f9201v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Inflater f9202w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f9203x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f9204y;

    public m(q qVar, Inflater inflater) {
        this.f9201v = qVar;
        this.f9202w = inflater;
    }

    @Override // c7.w
    public final y b() {
        return this.f9201v.f9211v.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f9204y) {
            return;
        }
        this.f9202w.end();
        this.f9204y = true;
        this.f9201v.close();
    }

    @Override // c7.w
    public final long f(f fVar, long j) throws IOException {
        long j3;
        Inflater inflater = this.f9202w;
        p166x6.h.f(fVar, "sink");
        while (!this.f9204y) {
            try {
                r rVarF = fVar.F(1);
                int iMin = (int) Math.min(8192L, 8192 - rVarF.f9216c);
                boolean zNeedsInput = inflater.needsInput();
                q qVar = this.f9201v;
                if (zNeedsInput && !qVar.a()) {
                    r rVar = qVar.f9212w.f9188v;
                    p166x6.h.c(rVar);
                    int i8 = rVar.f9216c;
                    int i9 = rVar.f9215b;
                    int i10 = i8 - i9;
                    this.f9203x = i10;
                    inflater.setInput(rVar.f9214a, i9, i10);
                }
                int iInflate = inflater.inflate(rVarF.f9214a, rVarF.f9216c, iMin);
                int i11 = this.f9203x;
                if (i11 != 0) {
                    int remaining = i11 - inflater.getRemaining();
                    this.f9203x -= remaining;
                    qVar.skip(remaining);
                }
                if (iInflate > 0) {
                    rVarF.f9216c += iInflate;
                    j3 = iInflate;
                    fVar.f9189w += j3;
                } else {
                    if (rVarF.f9215b == rVarF.f9216c) {
                        fVar.f9188v = rVarF.a();
                        s.a(rVarF);
                    }
                    j3 = 0;
                }
                if (j3 > 0) {
                    return j3;
                }
                if (inflater.finished() || inflater.needsDictionary()) {
                    return -1L;
                }
                if (qVar.a()) {
                    throw new EOFException("source exhausted prematurely");
                }
            } catch (DataFormatException e2) {
                throw new IOException(e2);
            }
        }
        throw new IllegalStateException("closed");
    }
}
