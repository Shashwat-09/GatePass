package W6;

import java.io.IOException;
import java.util.ArrayDeque;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f7250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f7251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f7252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f7253d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayDeque f7254e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7255f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final u f7256g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final t f7257h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v f7258i;
    public final v j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7259k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public IOException f7260l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f7261m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final o f7262n;

    public w(int i8, o oVar, boolean z7, boolean z8, P6.o oVar2) {
        p166x6.h.f(oVar, "connection");
        this.f7261m = i8;
        this.f7262n = oVar;
        this.f7253d = oVar.f7207L.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f7254e = arrayDeque;
        this.f7256g = new u(this, oVar.f7206K.a(), z8);
        this.f7257h = new t(this, z7);
        this.f7258i = new v(this);
        this.j = new v(this);
        if (oVar2 == null) {
            if (!g()) {
                throw new IllegalStateException("remotely-initiated streams should have headers");
            }
        } else {
            if (g()) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
            }
            arrayDeque.add(oVar2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001c  */
    public final void a() {
        boolean z7;
        boolean zH;
        byte[] bArr = Q6.b.f5176a;
        synchronized (this) {
            try {
                u uVar = this.f7256g;
                if (uVar.f7248z || !uVar.f7246x) {
                    z7 = false;
                } else {
                    t tVar = this.f7257h;
                    if (tVar.f7241x || tVar.f7240w) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                }
                zH = h();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z7) {
            c(9, null);
        } else {
            if (zH) {
                return;
            }
            this.f7262n.e(this.f7261m);
        }
    }

    public final void b() throws IOException {
        t tVar = this.f7257h;
        if (tVar.f7240w) {
            throw new IOException("stream closed");
        }
        if (tVar.f7241x) {
            throw new IOException("stream finished");
        }
        if (this.f7259k != 0) {
            IOException iOException = this.f7260l;
            if (iOException != null) {
                throw iOException;
            }
            int i8 = this.f7259k;
            AbstractC0665l.k(i8);
            throw new B(i8);
        }
    }

    public final void c(int i8, IOException iOException) {
        AbstractC0665l.m("rstStatusCode", i8);
        if (d(i8, iOException)) {
            o oVar = this.f7262n;
            oVar.getClass();
            AbstractC0665l.m("statusCode", i8);
            oVar.f7213R.n(this.f7261m, i8);
        }
    }

    public final boolean d(int i8, IOException iOException) {
        byte[] bArr = Q6.b.f5176a;
        synchronized (this) {
            if (this.f7259k != 0) {
                return false;
            }
            if (this.f7256g.f7248z && this.f7257h.f7241x) {
                return false;
            }
            this.f7259k = i8;
            this.f7260l = iOException;
            notifyAll();
            this.f7262n.e(this.f7261m);
            return true;
        }
    }

    public final void e(int i8) {
        AbstractC0665l.m("errorCode", i8);
        if (d(i8, null)) {
            this.f7262n.n(this.f7261m, i8);
        }
    }

    public final t f() {
        synchronized (this) {
            if (!this.f7255f && !g()) {
                throw new IllegalStateException("reply before requesting the sink");
            }
        }
        return this.f7257h;
    }

    public final boolean g() {
        boolean z7 = (this.f7261m & 1) == 1;
        this.f7262n.getClass();
        return true == z7;
    }

    public final synchronized boolean h() {
        try {
            if (this.f7259k != 0) {
                return false;
            }
            u uVar = this.f7256g;
            if (uVar.f7248z || uVar.f7246x) {
                t tVar = this.f7257h;
                if ((tVar.f7241x || tVar.f7240w) && this.f7255f) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void i(P6.o oVar, boolean z7) {
        boolean zH;
        p166x6.h.f(oVar, "headers");
        byte[] bArr = Q6.b.f5176a;
        synchronized (this) {
            try {
                if (this.f7255f && z7) {
                    this.f7256g.getClass();
                } else {
                    this.f7255f = true;
                    this.f7254e.add(oVar);
                }
                if (z7) {
                    this.f7256g.f7248z = true;
                }
                zH = h();
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zH) {
            return;
        }
        this.f7262n.e(this.f7261m);
    }

    public final synchronized void j(int i8) {
        AbstractC0665l.m("errorCode", i8);
        if (this.f7259k == 0) {
            this.f7259k = i8;
            notifyAll();
        }
    }
}
