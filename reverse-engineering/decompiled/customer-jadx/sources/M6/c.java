package M6;

import F6.AbstractC0057y;
import K6.r;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.LockSupport;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Executor, Closeable {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f3717C = AtomicLongFieldUpdater.newUpdater(c.class, "parkedWorkersStack$volatile");

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f3718D = AtomicLongFieldUpdater.newUpdater(c.class, "controlState$volatile");

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f3719E = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isTerminated$volatile");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final W4.c f3720F = new W4.c("NOT_IN_STACK", 13);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final f f3721A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final r f3722B;
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f3723v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f3724w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f3725x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f3726y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final f f3727z;

    public c(int i8, int i9, long j, String str) {
        this.f3723v = i8;
        this.f3724w = i9;
        this.f3725x = j;
        this.f3726y = str;
        if (i8 < 1) {
            throw new IllegalArgumentException(X2.c.p("Core pool size ", i8, " should be at least 1").toString());
        }
        if (i9 < i8) {
            throw new IllegalArgumentException(X2.c.n(i9, i8, "Max pool size ", " should be greater than or equals to core pool size ").toString());
        }
        if (i9 > 2097150) {
            throw new IllegalArgumentException(X2.c.p("Max pool size ", i9, " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j + " must be positive").toString());
        }
        this.f3727z = new f();
        this.f3721A = new f();
        this.f3722B = new r((i8 + 1) * 2);
        this.controlState$volatile = ((long) i8) << 42;
        this._isTerminated$volatile = 0;
    }

    public final int a() {
        synchronized (this.f3722B) {
            try {
                if (f3719E.get(this) != 0) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f3718D;
                long j = atomicLongFieldUpdater.get(this);
                int i8 = (int) (j & 2097151);
                int i9 = i8 - ((int) ((j & 4398044413952L) >> 21));
                if (i9 < 0) {
                    i9 = 0;
                }
                if (i9 >= this.f3723v) {
                    return 0;
                }
                if (i8 >= this.f3724w) {
                    return 0;
                }
                int i10 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i10 <= 0 || this.f3722B.b(i10) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                a aVar = new a(this, i10);
                this.f3722B.c(i10, aVar);
                if (i10 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i11 = i9 + 1;
                aVar.start();
                return i11;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Runnable runnable, G3.l lVar) {
        i jVar;
        b bVar;
        k.f3741f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof i) {
            jVar = (i) runnable;
            jVar.f3733v = jNanoTime;
            jVar.f3734w = lVar;
        } else {
            jVar = new j(runnable, jNanoTime, lVar);
        }
        boolean z7 = jVar.f3734w.f2059v == 1;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f3718D;
        long jAddAndGet = z7 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
        if (aVar == null || !p166x6.h.a(aVar.f3705C, this)) {
            aVar = null;
        }
        if (aVar != null && (bVar = aVar.f3708x) != b.f3716z && (jVar.f3734w.f2059v != 0 || bVar != b.f3713w)) {
            aVar.f3704B = true;
            m mVar = aVar.f3706v;
            mVar.getClass();
            jVar = (i) m.f3745b.getAndSet(mVar, jVar);
            if (jVar == null) {
                jVar = null;
            } else {
                AtomicReferenceArray atomicReferenceArray = mVar.f3749a;
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = m.f3746c;
                if (atomicIntegerFieldUpdater.get(mVar) - m.f3747d.get(mVar) != 127) {
                    if (jVar.f3734w.f2059v == 1) {
                        m.f3748e.incrementAndGet(mVar);
                    }
                    int i8 = atomicIntegerFieldUpdater.get(mVar) & 127;
                    while (atomicReferenceArray.get(i8) != null) {
                        Thread.yield();
                    }
                    atomicReferenceArray.lazySet(i8, jVar);
                    atomicIntegerFieldUpdater.incrementAndGet(mVar);
                    jVar = null;
                }
            }
        }
        if (jVar != null) {
            if (!(jVar.f3734w.f2059v == 1 ? this.f3721A.a(jVar) : this.f3727z.a(jVar))) {
                throw new RejectedExecutionException(AbstractC0665l.i(new StringBuilder(), this.f3726y, " was terminated"));
            }
        }
        if (z7) {
            if (i() || g(jAddAndGet)) {
                return;
            }
            i();
            return;
        }
        if (i() || g(atomicLongFieldUpdater.get(this))) {
            return;
        }
        i();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008a  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws InterruptedException {
        int i8;
        i iVarA;
        if (f3719E.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
            if (aVar == null || !p166x6.h.a(aVar.f3705C, this)) {
                aVar = null;
            }
            synchronized (this.f3722B) {
                i8 = (int) (f3718D.get(this) & 2097151);
            }
            if (1 <= i8) {
                int i9 = 1;
                while (true) {
                    Object objB = this.f3722B.b(i9);
                    p166x6.h.c(objB);
                    a aVar2 = (a) objB;
                    if (aVar2 != aVar) {
                        while (aVar2.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(aVar2);
                            aVar2.join(10000L);
                        }
                        m mVar = aVar2.f3706v;
                        f fVar = this.f3721A;
                        mVar.getClass();
                        i iVar = (i) m.f3745b.getAndSet(mVar, null);
                        if (iVar != null) {
                            fVar.a(iVar);
                        }
                        while (true) {
                            i iVarA2 = mVar.a();
                            if (iVarA2 == null) {
                                break;
                            } else {
                                fVar.a(iVarA2);
                            }
                        }
                    }
                    if (i9 == i8) {
                        break;
                    } else {
                        i9++;
                    }
                }
            }
            this.f3721A.b();
            this.f3727z.b();
            while (true) {
                if (aVar != null) {
                    iVarA = aVar.a(true);
                    if (iVarA == null) {
                        iVarA = (i) this.f3727z.d();
                        if (iVarA == null) {
                            break;
                            break;
                        }
                    }
                } else {
                    iVarA = (i) this.f3727z.d();
                    if (iVarA == null && (iVarA = (i) this.f3721A.d()) == null) {
                        break;
                    }
                }
                try {
                    iVarA.run();
                } catch (Throwable th) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
                }
            }
            if (aVar != null) {
                aVar.h(b.f3716z);
            }
            f3717C.set(this, 0L);
            f3718D.set(this, 0L);
        }
    }

    public final void e(a aVar, int i8, int i9) {
        while (true) {
            long j = f3717C.get(this);
            int i10 = (int) (2097151 & j);
            long j3 = (2097152 + j) & (-2097152);
            if (i10 == i8) {
                if (i9 == 0) {
                    Object objC = aVar.c();
                    while (true) {
                        if (objC == f3720F) {
                            i10 = -1;
                            break;
                        }
                        if (objC == null) {
                            i10 = 0;
                            break;
                        }
                        a aVar2 = (a) objC;
                        int iB = aVar2.b();
                        if (iB != 0) {
                            i10 = iB;
                            break;
                        }
                        objC = aVar2.c();
                    }
                } else {
                    i10 = i9;
                }
            }
            if (i10 >= 0) {
                if (f3717C.compareAndSet(this, j, ((long) i10) | j3)) {
                    return;
                }
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        c(runnable, k.f3742g);
    }

    public final boolean g(long j) {
        int i8 = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i8 < 0) {
            i8 = 0;
        }
        int i9 = this.f3723v;
        if (i8 < i9) {
            int iA = a();
            if (iA == 1 && i9 > 1) {
                a();
            }
            if (iA > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean i() {
        W4.c cVar;
        int iB;
        while (true) {
            long j = f3717C.get(this);
            a aVar = (a) this.f3722B.b((int) (2097151 & j));
            if (aVar == null) {
                aVar = null;
            } else {
                long j3 = (2097152 + j) & (-2097152);
                Object objC = aVar.c();
                while (true) {
                    cVar = f3720F;
                    if (objC == cVar) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    a aVar2 = (a) objC;
                    iB = aVar2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = aVar2.c();
                }
                if (iB >= 0) {
                    if (f3717C.compareAndSet(this, j, ((long) iB) | j3)) {
                        aVar.g(cVar);
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (aVar == null) {
                return false;
            }
            if (a.f3702D.compareAndSet(aVar, -1, 0)) {
                LockSupport.unpark(aVar);
                return true;
            }
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        r rVar = this.f3722B;
        int iA = rVar.a();
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 1; i13 < iA; i13++) {
            a aVar = (a) rVar.b(i13);
            if (aVar != null) {
                m mVar = aVar.f3706v;
                mVar.getClass();
                int i14 = m.f3745b.get(mVar) != null ? (m.f3746c.get(mVar) - m.f3747d.get(mVar)) + 1 : m.f3746c.get(mVar) - m.f3747d.get(mVar);
                int iOrdinal = aVar.f3708x.ordinal();
                if (iOrdinal == 0) {
                    i8++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i14);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iOrdinal == 1) {
                    i9++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i14);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 2) {
                    i10++;
                } else if (iOrdinal == 3) {
                    i11++;
                    if (i14 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i14);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else if (iOrdinal == 4) {
                    i12++;
                }
            }
        }
        long j = f3718D.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f3726y);
        sb4.append('@');
        sb4.append(AbstractC0057y.d(this));
        sb4.append("[Pool Size {core = ");
        int i15 = this.f3723v;
        sb4.append(i15);
        sb4.append(", max = ");
        sb4.append(this.f3724w);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i8);
        sb4.append(", blocking = ");
        sb4.append(i9);
        sb4.append(", parked = ");
        sb4.append(i10);
        sb4.append(", dormant = ");
        sb4.append(i11);
        sb4.append(", terminated = ");
        sb4.append(i12);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.f3727z.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f3721A.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i15 - ((int) ((j & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
