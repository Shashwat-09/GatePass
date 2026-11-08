package p153w0;

import java.util.ArrayDeque;
import p123r3.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class h implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f15614a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f[] f15618e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g[] f15619f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15620g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f15621h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f15622i;
    public d j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f15623k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f15624l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15615b = new Object();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f15625m = -9223372036854775807L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f15616c = new ArrayDeque();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f15617d = new ArrayDeque();

    public h(f[] fVarArr, g[] gVarArr) {
        this.f15618e = fVarArr;
        this.f15620g = fVarArr.length;
        for (int i8 = 0; i8 < this.f15620g; i8++) {
            this.f15618e[i8] = f();
        }
        this.f15619f = gVarArr;
        this.f15621h = gVarArr.length;
        for (int i9 = 0; i9 < this.f15621h; i9++) {
            this.f15619f[i9] = g();
        }
        b bVar = new b(this);
        this.f15614a = bVar;
        bVar.start();
    }

    @Override // p153w0.c
    public final void b(long j) {
        synchronized (this.f15615b) {
            try {
                G3.h.q(this.f15620g == this.f15618e.length || this.f15623k);
                this.f15625m = j;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p153w0.c
    public final Object e() {
        f fVar;
        synchronized (this.f15615b) {
            try {
                d dVar = this.j;
                if (dVar != null) {
                    throw dVar;
                }
                G3.h.q(this.f15622i == null);
                int i8 = this.f15620g;
                if (i8 == 0) {
                    fVar = null;
                } else {
                    f[] fVarArr = this.f15618e;
                    int i9 = i8 - 1;
                    this.f15620g = i9;
                    fVar = fVarArr[i9];
                }
                this.f15622i = fVar;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }

    public abstract f f();

    @Override // p153w0.c
    public final void flush() {
        synchronized (this.f15615b) {
            try {
                this.f15623k = true;
                f fVar = this.f15622i;
                if (fVar != null) {
                    fVar.e();
                    f[] fVarArr = this.f15618e;
                    int i8 = this.f15620g;
                    this.f15620g = i8 + 1;
                    fVarArr[i8] = fVar;
                    this.f15622i = null;
                }
                while (!this.f15616c.isEmpty()) {
                    f fVar2 = (f) this.f15616c.removeFirst();
                    fVar2.e();
                    f[] fVarArr2 = this.f15618e;
                    int i9 = this.f15620g;
                    this.f15620g = i9 + 1;
                    fVarArr2[i9] = fVar2;
                }
                while (!this.f15617d.isEmpty()) {
                    ((g) this.f15617d.removeFirst()).g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract g g();

    public abstract d h(Throwable th);

    public abstract d i(f fVar, g gVar, boolean z7);

    public final boolean j() {
        boolean z7;
        d dVarH;
        synchronized (this.f15615b) {
            while (!this.f15624l) {
                try {
                    if (!this.f15616c.isEmpty() && this.f15621h > 0) {
                        break;
                    }
                    this.f15615b.wait();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.f15624l) {
                return false;
            }
            f fVar = (f) this.f15616c.removeFirst();
            g[] gVarArr = this.f15619f;
            int i8 = this.f15621h - 1;
            this.f15621h = i8;
            g gVar = gVarArr[i8];
            boolean z8 = this.f15623k;
            this.f15623k = false;
            if (fVar.d(4)) {
                gVar.a(4);
            } else {
                gVar.f15612x = fVar.f15606B;
                if (fVar.d(134217728)) {
                    gVar.a(134217728);
                }
                long j = fVar.f15606B;
                synchronized (this.f15615b) {
                    long j3 = this.f15625m;
                    z7 = j3 == -9223372036854775807L || j >= j3;
                }
                if (!z7) {
                    gVar.f15613y = true;
                }
                try {
                    dVarH = i(fVar, gVar, z8);
                } catch (OutOfMemoryError e2) {
                    dVarH = h(e2);
                } catch (RuntimeException e8) {
                    dVarH = h(e8);
                }
                if (dVarH != null) {
                    synchronized (this.f15615b) {
                        this.j = dVarH;
                    }
                    return false;
                }
            }
            synchronized (this.f15615b) {
                try {
                    if (this.f15623k || gVar.f15613y) {
                        gVar.g();
                    } else {
                        this.f15617d.addLast(gVar);
                    }
                    fVar.e();
                    f[] fVarArr = this.f15618e;
                    int i9 = this.f15620g;
                    this.f15620g = i9 + 1;
                    fVarArr[i9] = fVar;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return true;
        }
    }

    @Override // p153w0.c
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final g d() {
        synchronized (this.f15615b) {
            try {
                d dVar = this.j;
                if (dVar != null) {
                    throw dVar;
                }
                if (this.f15617d.isEmpty()) {
                    return null;
                }
                return (g) this.f15617d.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p153w0.c
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final void a(f fVar) {
        synchronized (this.f15615b) {
            try {
                d dVar = this.j;
                if (dVar != null) {
                    throw dVar;
                }
                G3.h.g(fVar == this.f15622i);
                this.f15616c.addLast(fVar);
                if (!this.f15616c.isEmpty() && this.f15621h > 0) {
                    this.f15615b.notify();
                }
                this.f15622i = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m(g gVar) {
        synchronized (this.f15615b) {
            gVar.e();
            g[] gVarArr = this.f15619f;
            int i8 = this.f15621h;
            this.f15621h = i8 + 1;
            gVarArr[i8] = gVar;
            if (!this.f15616c.isEmpty() && this.f15621h > 0) {
                this.f15615b.notify();
            }
        }
    }

    @Override // p153w0.c
    public final void release() {
        synchronized (this.f15615b) {
            this.f15624l = true;
            this.f15615b.notify();
        }
        try {
            this.f15614a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }
}
