package T6;

import U4.v;
import c7.u;
import c7.y;
import java.io.IOException;
import java.net.ProtocolException;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class b implements u {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ v f6523A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final u f6524v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f6525w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f6526x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f6527y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f6528z;

    public b(v vVar, u uVar, long j) {
        p166x6.h.f(uVar, "delegate");
        this.f6523A = vVar;
        this.f6524v = uVar;
        this.f6528z = j;
    }

    public final void a() {
        this.f6524v.close();
    }

    @Override // c7.u
    public final y b() {
        return this.f6524v.b();
    }

    public final IOException c(IOException iOException) {
        if (this.f6525w) {
            return iOException;
        }
        this.f6525w = true;
        return this.f6523A.e(false, true, iOException);
    }

    @Override // c7.u, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f6527y) {
            return;
        }
        this.f6527y = true;
        long j = this.f6528z;
        if (j != -1 && this.f6526x != j) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            a();
            c(null);
        } catch (IOException e2) {
            throw c(e2);
        }
    }

    public final void e() {
        this.f6524v.flush();
    }

    @Override // c7.u, java.io.Flushable
    public final void flush() throws IOException {
        try {
            e();
        } catch (IOException e2) {
            throw c(e2);
        }
    }

    public final String toString() {
        return b.class.getSimpleName() + '(' + this.f6524v + ')';
    }

    @Override // c7.u
    public final void u(c7.f fVar, long j) throws IOException {
        if (this.f6527y) {
            throw new IllegalStateException("closed");
        }
        long j3 = this.f6528z;
        if (j3 != -1 && this.f6526x + j > j3) {
            StringBuilder sbJ = AbstractC0665l.j(j3, "expected ", " bytes but received ");
            sbJ.append(this.f6526x + j);
            throw new ProtocolException(sbJ.toString());
        }
        try {
            this.f6524v.u(fVar, j);
            this.f6526x += j;
        } catch (IOException e2) {
            throw c(e2);
        }
    }
}
