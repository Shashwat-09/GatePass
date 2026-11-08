package B4;

import A4.t;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes.dex */
public final class b extends Thread {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f435X = AtomicIntegerFieldUpdater.newUpdater(b.class, "workerCtl$volatile");

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final n f436P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final n4.l f437Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public c f438R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public long f439S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public long f440T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f441U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f442V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final /* synthetic */ d f443W;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;
    private volatile /* synthetic */ int workerCtl$volatile;

    public b(d dVar, int i5) {
        this.f443W = dVar;
        setDaemon(true);
        setContextClassLoader(d.class.getClassLoader());
        this.f436P = new n();
        this.f437Q = new n4.l();
        this.f438R = c.DORMANT;
        this.nextParkedWorker = d.f447Z;
        int iNanoTime = (int) System.nanoTime();
        this.f441U = iNanoTime == 0 ? 42 : iNanoTime;
        f(i5);
    }

    public final j a(boolean z5) {
        j jVarE;
        j jVarE2;
        long j;
        c cVar = this.f438R;
        c cVar2 = c.CPU_ACQUIRED;
        d dVar = this.f443W;
        j jVar = null;
        n nVar = this.f436P;
        if (cVar != cVar2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = d.f445X;
            do {
                j = atomicLongFieldUpdater.get(dVar);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    nVar.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = n.f470b;
                        j jVar2 = (j) atomicReferenceFieldUpdater.get(nVar);
                        if (jVar2 == null || !jVar2.f461Q) {
                            int i5 = n.f472d.get(nVar);
                            int i6 = n.f471c.get(nVar);
                            while (i5 != i6 && n.f473e.get(nVar) != 0) {
                                i6--;
                                j jVarB = nVar.b(i6, true);
                                if (jVarB != null) {
                                    jVar = jVarB;
                                    break;
                                }
                            }
                            break;
                        }
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(nVar, jVar2, null)) {
                                jVar = jVar2;
                                break loop1;
                            }
                        } while (atomicReferenceFieldUpdater.get(nVar) == jVar2);
                    }
                    if (jVar != null) {
                        return jVar;
                    }
                    j jVar3 = (j) dVar.f453U.d();
                    return jVar3 == null ? i(1) : jVar3;
                }
            } while (!d.f445X.compareAndSet(dVar, j, j - 4398046511104L));
            this.f438R = c.CPU_ACQUIRED;
        }
        if (z5) {
            boolean z6 = d(dVar.f448P * 2) == 0;
            if (z6 && (jVarE2 = e()) != null) {
                return jVarE2;
            }
            nVar.getClass();
            j jVarA = (j) n.f470b.getAndSet(nVar, null);
            if (jVarA == null) {
                jVarA = nVar.a();
            }
            if (jVarA != null) {
                return jVarA;
            }
            if (!z6 && (jVarE = e()) != null) {
                return jVarE;
            }
        } else {
            j jVarE3 = e();
            if (jVarE3 != null) {
                return jVarE3;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i5) {
        int i6 = this.f441U;
        int i7 = i6 ^ (i6 << 13);
        int i8 = i7 ^ (i7 >> 17);
        int i9 = i8 ^ (i8 << 5);
        this.f441U = i9;
        int i10 = i5 - 1;
        return (i10 & i5) == 0 ? i9 & i10 : (i9 & Integer.MAX_VALUE) % i5;
    }

    public final j e() {
        int iD = d(2);
        d dVar = this.f443W;
        if (iD == 0) {
            j jVar = (j) dVar.f452T.d();
            return jVar != null ? jVar : (j) dVar.f453U.d();
        }
        j jVar2 = (j) dVar.f453U.d();
        return jVar2 != null ? jVar2 : (j) dVar.f452T.d();
    }

    public final void f(int i5) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f443W.f451S);
        sb.append("-worker-");
        sb.append(i5 == 0 ? "TERMINATED" : String.valueOf(i5));
        setName(sb.toString());
        this.indexInArray = i5;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(c cVar) {
        c cVar2 = this.f438R;
        boolean z5 = cVar2 == c.CPU_ACQUIRED;
        if (z5) {
            d.f445X.addAndGet(this.f443W, 4398046511104L);
        }
        if (cVar2 != cVar) {
            this.f438R = cVar;
        }
        return z5;
    }

    public final j i(int i5) {
        long j;
        j jVarB;
        long j5;
        long j6;
        j jVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = d.f445X;
        d dVar = this.f443W;
        int i6 = (int) (atomicLongFieldUpdater.get(dVar) & 2097151);
        j jVar2 = null;
        if (i6 < 2) {
            return null;
        }
        int iD = d(i6);
        int i7 = 0;
        long jMin = Long.MAX_VALUE;
        while (i7 < i6) {
            iD++;
            if (iD > i6) {
                iD = 1;
            }
            b bVar = (b) dVar.f454V.b(iD);
            if (bVar != null && bVar != this) {
                n nVar = bVar.f436P;
                if (i5 != 3) {
                    nVar.getClass();
                    int i8 = n.f472d.get(nVar);
                    int i9 = n.f471c.get(nVar);
                    boolean z5 = i5 == 1;
                    while (true) {
                        if (i8 != i9) {
                            j = 0;
                            if (!z5 || n.f473e.get(nVar) != 0) {
                                int i10 = i8 + 1;
                                jVarB = nVar.b(i8, z5);
                                if (jVarB != null) {
                                    break;
                                }
                                i8 = i10;
                            }
                        } else {
                            j = 0;
                        }
                        jVarB = jVar2;
                        break;
                    }
                } else {
                    jVarB = nVar.a();
                    j = 0;
                }
                n4.l lVar = this.f437Q;
                if (jVarB == null) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = n.f470b;
                        j jVar3 = (j) atomicReferenceFieldUpdater.get(nVar);
                        if (jVar3 == null) {
                            j5 = -1;
                        } else {
                            j5 = -1;
                            if (((jVar3.f461Q ? 1 : 2) & i5) != 0) {
                                l.f468f.getClass();
                                n nVar2 = nVar;
                                long jNanoTime = System.nanoTime() - jVar3.f460P;
                                long j7 = l.f464b;
                                if (jNanoTime < j7) {
                                    j6 = j7 - jNanoTime;
                                    jVar = null;
                                    break;
                                }
                                do {
                                    jVar = null;
                                    if (atomicReferenceFieldUpdater.compareAndSet(nVar2, jVar3, null)) {
                                        lVar.f6534P = jVar3;
                                        j6 = -1;
                                        break;
                                    }
                                } while (atomicReferenceFieldUpdater.get(nVar2) == jVar3);
                                nVar = nVar2;
                                jVar2 = null;
                            }
                        }
                        j6 = -2;
                        jVar = jVar2;
                        break;
                    }
                } else {
                    lVar.f6534P = jVarB;
                    jVar = jVar2;
                    j6 = -1;
                    j5 = -1;
                }
                if (j6 == j5) {
                    j jVar4 = (j) lVar.f6534P;
                    lVar.f6534P = jVar;
                    return jVar4;
                }
                if (j6 > j) {
                    jMin = Math.min(jMin, j6);
                }
            }
            i7++;
            jVar2 = null;
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.f440T = jMin;
        return null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        long j;
        loop0: while (true) {
            boolean z5 = false;
            while (true) {
                if (d.f446Y.get(this.f443W) != 1) {
                    c cVar = this.f438R;
                    c cVar2 = c.TERMINATED;
                    if (cVar == cVar2) {
                        break loop0;
                    }
                    j jVarA = a(this.f442V);
                    if (jVarA != null) {
                        this.f440T = 0L;
                        d dVar = this.f443W;
                        this.f439S = 0L;
                        if (this.f438R == c.PARKING) {
                            this.f438R = c.BLOCKING;
                        }
                        if (!jVarA.f461Q) {
                            try {
                                jVarA.run();
                                break;
                            } catch (Throwable th) {
                                Thread threadCurrentThread = Thread.currentThread();
                                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                                break;
                            }
                        }
                        if (h(c.BLOCKING) && !dVar.h() && !dVar.f(d.f445X.get(dVar))) {
                            dVar.h();
                        }
                        try {
                            jVarA.run();
                        } catch (Throwable th2) {
                            Thread threadCurrentThread2 = Thread.currentThread();
                            threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th2);
                        }
                        d.f445X.addAndGet(dVar, -2097152L);
                        if (this.f438R == cVar2) {
                            break;
                        }
                        this.f438R = c.DORMANT;
                        break;
                    }
                    this.f442V = false;
                    if (this.f440T == 0) {
                        Object obj = this.nextParkedWorker;
                        t tVar = d.f447Z;
                        if (obj != tVar) {
                            f435X.set(this, -1);
                            while (this.nextParkedWorker != d.f447Z) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f435X;
                                if (atomicIntegerFieldUpdater.get(this) != -1) {
                                    break;
                                }
                                d dVar2 = this.f443W;
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = d.f446Y;
                                if (atomicIntegerFieldUpdater2.get(dVar2) == 1) {
                                    break;
                                }
                                c cVar3 = this.f438R;
                                c cVar4 = c.TERMINATED;
                                if (cVar3 == cVar4) {
                                    break;
                                }
                                h(c.PARKING);
                                Thread.interrupted();
                                if (this.f439S == 0) {
                                    j = 2097151;
                                    this.f439S = System.nanoTime() + this.f443W.f450R;
                                } else {
                                    j = 2097151;
                                }
                                LockSupport.parkNanos(this.f443W.f450R);
                                if (System.nanoTime() - this.f439S >= 0) {
                                    this.f439S = 0L;
                                    d dVar3 = this.f443W;
                                    synchronized (dVar3.f454V) {
                                        try {
                                            if (!(atomicIntegerFieldUpdater2.get(dVar3) == 1)) {
                                                AtomicLongFieldUpdater atomicLongFieldUpdater = d.f445X;
                                                if (((int) (atomicLongFieldUpdater.get(dVar3) & j)) > dVar3.f448P) {
                                                    if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                        int i5 = this.indexInArray;
                                                        f(0);
                                                        dVar3.d(this, i5, 0);
                                                        int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(dVar3) & j);
                                                        if (andDecrement != i5) {
                                                            Object objB = dVar3.f454V.b(andDecrement);
                                                            n4.g.b(objB);
                                                            b bVar = (b) objB;
                                                            dVar3.f454V.c(i5, bVar);
                                                            bVar.f(i5);
                                                            dVar3.d(bVar, andDecrement, i5);
                                                        }
                                                        dVar3.f454V.c(andDecrement, null);
                                                        this.f438R = cVar4;
                                                    }
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                }
                            }
                        } else {
                            d dVar4 = this.f443W;
                            if (this.nextParkedWorker == tVar) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = d.f444W;
                                while (true) {
                                    long j5 = atomicLongFieldUpdater2.get(dVar4);
                                    int i6 = this.indexInArray;
                                    this.nextParkedWorker = dVar4.f454V.b((int) (j5 & 2097151));
                                    d dVar5 = dVar4;
                                    if (d.f444W.compareAndSet(dVar5, j5, ((j5 + 2097152) & (-2097152)) | ((long) i6))) {
                                        break;
                                    } else {
                                        dVar4 = dVar5;
                                    }
                                }
                            }
                        }
                    } else {
                        if (z5) {
                            h(c.PARKING);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f440T);
                            this.f440T = 0L;
                            break;
                        }
                        z5 = true;
                    }
                } else {
                    break loop0;
                }
            }
        }
        h(c.TERMINATED);
    }
}
