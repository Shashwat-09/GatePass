package V3;

import com.google.android.gms.internal.measurement.I1;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final class n extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6978a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I1 f6979b = new I1(6);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6980c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f6981d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f6982e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Exception f6983f;

    @Override // V3.h
    public final n a(Executor executor, d dVar) {
        this.f6979b.i(new l(executor, dVar));
        p();
        return this;
    }

    @Override // V3.h
    public final n b(Executor executor, e eVar) {
        this.f6979b.i(new l(executor, eVar));
        p();
        return this;
    }

    @Override // V3.h
    public final Exception c() {
        Exception exc;
        synchronized (this.f6978a) {
            exc = this.f6983f;
        }
        return exc;
    }

    @Override // V3.h
    public final Object d() {
        Object obj;
        synchronized (this.f6978a) {
            try {
                z.i("Task is not yet complete", this.f6980c);
                if (this.f6981d) {
                    throw new CancellationException("Task is already canceled.");
                }
                Exception exc = this.f6983f;
                if (exc != null) {
                    throw new f(exc);
                }
                obj = this.f6982e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    @Override // V3.h
    public final boolean e() {
        boolean z7;
        synchronized (this.f6978a) {
            z7 = this.f6980c;
        }
        return z7;
    }

    @Override // V3.h
    public final boolean f() {
        boolean z7;
        synchronized (this.f6978a) {
            try {
                z7 = false;
                if (this.f6980c && !this.f6981d && this.f6983f == null) {
                    z7 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z7;
    }

    public final n g(c cVar) {
        this.f6979b.i(new l(j.f6968a, cVar));
        p();
        return this;
    }

    public final n h(Executor executor, c cVar) {
        this.f6979b.i(new l(executor, cVar));
        p();
        return this;
    }

    public final n i(Executor executor, a aVar) {
        n nVar = new n();
        this.f6979b.i(new k(executor, aVar, nVar, 0));
        p();
        return nVar;
    }

    public final n j(Executor executor, a aVar) {
        n nVar = new n();
        this.f6979b.i(new k(executor, aVar, nVar, 1));
        p();
        return nVar;
    }

    public final n k(Executor executor, g gVar) {
        n nVar = new n();
        this.f6979b.i(new l(executor, gVar, nVar));
        p();
        return nVar;
    }

    public final void l(Exception exc) {
        z.h(exc, "Exception must not be null");
        synchronized (this.f6978a) {
            o();
            this.f6980c = true;
            this.f6983f = exc;
        }
        this.f6979b.k(this);
    }

    public final void m(Object obj) {
        synchronized (this.f6978a) {
            o();
            this.f6980c = true;
            this.f6982e = obj;
        }
        this.f6979b.k(this);
    }

    public final void n() {
        synchronized (this.f6978a) {
            try {
                if (this.f6980c) {
                    return;
                }
                this.f6980c = true;
                this.f6981d = true;
                this.f6979b.k(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o() {
        String strConcat;
        if (this.f6980c) {
            int i8 = H6.m.f2301v;
            if (!e()) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception excC = c();
            if (excC != null) {
                strConcat = "failure";
            } else if (f()) {
                strConcat = "result ".concat(String.valueOf(d()));
            } else {
                strConcat = this.f6981d ? "cancellation" : "unknown issue";
            }
        }
    }

    public final void p() {
        synchronized (this.f6978a) {
            try {
                if (this.f6980c) {
                    this.f6979b.k(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
