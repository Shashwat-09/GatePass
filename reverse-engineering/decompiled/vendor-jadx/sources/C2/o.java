package C2;

import B.C0007d;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import p022e2.u;

/* JADX INFO: loaded from: classes.dex */
public final class o extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f522a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0007d f523b = new C0007d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f525d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f526e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Exception f527f;

    @Override // C2.i
    public final o a(Executor executor, e eVar) {
        this.f523b.l(new m(executor, eVar));
        s();
        return this;
    }

    @Override // C2.i
    public final o b(Executor executor, f fVar) {
        this.f523b.l(new m(executor, fVar));
        s();
        return this;
    }

    @Override // C2.i
    public final Exception c() {
        Exception exc;
        synchronized (this.f522a) {
            exc = this.f527f;
        }
        return exc;
    }

    @Override // C2.i
    public final Object d() {
        Object obj;
        synchronized (this.f522a) {
            try {
                u.i("Task is not yet complete", this.f524c);
                if (this.f525d) {
                    throw new CancellationException("Task is already canceled.");
                }
                Exception exc = this.f527f;
                if (exc != null) {
                    throw new g(exc);
                }
                obj = this.f526e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    @Override // C2.i
    public final boolean e() {
        boolean z5;
        synchronized (this.f522a) {
            z5 = this.f524c;
        }
        return z5;
    }

    @Override // C2.i
    public final boolean f() {
        boolean z5;
        synchronized (this.f522a) {
            try {
                z5 = false;
                if (this.f524c && !this.f525d && this.f527f == null) {
                    z5 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }

    public final o g(d dVar) {
        this.f523b.l(new m(k.f512a, dVar));
        s();
        return this;
    }

    public final o h(Executor executor, d dVar) {
        this.f523b.l(new m(executor, dVar));
        s();
        return this;
    }

    public final o i(e eVar) {
        a(k.f512a, eVar);
        return this;
    }

    public final o j(Executor executor, a aVar) {
        o oVar = new o();
        this.f523b.l(new l(executor, aVar, oVar, 0));
        s();
        return oVar;
    }

    public final o k(Executor executor, a aVar) {
        o oVar = new o();
        this.f523b.l(new l(executor, aVar, oVar, 1));
        s();
        return oVar;
    }

    public final o l(h hVar) {
        J.g gVar = k.f512a;
        o oVar = new o();
        this.f523b.l(new m(gVar, hVar, oVar));
        s();
        return oVar;
    }

    public final o m(Executor executor, h hVar) {
        o oVar = new o();
        this.f523b.l(new m(executor, hVar, oVar));
        s();
        return oVar;
    }

    public final void n(Exception exc) {
        u.h(exc, "Exception must not be null");
        synchronized (this.f522a) {
            r();
            this.f524c = true;
            this.f527f = exc;
        }
        this.f523b.m(this);
    }

    public final void o(Object obj) {
        synchronized (this.f522a) {
            r();
            this.f524c = true;
            this.f526e = obj;
        }
        this.f523b.m(this);
    }

    public final void p() {
        synchronized (this.f522a) {
            try {
                if (this.f524c) {
                    return;
                }
                this.f524c = true;
                this.f525d = true;
                this.f523b.m(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean q(Object obj) {
        synchronized (this.f522a) {
            try {
                if (this.f524c) {
                    return false;
                }
                this.f524c = true;
                this.f526e = obj;
                this.f523b.m(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void r() {
        String strConcat;
        if (this.f524c) {
            int i5 = b.f510P;
            if (!e()) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception excC = c();
            if (excC != null) {
                strConcat = "failure";
            } else if (f()) {
                strConcat = "result ".concat(String.valueOf(d()));
            } else {
                strConcat = this.f525d ? "cancellation" : "unknown issue";
            }
        }
    }

    public final void s() {
        synchronized (this.f522a) {
            try {
                if (this.f524c) {
                    this.f523b.m(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
