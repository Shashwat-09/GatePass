package B4;

import A4.p;
import A4.t;
import B.AbstractC0024l0;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.LockSupport;
import v4.AbstractC0854s;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Executor, Closeable {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f444W = AtomicLongFieldUpdater.newUpdater(d.class, "parkedWorkersStack$volatile");

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f445X = AtomicLongFieldUpdater.newUpdater(d.class, "controlState$volatile");

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f446Y = AtomicIntegerFieldUpdater.newUpdater(d.class, "_isTerminated$volatile");

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final t f447Z = new t("NOT_IN_STACK", 0);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f448P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f449Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final long f450R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final String f451S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final g f452T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final g f453U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final p f454V;
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    public d(int i5, int i6, long j, String str) {
        this.f448P = i5;
        this.f449Q = i6;
        this.f450R = j;
        this.f451S = str;
        if (i5 < 1) {
            throw new IllegalArgumentException(AbstractC0024l0.h(i5, "Core pool size ", " should be at least 1").toString());
        }
        if (i6 < i5) {
            throw new IllegalArgumentException(AbstractC0024l0.j("Max pool size ", " should be greater than or equals to core pool size ", i6, i5).toString());
        }
        if (i6 > 2097150) {
            throw new IllegalArgumentException(AbstractC0024l0.h(i6, "Max pool size ", " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j + " must be positive").toString());
        }
        this.f452T = new g();
        this.f453U = new g();
        this.f454V = new p((i5 + 1) * 2);
        this.controlState$volatile = ((long) i5) << 42;
    }

    public final int a() {
        synchronized (this.f454V) {
            try {
                if (f446Y.get(this) == 1) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f445X;
                long j = atomicLongFieldUpdater.get(this);
                int i5 = (int) (j & 2097151);
                int i6 = i5 - ((int) ((j & 4398044413952L) >> 21));
                if (i6 < 0) {
                    i6 = 0;
                }
                if (i6 >= this.f448P) {
                    return 0;
                }
                if (i5 >= this.f449Q) {
                    return 0;
                }
                int i7 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i7 <= 0 || this.f454V.b(i7) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                b bVar = new b(this, i7);
                this.f454V.c(i7, bVar);
                if (i7 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i8 = i6 + 1;
                bVar.start();
                return i8;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Runnable runnable, boolean z5) {
        j kVar;
        c cVar;
        l.f468f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof j) {
            kVar = (j) runnable;
            kVar.f460P = jNanoTime;
            kVar.f461Q = z5;
        } else {
            kVar = new k(runnable, jNanoTime, z5);
        }
        boolean z6 = kVar.f461Q;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f445X;
        long jAddAndGet = z6 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        b bVar = threadCurrentThread instanceof b ? (b) threadCurrentThread : null;
        if (bVar == null || !n4.g.a(bVar.f443W, this)) {
            bVar = null;
        }
        if (bVar != null && (cVar = bVar.f438R) != c.TERMINATED && (kVar.f461Q || cVar != c.BLOCKING)) {
            bVar.f442V = true;
            n nVar = bVar.f436P;
            nVar.getClass();
            kVar = (j) n.f470b.getAndSet(nVar, kVar);
            if (kVar == null) {
                kVar = null;
            } else {
                AtomicReferenceArray atomicReferenceArray = nVar.f474a;
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = n.f471c;
                if (atomicIntegerFieldUpdater.get(nVar) - n.f472d.get(nVar) != 127) {
                    if (kVar.f461Q) {
                        n.f473e.incrementAndGet(nVar);
                    }
                    int i5 = atomicIntegerFieldUpdater.get(nVar) & 127;
                    while (atomicReferenceArray.get(i5) != null) {
                        Thread.yield();
                    }
                    atomicReferenceArray.lazySet(i5, kVar);
                    atomicIntegerFieldUpdater.incrementAndGet(nVar);
                    kVar = null;
                }
            }
        }
        if (kVar != null) {
            if (!(kVar.f461Q ? this.f453U.a(kVar) : this.f452T.a(kVar))) {
                throw new RejectedExecutionException(AbstractC0024l0.l(new StringBuilder(), this.f451S, " was terminated"));
            }
        }
        if (z6) {
            if (h() || f(jAddAndGet)) {
                return;
            }
            h();
            return;
        }
        if (h() || f(atomicLongFieldUpdater.get(this))) {
            return;
        }
        h();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008a  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws InterruptedException {
        int i5;
        j jVarA;
        if (f446Y.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            b bVar = threadCurrentThread instanceof b ? (b) threadCurrentThread : null;
            if (bVar == null || !n4.g.a(bVar.f443W, this)) {
                bVar = null;
            }
            synchronized (this.f454V) {
                i5 = (int) (f445X.get(this) & 2097151);
            }
            if (1 <= i5) {
                int i6 = 1;
                while (true) {
                    Object objB = this.f454V.b(i6);
                    n4.g.b(objB);
                    b bVar2 = (b) objB;
                    if (bVar2 != bVar) {
                        while (bVar2.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(bVar2);
                            bVar2.join(10000L);
                        }
                        n nVar = bVar2.f436P;
                        g gVar = this.f453U;
                        nVar.getClass();
                        j jVar = (j) n.f470b.getAndSet(nVar, null);
                        if (jVar != null) {
                            gVar.a(jVar);
                        }
                        while (true) {
                            j jVarA2 = nVar.a();
                            if (jVarA2 == null) {
                                break;
                            } else {
                                gVar.a(jVarA2);
                            }
                        }
                    }
                    if (i6 == i5) {
                        break;
                    } else {
                        i6++;
                    }
                }
            }
            this.f453U.b();
            this.f452T.b();
            while (true) {
                if (bVar != null) {
                    jVarA = bVar.a(true);
                    if (jVarA == null) {
                        jVarA = (j) this.f452T.d();
                        if (jVarA == null) {
                            break;
                            break;
                        }
                    }
                } else {
                    jVarA = (j) this.f452T.d();
                    if (jVarA == null && (jVarA = (j) this.f453U.d()) == null) {
                        break;
                    }
                }
                try {
                    jVarA.run();
                } catch (Throwable th) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
                }
            }
            if (bVar != null) {
                bVar.h(c.TERMINATED);
            }
            f444W.set(this, 0L);
            f445X.set(this, 0L);
        }
    }

    public final void d(b bVar, int i5, int i6) {
        while (true) {
            long j = f444W.get(this);
            int i7 = (int) (2097151 & j);
            long j5 = (2097152 + j) & (-2097152);
            if (i7 == i5) {
                if (i6 == 0) {
                    Object objC = bVar.c();
                    while (true) {
                        if (objC == f447Z) {
                            i7 = -1;
                            break;
                        }
                        if (objC == null) {
                            i7 = 0;
                            break;
                        }
                        b bVar2 = (b) objC;
                        int iB = bVar2.b();
                        if (iB != 0) {
                            i7 = iB;
                            break;
                        }
                        objC = bVar2.c();
                    }
                } else {
                    i7 = i6;
                }
            }
            if (i7 >= 0) {
                if (f444W.compareAndSet(this, j, ((long) i7) | j5)) {
                    return;
                }
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b(runnable, false);
    }

    public final boolean f(long j) {
        int i5 = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i5 < 0) {
            i5 = 0;
        }
        int i6 = this.f448P;
        if (i5 < i6) {
            int iA = a();
            if (iA == 1 && i6 > 1) {
                a();
            }
            if (iA > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        t tVar;
        int iB;
        while (true) {
            long j = f444W.get(this);
            b bVar = (b) this.f454V.b((int) (2097151 & j));
            if (bVar == null) {
                bVar = null;
            } else {
                long j5 = (2097152 + j) & (-2097152);
                Object objC = bVar.c();
                while (true) {
                    tVar = f447Z;
                    if (objC == tVar) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    b bVar2 = (b) objC;
                    iB = bVar2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = bVar2.c();
                }
                if (iB >= 0) {
                    if (f444W.compareAndSet(this, j, ((long) iB) | j5)) {
                        bVar.g(tVar);
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (bVar == null) {
                return false;
            }
            if (b.f435X.compareAndSet(bVar, -1, 0)) {
                LockSupport.unpark(bVar);
                return true;
            }
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        p pVar = this.f454V;
        int iA = pVar.a();
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        for (int i10 = 1; i10 < iA; i10++) {
            b bVar = (b) pVar.b(i10);
            if (bVar != null) {
                n nVar = bVar.f436P;
                nVar.getClass();
                int i11 = n.f470b.get(nVar) != null ? (n.f471c.get(nVar) - n.f472d.get(nVar)) + 1 : n.f471c.get(nVar) - n.f472d.get(nVar);
                int i12 = a.f434a[bVar.f438R.ordinal()];
                if (i12 == 1) {
                    i7++;
                } else if (i12 == 2) {
                    i6++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i11);
                    sb.append('b');
                    arrayList.add(sb.toString());
                } else if (i12 == 3) {
                    i5++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i11);
                    sb2.append('c');
                    arrayList.add(sb2.toString());
                } else if (i12 == 4) {
                    i8++;
                    if (i11 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i11);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else {
                    if (i12 != 5) {
                        throw new E0.c();
                    }
                    i9++;
                }
            }
        }
        long j = f445X.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f451S);
        sb4.append('@');
        sb4.append(AbstractC0854s.b(this));
        sb4.append("[Pool Size {core = ");
        int i13 = this.f448P;
        sb4.append(i13);
        sb4.append(", max = ");
        sb4.append(this.f449Q);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i5);
        sb4.append(", blocking = ");
        sb4.append(i6);
        sb4.append(", parked = ");
        sb4.append(i7);
        sb4.append(", dormant = ");
        sb4.append(i8);
        sb4.append(", terminated = ");
        sb4.append(i9);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.f452T.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f453U.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i13 - ((int) ((j & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
