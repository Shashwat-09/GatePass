package M6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import p166x6.o;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Thread {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f3702D = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl$volatile");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f3703A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f3704B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ c f3705C;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final m f3706v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final o f3707w;
    private volatile /* synthetic */ int workerCtl$volatile;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public b f3708x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f3709y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f3710z;

    public a(c cVar, int i8) {
        this.f3705C = cVar;
        setDaemon(true);
        setContextClassLoader(c.class.getClassLoader());
        this.f3706v = new m();
        this.f3707w = new o();
        this.f3708x = b.f3715y;
        this.nextParkedWorker = c.f3720F;
        int iNanoTime = (int) System.nanoTime();
        this.f3703A = iNanoTime == 0 ? 42 : iNanoTime;
        f(i8);
    }

    public final i a(boolean z7) {
        i iVarE;
        i iVarE2;
        long j;
        b bVar = this.f3708x;
        c cVar = this.f3705C;
        i iVar = null;
        m mVar = this.f3706v;
        b bVar2 = b.f3712v;
        if (bVar != bVar2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = c.f3718D;
            do {
                j = atomicLongFieldUpdater.get(cVar);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    mVar.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m.f3745b;
                        i iVar2 = (i) atomicReferenceFieldUpdater.get(mVar);
                        if (iVar2 == null || iVar2.f3734w.f2059v != 1) {
                            int i8 = m.f3747d.get(mVar);
                            int i9 = m.f3746c.get(mVar);
                            while (i8 != i9 && m.f3748e.get(mVar) != 0) {
                                i9--;
                                i iVarB = mVar.b(i9, true);
                                if (iVarB != null) {
                                    iVar = iVarB;
                                    break;
                                }
                            }
                            break;
                        }
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(mVar, iVar2, null)) {
                                iVar = iVar2;
                                break loop1;
                            }
                        } while (atomicReferenceFieldUpdater.get(mVar) == iVar2);
                    }
                    if (iVar != null) {
                        return iVar;
                    }
                    i iVar3 = (i) cVar.f3721A.d();
                    return iVar3 == null ? i(1) : iVar3;
                }
            } while (!c.f3718D.compareAndSet(cVar, j, j - 4398046511104L));
            this.f3708x = bVar2;
        }
        if (z7) {
            boolean z8 = d(cVar.f3723v * 2) == 0;
            if (z8 && (iVarE2 = e()) != null) {
                return iVarE2;
            }
            mVar.getClass();
            i iVarA = (i) m.f3745b.getAndSet(mVar, null);
            if (iVarA == null) {
                iVarA = mVar.a();
            }
            if (iVarA != null) {
                return iVarA;
            }
            if (!z8 && (iVarE = e()) != null) {
                return iVarE;
            }
        } else {
            i iVarE3 = e();
            if (iVarE3 != null) {
                return iVarE3;
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

    public final int d(int i8) {
        int i9 = this.f3703A;
        int i10 = i9 ^ (i9 << 13);
        int i11 = i10 ^ (i10 >> 17);
        int i12 = i11 ^ (i11 << 5);
        this.f3703A = i12;
        int i13 = i8 - 1;
        return (i13 & i8) == 0 ? i12 & i13 : (i12 & Integer.MAX_VALUE) % i8;
    }

    public final i e() {
        int iD = d(2);
        c cVar = this.f3705C;
        if (iD == 0) {
            i iVar = (i) cVar.f3727z.d();
            return iVar != null ? iVar : (i) cVar.f3721A.d();
        }
        i iVar2 = (i) cVar.f3721A.d();
        return iVar2 != null ? iVar2 : (i) cVar.f3727z.d();
    }

    public final void f(int i8) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f3705C.f3726y);
        sb.append("-worker-");
        sb.append(i8 == 0 ? "TERMINATED" : String.valueOf(i8));
        setName(sb.toString());
        this.indexInArray = i8;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(b bVar) {
        b bVar2 = this.f3708x;
        boolean z7 = bVar2 == b.f3712v;
        if (z7) {
            c.f3718D.addAndGet(this.f3705C, 4398046511104L);
        }
        if (bVar2 != bVar) {
            this.f3708x = bVar;
        }
        return z7;
    }

    public final i i(int i8) {
        long j;
        i iVarB;
        long j3;
        long j8;
        i iVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = c.f3718D;
        c cVar = this.f3705C;
        int i9 = (int) (atomicLongFieldUpdater.get(cVar) & 2097151);
        i iVar2 = null;
        if (i9 < 2) {
            return null;
        }
        int iD = d(i9);
        int i10 = 0;
        long jMin = Long.MAX_VALUE;
        while (i10 < i9) {
            iD++;
            if (iD > i9) {
                iD = 1;
            }
            a aVar = (a) cVar.f3722B.b(iD);
            if (aVar != null && aVar != this) {
                m mVar = aVar.f3706v;
                if (i8 != 3) {
                    mVar.getClass();
                    int i11 = m.f3747d.get(mVar);
                    int i12 = m.f3746c.get(mVar);
                    boolean z7 = i8 == 1;
                    while (true) {
                        if (i11 != i12) {
                            j = 0;
                            if (!z7 || m.f3748e.get(mVar) != 0) {
                                int i13 = i11 + 1;
                                iVarB = mVar.b(i11, z7);
                                if (iVarB != null) {
                                    break;
                                }
                                i11 = i13;
                            }
                        } else {
                            j = 0;
                        }
                        iVarB = iVar2;
                        break;
                    }
                } else {
                    iVarB = mVar.a();
                    j = 0;
                }
                o oVar = this.f3707w;
                if (iVarB == null) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m.f3745b;
                        i iVar3 = (i) atomicReferenceFieldUpdater.get(mVar);
                        if (iVar3 == null) {
                            j3 = -1;
                        } else {
                            j3 = -1;
                            if (((iVar3.f3734w.f2059v == 1 ? 1 : 2) & i8) != 0) {
                                k.f3741f.getClass();
                                m mVar2 = mVar;
                                long jNanoTime = System.nanoTime() - iVar3.f3733v;
                                long j9 = k.f3737b;
                                if (jNanoTime < j9) {
                                    j8 = j9 - jNanoTime;
                                    iVar = null;
                                    break;
                                }
                                do {
                                    iVar = null;
                                    if (atomicReferenceFieldUpdater.compareAndSet(mVar2, iVar3, null)) {
                                        oVar.f16510v = iVar3;
                                        j8 = -1;
                                        break;
                                    }
                                } while (atomicReferenceFieldUpdater.get(mVar2) == iVar3);
                                mVar = mVar2;
                                iVar2 = null;
                            }
                        }
                        j8 = -2;
                        iVar = iVar2;
                        break;
                    }
                } else {
                    oVar.f16510v = iVarB;
                    iVar = iVar2;
                    j8 = -1;
                    j3 = -1;
                }
                if (j8 == j3) {
                    i iVar4 = (i) oVar.f16510v;
                    oVar.f16510v = iVar;
                    return iVar4;
                }
                if (j8 > j) {
                    jMin = Math.min(jMin, j8);
                }
            }
            i10++;
            iVar2 = null;
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.f3710z = jMin;
        return null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        long j;
        loop0: while (true) {
            boolean z7 = false;
            while (true) {
                if (c.f3719E.get(this.f3705C) == 0) {
                    b bVar = this.f3708x;
                    b bVar2 = b.f3716z;
                    if (bVar == bVar2) {
                        break loop0;
                    }
                    i iVarA = a(this.f3704B);
                    if (iVarA != null) {
                        this.f3710z = 0L;
                        c cVar = this.f3705C;
                        int i8 = iVarA.f3734w.f2059v;
                        this.f3709y = 0L;
                        if (this.f3708x == b.f3714x) {
                            this.f3708x = b.f3713w;
                        }
                        if (i8 != 0 && h(b.f3713w) && !cVar.i() && !cVar.g(c.f3718D.get(cVar))) {
                            cVar.i();
                        }
                        try {
                            iVarA.run();
                        } catch (Throwable th) {
                            Thread threadCurrentThread = Thread.currentThread();
                            threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                        }
                        if (i8 != 0) {
                            c.f3718D.addAndGet(cVar, -2097152L);
                            if (this.f3708x == bVar2) {
                                break;
                            }
                            this.f3708x = b.f3715y;
                            break;
                        }
                        break;
                    }
                    this.f3704B = false;
                    if (this.f3710z == 0) {
                        Object obj = this.nextParkedWorker;
                        W4.c cVar2 = c.f3720F;
                        if (obj != cVar2) {
                            f3702D.set(this, -1);
                            while (this.nextParkedWorker != c.f3720F) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f3702D;
                                if (atomicIntegerFieldUpdater.get(this) != -1) {
                                    break;
                                }
                                c cVar3 = this.f3705C;
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = c.f3719E;
                                if (atomicIntegerFieldUpdater2.get(cVar3) != 0) {
                                    break;
                                }
                                b bVar3 = this.f3708x;
                                b bVar4 = b.f3716z;
                                if (bVar3 == bVar4) {
                                    break;
                                }
                                h(b.f3714x);
                                Thread.interrupted();
                                if (this.f3709y == 0) {
                                    j = 2097151;
                                    this.f3709y = System.nanoTime() + this.f3705C.f3725x;
                                } else {
                                    j = 2097151;
                                }
                                LockSupport.parkNanos(this.f3705C.f3725x);
                                if (System.nanoTime() - this.f3709y >= 0) {
                                    this.f3709y = 0L;
                                    c cVar4 = this.f3705C;
                                    synchronized (cVar4.f3722B) {
                                        try {
                                            if (!(atomicIntegerFieldUpdater2.get(cVar4) != 0)) {
                                                AtomicLongFieldUpdater atomicLongFieldUpdater = c.f3718D;
                                                if (((int) (atomicLongFieldUpdater.get(cVar4) & j)) > cVar4.f3723v) {
                                                    if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                        int i9 = this.indexInArray;
                                                        f(0);
                                                        cVar4.e(this, i9, 0);
                                                        int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(cVar4) & j);
                                                        if (andDecrement != i9) {
                                                            Object objB = cVar4.f3722B.b(andDecrement);
                                                            p166x6.h.c(objB);
                                                            a aVar = (a) objB;
                                                            cVar4.f3722B.c(i9, aVar);
                                                            aVar.f(i9);
                                                            cVar4.e(aVar, andDecrement, i9);
                                                        }
                                                        cVar4.f3722B.c(andDecrement, null);
                                                        this.f3708x = bVar4;
                                                    }
                                                }
                                            }
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                }
                            }
                        } else {
                            c cVar5 = this.f3705C;
                            if (this.nextParkedWorker == cVar2) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = c.f3717C;
                                while (true) {
                                    long j3 = atomicLongFieldUpdater2.get(cVar5);
                                    int i10 = this.indexInArray;
                                    this.nextParkedWorker = cVar5.f3722B.b((int) (j3 & 2097151));
                                    c cVar6 = cVar5;
                                    if (c.f3717C.compareAndSet(cVar6, j3, ((j3 + 2097152) & (-2097152)) | ((long) i10))) {
                                        break;
                                    } else {
                                        cVar5 = cVar6;
                                    }
                                }
                            }
                        }
                    } else {
                        if (z7) {
                            h(b.f3714x);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f3710z);
                            this.f3710z = 0L;
                            break;
                        }
                        z7 = true;
                    }
                } else {
                    break loop0;
                }
            }
        }
        h(b.f3716z);
    }
}
