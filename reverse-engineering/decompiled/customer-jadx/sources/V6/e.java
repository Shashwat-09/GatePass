package V6;

import c7.g;
import c7.k;
import c7.u;
import c7.y;

/* JADX INFO: loaded from: classes.dex */
public final class e implements u {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k f7019v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f7020w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ P4.a f7021x;

    public e(P4.a aVar) {
        this.f7021x = aVar;
        this.f7019v = new k(((g) aVar.f4594g).b());
    }

    @Override // c7.u
    public final y b() {
        return this.f7019v;
    }

    @Override // c7.u, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f7020w) {
            return;
        }
        this.f7020w = true;
        k kVar = this.f7019v;
        y yVar = kVar.f9195e;
        kVar.f9195e = y.f9227d;
        yVar.a();
        yVar.b();
        this.f7021x.f4588a = 3;
    }

    @Override // c7.u, java.io.Flushable
    public final void flush() {
        if (this.f7020w) {
            return;
        }
        ((g) this.f7021x.f4594g).flush();
    }

    @Override // c7.u
    public final void u(c7.f fVar, long j) {
        if (this.f7020w) {
            throw new IllegalStateException("closed");
        }
        Q6.b.c(fVar.f9189w, 0L, j);
        ((g) this.f7021x.f4594g).u(fVar, j);
    }
}
