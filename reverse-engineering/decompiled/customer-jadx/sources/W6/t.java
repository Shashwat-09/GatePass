package W6;

import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes.dex */
public final class t implements c7.u {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c7.f f7239v = new c7.f();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f7240w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f7241x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ w f7242y;

    public t(w wVar, boolean z7) {
        this.f7242y = wVar;
        this.f7241x = z7;
    }

    public final void a(boolean z7) {
        long jMin;
        w wVar;
        boolean z8;
        int i8;
        synchronized (this.f7242y) {
            this.f7242y.j.h();
            while (true) {
                try {
                    w wVar2 = this.f7242y;
                    if (wVar2.f7252c >= wVar2.f7253d && !this.f7241x && !this.f7240w) {
                        synchronized (wVar2) {
                            i8 = wVar2.f7259k;
                        }
                        if (i8 != 0) {
                            break;
                        }
                        try {
                            this.f7242y.wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } else {
                        break;
                    }
                } catch (Throwable th) {
                    this.f7242y.j.k();
                    throw th;
                }
            }
            this.f7242y.j.k();
            this.f7242y.b();
            w wVar3 = this.f7242y;
            jMin = Math.min(wVar3.f7253d - wVar3.f7252c, this.f7239v.f9189w);
            wVar = this.f7242y;
            wVar.f7252c += jMin;
            z8 = z7 && jMin == this.f7239v.f9189w;
        }
        wVar.j.h();
        try {
            w wVar4 = this.f7242y;
            wVar4.f7262n.k(wVar4.f7261m, z8, this.f7239v, jMin);
        } finally {
            this.f7242y.j.k();
        }
    }

    @Override // c7.u
    public final c7.y b() {
        return this.f7242y.j;
    }

    @Override // c7.u, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i8;
        w wVar = this.f7242y;
        byte[] bArr = Q6.b.f5176a;
        synchronized (wVar) {
            if (this.f7240w) {
                return;
            }
            w wVar2 = this.f7242y;
            synchronized (wVar2) {
                i8 = wVar2.f7259k;
            }
            boolean z7 = i8 == 0;
            w wVar3 = this.f7242y;
            if (!wVar3.f7257h.f7241x) {
                if (this.f7239v.f9189w > 0) {
                    while (this.f7239v.f9189w > 0) {
                        a(true);
                    }
                } else if (z7) {
                    wVar3.f7262n.k(wVar3.f7261m, true, null, 0L);
                }
            }
            synchronized (this.f7242y) {
                this.f7240w = true;
            }
            this.f7242y.f7262n.flush();
            this.f7242y.a();
        }
    }

    @Override // c7.u, java.io.Flushable
    public final void flush() {
        w wVar = this.f7242y;
        byte[] bArr = Q6.b.f5176a;
        synchronized (wVar) {
            this.f7242y.b();
        }
        while (this.f7239v.f9189w > 0) {
            a(false);
            this.f7242y.f7262n.flush();
        }
    }

    @Override // c7.u
    public final void u(c7.f fVar, long j) {
        byte[] bArr = Q6.b.f5176a;
        c7.f fVar2 = this.f7239v;
        fVar2.u(fVar, j);
        while (fVar2.f9189w >= 16384) {
            a(false);
        }
    }
}
