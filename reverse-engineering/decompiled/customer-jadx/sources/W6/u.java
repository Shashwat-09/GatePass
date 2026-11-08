package W6;

import java.io.IOException;
import java.io.InterruptedIOException;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class u implements c7.w {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ w f7243A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c7.f f7244v = new c7.f();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final c7.f f7245w = new c7.f();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f7246x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f7247y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f7248z;

    public u(w wVar, long j, boolean z7) {
        this.f7243A = wVar;
        this.f7247y = j;
        this.f7248z = z7;
    }

    public final void a(long j) {
        byte[] bArr = Q6.b.f5176a;
        this.f7243A.f7262n.i(j);
    }

    @Override // c7.w
    public final c7.y b() {
        return this.f7243A.f7258i;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j;
        synchronized (this.f7243A) {
            this.f7246x = true;
            c7.f fVar = this.f7245w;
            j = fVar.f9189w;
            fVar.g();
            w wVar = this.f7243A;
            if (wVar == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.Object");
            }
            wVar.notifyAll();
        }
        if (j > 0) {
            a(j);
        }
        this.f7243A.a();
    }

    @Override // c7.w
    public final long f(c7.f fVar, long j) throws Throwable {
        int i8;
        Throwable b8;
        boolean z7;
        long jF;
        int i9;
        p166x6.h.f(fVar, "sink");
        do {
            synchronized (this.f7243A) {
                this.f7243A.f7258i.h();
                try {
                    w wVar = this.f7243A;
                    synchronized (wVar) {
                        i8 = wVar.f7259k;
                    }
                    if (i8 != 0) {
                        b8 = this.f7243A.f7260l;
                        if (b8 == null) {
                            w wVar2 = this.f7243A;
                            synchronized (wVar2) {
                                i9 = wVar2.f7259k;
                            }
                            AbstractC0665l.k(i9);
                            b8 = new B(i9);
                        }
                    } else {
                        b8 = null;
                    }
                    if (this.f7246x) {
                        throw new IOException("stream closed");
                    }
                    c7.f fVar2 = this.f7245w;
                    long j3 = fVar2.f9189w;
                    z7 = false;
                    if (j3 > 0) {
                        jF = fVar2.f(fVar, Math.min(8192L, j3));
                        w wVar3 = this.f7243A;
                        long j8 = wVar3.f7250a + jF;
                        wVar3.f7250a = j8;
                        long j9 = j8 - wVar3.f7251b;
                        if (b8 == null && j9 >= wVar3.f7262n.f7206K.a() / 2) {
                            w wVar4 = this.f7243A;
                            wVar4.f7262n.z(j9, wVar4.f7261m);
                            w wVar5 = this.f7243A;
                            wVar5.f7251b = wVar5.f7250a;
                        }
                    } else {
                        if (!this.f7248z && b8 == null) {
                            try {
                                this.f7243A.wait();
                                z7 = true;
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                                throw new InterruptedIOException();
                            }
                        }
                        jF = -1;
                    }
                    this.f7243A.f7258i.k();
                } catch (Throwable th) {
                    this.f7243A.f7258i.k();
                    throw th;
                }
            }
        } while (z7);
        if (jF != -1) {
            a(jF);
            return jF;
        }
        if (b8 == null) {
            return -1L;
        }
        throw b8;
    }
}
