package V6;

import c7.g;
import c7.k;
import c7.u;
import c7.y;

/* JADX INFO: loaded from: classes.dex */
public final class b implements u {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k f7010v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f7011w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ P4.a f7012x;

    public b(P4.a aVar) {
        this.f7012x = aVar;
        this.f7010v = new k(((g) aVar.f4594g).b());
    }

    @Override // c7.u
    public final y b() {
        return this.f7010v;
    }

    @Override // c7.u, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f7011w) {
            return;
        }
        this.f7011w = true;
        ((g) this.f7012x.f4594g).o("0\r\n\r\n");
        k kVar = this.f7010v;
        y yVar = kVar.f9195e;
        kVar.f9195e = y.f9227d;
        yVar.a();
        yVar.b();
        this.f7012x.f4588a = 3;
    }

    @Override // c7.u, java.io.Flushable
    public final synchronized void flush() {
        if (this.f7011w) {
            return;
        }
        ((g) this.f7012x.f4594g).flush();
    }

    @Override // c7.u
    public final void u(c7.f fVar, long j) {
        g gVar = (g) this.f7012x.f4594g;
        if (this.f7011w) {
            throw new IllegalStateException("closed");
        }
        if (j == 0) {
            return;
        }
        gVar.q(j);
        gVar.o("\r\n");
        gVar.u(fVar, j);
        gVar.o("\r\n");
    }
}
