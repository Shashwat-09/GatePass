package T6;

import U4.v;
import c7.w;
import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: loaded from: classes.dex */
public final class c extends c7.j {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f6529A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ v f6530B;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f6531w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f6532x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f6533y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f6534z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(v vVar, w wVar, long j) {
        super(wVar);
        p166x6.h.f(wVar, "delegate");
        this.f6530B = vVar;
        this.f6529A = j;
        this.f6532x = true;
        if (j == 0) {
            a(null);
        }
    }

    public final IOException a(IOException iOException) {
        if (this.f6533y) {
            return iOException;
        }
        this.f6533y = true;
        v vVar = this.f6530B;
        if (iOException == null && this.f6532x) {
            this.f6532x = false;
            vVar.getClass();
            p166x6.h.f((g) vVar.f6743x, "call");
        }
        return vVar.e(true, false, iOException);
    }

    @Override // c7.j, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f6534z) {
            return;
        }
        this.f6534z = true;
        try {
            super.close();
            a(null);
        } catch (IOException e2) {
            throw a(e2);
        }
    }

    @Override // c7.w
    public final long f(c7.f fVar, long j) throws IOException {
        p166x6.h.f(fVar, "sink");
        if (this.f6534z) {
            throw new IllegalStateException("closed");
        }
        try {
            long jF = this.f9194v.f(fVar, 8192L);
            if (this.f6532x) {
                this.f6532x = false;
                v vVar = this.f6530B;
                vVar.getClass();
                p166x6.h.f((g) vVar.f6743x, "call");
            }
            if (jF == -1) {
                a(null);
                return -1L;
            }
            long j3 = this.f6531w + jF;
            long j8 = this.f6529A;
            if (j8 == -1 || j3 <= j8) {
                this.f6531w = j3;
                if (j3 == j8) {
                    a(null);
                }
                return jF;
            }
            throw new ProtocolException("expected " + j8 + " bytes but received " + j3);
        } catch (IOException e2) {
            throw a(e2);
        }
    }
}
