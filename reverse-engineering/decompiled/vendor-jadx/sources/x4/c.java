package x4;

import B.AbstractC0024l0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p092u2.AbstractC0475f1;
import v4.C0841e;
import v4.InterfaceC0840d;
import v4.d0;

/* JADX INFO: loaded from: classes.dex */
public class c implements g {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f8792Q = AtomicLongFieldUpdater.newUpdater(c.class, "sendersAndCloseStatus$volatile");

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f8793R = AtomicLongFieldUpdater.newUpdater(c.class, "receivers$volatile");

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f8794S = AtomicLongFieldUpdater.newUpdater(c.class, "bufferEnd$volatile");

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f8795T = AtomicLongFieldUpdater.newUpdater(c.class, "completedExpandBuffersAndPauseFlag$volatile");

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f8796U = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "sendSegment$volatile");

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f8797V = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "receiveSegment$volatile");

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f8798W = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "bufferEndSegment$volatile");

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f8799X = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_closeCause$volatile");

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f8800Y = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "closeHandler$volatile");

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f8801P;
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    public c(int i5) {
        this.f8801P = i5;
        if (i5 < 0) {
            throw new IllegalArgumentException(AbstractC0024l0.h(i5, "Invalid channel capacity: ", ", should be >=0").toString());
        }
        k kVar = e.f8803a;
        this.bufferEnd$volatile = i5 != 0 ? i5 != Integer.MAX_VALUE ? i5 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = f8794S.get(this);
        k kVar2 = new k(0L, null, this, 3);
        this.sendSegment$volatile = kVar2;
        this.receiveSegment$volatile = kVar2;
        if (r()) {
            kVar2 = e.f8803a;
            n4.g.c(kVar2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment$volatile = kVar2;
        this._closeCause$volatile = e.f8820s;
    }

    public static final k a(c cVar, long j, k kVar) {
        Object objB;
        c cVar2;
        k kVar2 = e.f8803a;
        d dVar = d.f8802X;
        loop0: while (true) {
            objB = A4.b.b(j, kVar);
            if (!A4.b.e(objB)) {
                A4.r rVarC = A4.b.c(objB);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8796U;
                    A4.r rVar = (A4.r) atomicReferenceFieldUpdater.get(cVar);
                    if (rVar.f88c >= rVarC.f88c) {
                        break loop0;
                    }
                    if (!rVarC.i()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(cVar, rVar, rVarC)) {
                            if (!rVar.e()) {
                                break loop0;
                            }
                            rVar.d();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(cVar) == rVar);
                    if (rVarC.e()) {
                        rVarC.d();
                    }
                }
            } else {
                break;
            }
        }
        boolean zE = A4.b.e(objB);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f8793R;
        if (zE) {
            cVar.p();
            if (kVar.f88c * ((long) e.f8804b) < atomicLongFieldUpdater.get(cVar)) {
                kVar.a();
                return null;
            }
        } else {
            k kVar3 = (k) A4.b.c(objB);
            long j5 = kVar3.f88c;
            if (j5 <= j) {
                return kVar3;
            }
            long j6 = ((long) e.f8804b) * j5;
            while (true) {
                long j7 = f8792Q.get(cVar);
                long j8 = 1152921504606846975L & j7;
                if (j8 >= j6) {
                    cVar2 = cVar;
                    break;
                }
                cVar2 = cVar;
                if (f8792Q.compareAndSet(cVar2, j7, (((long) ((int) (j7 >> 60))) << 60) + j8)) {
                    break;
                }
                cVar = cVar2;
            }
            if (j5 * ((long) e.f8804b) < atomicLongFieldUpdater.get(cVar2)) {
                kVar3.a();
            }
        }
        return null;
    }

    public static final int c(c cVar, k kVar, int i5, Object obj, long j, Object obj2, boolean z5) {
        kVar.m(i5, obj);
        if (z5) {
            return cVar.x(kVar, i5, obj, j, obj2, z5);
        }
        Object objK = kVar.k(i5);
        if (objK == null) {
            if (cVar.d(j)) {
                if (kVar.j(null, i5, e.f8806d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (kVar.j(null, i5, obj2)) {
                    return 2;
                }
            }
        } else if (objK instanceof d0) {
            kVar.m(i5, null);
            if (cVar.u(objK, obj)) {
                kVar.n(i5, e.f8811i);
                return 0;
            }
            A4.t tVar = e.f8812k;
            if (kVar.f8827f.getAndSet((i5 * 2) + 1, tVar) == tVar) {
                return 5;
            }
            kVar.l(i5, true);
            return 5;
        }
        return cVar.x(kVar, i5, obj, j, obj2, z5);
    }

    public static void n(c cVar) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f8795T;
        if ((atomicLongFieldUpdater.addAndGet(cVar, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(cVar) & 4611686018427387904L) != 0) {
            }
        }
    }

    public static boolean v(Object obj) {
        if (obj instanceof InterfaceC0840d) {
            n4.g.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return e.a((InterfaceC0840d) obj, Z3.i.f2718a, null);
        }
        throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
    }

    @Override // x4.r
    public final void b(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        e(cancellationException, true);
    }

    public final boolean d(long j) {
        return j < f8794S.get(this) || j < f8793R.get(this) + ((long) this.f8801P);
    }

    public final boolean e(Throwable th, boolean z5) {
        c cVar;
        boolean z6;
        long j;
        long j5;
        long j6;
        Object obj;
        long j7;
        long j8;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f8792Q;
        if (!z5) {
            cVar = this;
            break;
        }
        do {
            j8 = atomicLongFieldUpdater.get(this);
            if (((int) (j8 >> 60)) != 0) {
                cVar = this;
                break;
            }
            k kVar = e.f8803a;
            cVar = this;
        } while (!atomicLongFieldUpdater.compareAndSet(cVar, j8, (j8 & 1152921504606846975L) + (((long) 1) << 60)));
        A4.t tVar = e.f8820s;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8799X;
            if (atomicReferenceFieldUpdater.compareAndSet(this, tVar, th)) {
                z6 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(this) != tVar) {
                z6 = false;
                break;
            }
        }
        if (z5) {
            do {
                j7 = atomicLongFieldUpdater.get(this);
            } while (!atomicLongFieldUpdater.compareAndSet(cVar, j7, (((long) 3) << 60) + (j7 & 1152921504606846975L)));
        } else {
            do {
                j = atomicLongFieldUpdater.get(this);
                int i5 = (int) (j >> 60);
                if (i5 == 0) {
                    j5 = j & 1152921504606846975L;
                    j6 = 2;
                } else {
                    if (i5 != 1) {
                        break;
                    }
                    j5 = j & 1152921504606846975L;
                    j6 = 3;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(cVar, j, (j6 << 60) + j5));
        }
        p();
        if (z6) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f8800Y;
                obj = atomicReferenceFieldUpdater2.get(this);
                A4.t tVar2 = obj == null ? e.f8818q : e.f8819r;
                do {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, obj, tVar2)) {
                        break loop3;
                    }
                } while (atomicReferenceFieldUpdater2.get(this) == obj);
            }
            if (obj != null) {
                n4.o.a(1, obj);
                ((m4.l) obj).f(j());
                return z6;
            }
        }
        return z6;
    }

    public final k f(long j) {
        Object objF;
        long j5;
        Object obj = f8798W.get(this);
        k kVar = (k) f8796U.get(this);
        if (kVar.f88c > ((k) obj).f88c) {
            obj = kVar;
        }
        k kVar2 = (k) f8797V.get(this);
        if (kVar2.f88c > ((k) obj).f88c) {
            obj = kVar2;
        }
        A4.c cVar = (A4.c) obj;
        loop0: while (true) {
            cVar.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A4.c.f56a;
            Object obj2 = atomicReferenceFieldUpdater.get(cVar);
            A4.t tVar = A4.b.f49a;
            objF = null;
            if (obj2 == tVar) {
                break;
            }
            A4.c cVar2 = (A4.c) obj2;
            if (cVar2 == null) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(cVar, null, tVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(cVar) == null);
            } else {
                cVar = cVar2;
            }
        }
        k kVar3 = (k) cVar;
        if (q()) {
            k kVar4 = kVar3;
            loop2: while (true) {
                int i5 = e.f8804b - 1;
                while (true) {
                    if (-1 < i5) {
                        j5 = (kVar4.f88c * ((long) e.f8804b)) + ((long) i5);
                        if (j5 >= f8793R.get(this)) {
                            while (true) {
                                Object objK = kVar4.k(i5);
                                if (objK != null && objK != e.f8807e) {
                                    if (objK != e.f8806d) {
                                        break;
                                    }
                                    break loop2;
                                }
                                if (kVar4.j(objK, i5, e.f8813l)) {
                                    kVar4.h();
                                    break;
                                }
                            }
                            i5--;
                        }
                    } else {
                        kVar4 = (k) ((A4.c) A4.c.f57b.get(kVar4));
                        if (kVar4 == null) {
                        }
                    }
                    j5 = -1;
                    break;
                }
            }
            if (j5 != -1) {
                g(j5);
            }
        }
        loop5: for (k kVar5 = kVar3; kVar5 != null; kVar5 = (k) ((A4.c) A4.c.f57b.get(kVar5))) {
            for (int i6 = e.f8804b - 1; -1 < i6; i6--) {
                if ((kVar5.f88c * ((long) e.f8804b)) + ((long) i6) < j) {
                    break loop5;
                }
                while (true) {
                    Object objK2 = kVar5.k(i6);
                    if (objK2 != null && objK2 != e.f8807e) {
                        if (!(objK2 instanceof t)) {
                            if (!(objK2 instanceof d0)) {
                                break;
                            }
                            if (kVar5.j(objK2, i6, e.f8813l)) {
                                objF = A4.b.f(objF, objK2);
                                kVar5.l(i6, true);
                                break;
                            }
                        } else {
                            if (kVar5.j(objK2, i6, e.f8813l)) {
                                objF = A4.b.f(objF, ((t) objK2).f8834a);
                                kVar5.l(i6, true);
                                break;
                            }
                        }
                    } else {
                        if (kVar5.j(objK2, i6, e.f8813l)) {
                            kVar5.h();
                            break;
                        }
                    }
                }
            }
        }
        if (objF != null) {
            if (!(objF instanceof ArrayList)) {
                t((d0) objF, true);
                return kVar3;
            }
            ArrayList arrayList = (ArrayList) objF;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                t((d0) arrayList.get(size), true);
            }
        }
        return kVar3;
    }

    public final void g(long j) {
        k kVar = (k) f8797V.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f8793R;
            long j5 = atomicLongFieldUpdater.get(this);
            if (j < Math.max(((long) this.f8801P) + j5, f8794S.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j5, 1 + j5)) {
                long j6 = e.f8804b;
                long j7 = j5 / j6;
                int i5 = (int) (j5 % j6);
                if (kVar.f88c != j7) {
                    k kVarI = i(j7, kVar);
                    if (kVarI != null) {
                        kVar = kVarI;
                    }
                }
                k kVar2 = kVar;
                if (w(kVar2, i5, j5, null) != e.f8816o || j5 < m()) {
                    kVar2.a();
                }
                kVar = kVar2;
            }
        }
    }

    public final void h() {
        Object objB;
        if (r()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8798W;
        k kVar = (k) atomicReferenceFieldUpdater.get(this);
        while (true) {
            long andIncrement = f8794S.getAndIncrement(this);
            long j = andIncrement / ((long) e.f8804b);
            if (m() <= andIncrement) {
                if (kVar.f88c < j && kVar.b() != null) {
                    s(j, kVar);
                }
                n(this);
                return;
            }
            if (kVar.f88c != j) {
                d dVar = d.f8802X;
                while (true) {
                    objB = A4.b.b(j, kVar);
                    if (!A4.b.e(objB)) {
                        A4.r rVarC = A4.b.c(objB);
                        while (true) {
                            A4.r rVar = (A4.r) atomicReferenceFieldUpdater.get(this);
                            if (rVar.f88c >= rVarC.f88c) {
                                break;
                            }
                            if (!rVarC.i()) {
                                break;
                            }
                            do {
                                if (atomicReferenceFieldUpdater.compareAndSet(this, rVar, rVarC)) {
                                    if (!rVar.e()) {
                                        break;
                                    }
                                    rVar.d();
                                    break;
                                }
                            } while (atomicReferenceFieldUpdater.get(this) == rVar);
                            if (rVarC.e()) {
                                rVarC.d();
                            }
                        }
                    } else {
                        break;
                    }
                }
                k kVar2 = null;
                if (A4.b.e(objB)) {
                    p();
                    s(j, kVar);
                    n(this);
                } else {
                    k kVar3 = (k) A4.b.c(objB);
                    long j5 = kVar3.f88c;
                    if (j5 > j) {
                        long j6 = j5 * ((long) e.f8804b);
                        if (f8794S.compareAndSet(this, 1 + andIncrement, j6)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = f8795T;
                            if ((atomicLongFieldUpdater.addAndGet(this, j6 - andIncrement) & 4611686018427387904L) != 0) {
                                while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
                                }
                            }
                        } else {
                            n(this);
                        }
                    } else {
                        kVar2 = kVar3;
                    }
                }
                if (kVar2 == null) {
                    continue;
                } else {
                    kVar = kVar2;
                }
            }
            int i5 = (int) (andIncrement % ((long) e.f8804b));
            Object objK = kVar.k(i5);
            boolean z5 = objK instanceof d0;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f8793R;
            if (!z5 || andIncrement < atomicLongFieldUpdater2.get(this) || !kVar.j(objK, i5, e.f8809g)) {
                while (true) {
                    Object objK2 = kVar.k(i5);
                    if (objK2 instanceof d0) {
                        if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                            if (kVar.j(objK2, i5, new t((d0) objK2))) {
                                n(this);
                                return;
                            }
                        } else if (kVar.j(objK2, i5, e.f8809g)) {
                            if (!v(objK2)) {
                                kVar.n(i5, e.j);
                                kVar.h();
                                break;
                            } else {
                                kVar.n(i5, e.f8806d);
                                n(this);
                                return;
                            }
                        }
                    } else {
                        if (objK2 == e.j) {
                            break;
                        }
                        if (objK2 == null) {
                            if (kVar.j(objK2, i5, e.f8807e)) {
                                n(this);
                                return;
                            }
                        } else if (objK2 == e.f8806d || objK2 == e.f8810h || objK2 == e.f8811i || objK2 == e.f8812k || objK2 == e.f8813l) {
                            n(this);
                            return;
                        } else if (objK2 != e.f8808f) {
                            throw new IllegalStateException(("Unexpected cell state: " + objK2).toString());
                        }
                    }
                }
                n(this);
            } else if (v(objK)) {
                kVar.n(i5, e.f8806d);
                n(this);
                return;
            } else {
                kVar.n(i5, e.j);
                kVar.h();
                n(this);
            }
        }
    }

    public final k i(long j, k kVar) {
        Object objB;
        long j5;
        k kVar2 = e.f8803a;
        d dVar = d.f8802X;
        loop0: while (true) {
            objB = A4.b.b(j, kVar);
            if (!A4.b.e(objB)) {
                A4.r rVarC = A4.b.c(objB);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8797V;
                    A4.r rVar = (A4.r) atomicReferenceFieldUpdater.get(this);
                    if (rVar.f88c >= rVarC.f88c) {
                        break loop0;
                    }
                    if (!rVarC.i()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, rVar, rVarC)) {
                            if (!rVar.e()) {
                                break loop0;
                            }
                            rVar.d();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == rVar);
                    if (rVarC.e()) {
                        rVarC.d();
                    }
                }
            } else {
                break;
            }
        }
        if (A4.b.e(objB)) {
            p();
            if (kVar.f88c * ((long) e.f8804b) < m()) {
                kVar.a();
                return null;
            }
        } else {
            k kVar3 = (k) A4.b.c(objB);
            long j6 = kVar3.f88c;
            if (!r() && j <= f8794S.get(this) / ((long) e.f8804b)) {
                loop3: while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f8798W;
                    A4.r rVar2 = (A4.r) atomicReferenceFieldUpdater2.get(this);
                    if (rVar2.f88c >= j6 || !kVar3.i()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater2.compareAndSet(this, rVar2, kVar3)) {
                            if (!rVar2.e()) {
                                break loop3;
                            }
                            rVar2.d();
                            break loop3;
                        }
                    } while (atomicReferenceFieldUpdater2.get(this) == rVar2);
                    if (kVar3.e()) {
                        kVar3.d();
                    }
                }
            }
            if (j6 <= j) {
                return kVar3;
            }
            long j7 = j6 * ((long) e.f8804b);
            do {
                j5 = f8793R.get(this);
                if (j5 >= j7) {
                    break;
                }
            } while (!f8793R.compareAndSet(this, j5, j7));
            if (j6 * ((long) e.f8804b) < m()) {
                kVar3.a();
            }
        }
        return null;
    }

    public final Throwable j() {
        return (Throwable) f8799X.get(this);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0068  */
    /* JADX WARN: Code duplicated, block: B:24:0x006b  */
    /* JADX WARN: Code duplicated, block: B:26:0x006e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0071  */
    /* JADX WARN: Code duplicated, block: B:30:0x0074  */
    /* JADX WARN: Code duplicated, block: B:33:0x0078  */
    /* JADX WARN: Code duplicated, block: B:37:0x0087  */
    /* JADX WARN: Code duplicated, block: B:43:0x009e  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:47:0x00af  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x009c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x007d A[SYNTHETIC] */
    @Override // x4.s
    public Object k(Object obj) {
        int iC;
        Z3.i iVar;
        d0 d0Var;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f8792Q;
        long j = atomicLongFieldUpdater.get(this);
        boolean z5 = false;
        long j5 = 1152921504606846975L;
        boolean z6 = o(j, false) ? false : !d(j & 1152921504606846975L);
        i iVar2 = j.f8825a;
        if (z6) {
            return iVar2;
        }
        Object obj2 = e.j;
        k kVar = (k) f8796U.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j6 = andIncrement & j5;
            boolean zO = o(andIncrement, z5);
            int i5 = e.f8804b;
            long j7 = i5;
            long j8 = j6 / j7;
            int i6 = (int) (j6 % j7);
            if (kVar.f88c == j8) {
                iC = c(this, kVar, i6, obj, j6, obj2, zO);
                iVar = Z3.i.f2718a;
                if (iC != 0) {
                    kVar.a();
                    return iVar;
                }
                if (iC != 1) {
                    return iVar;
                }
                if (iC != 2) {
                    if (zO) {
                        kVar.h();
                        return new h(l());
                    }
                    if (obj2 instanceof d0) {
                        d0Var = (d0) obj2;
                    } else {
                        d0Var = null;
                    }
                    if (d0Var != null) {
                        d0Var.a(kVar, i6 + i5);
                    }
                    kVar.h();
                    return iVar2;
                }
                if (iC != 3) {
                    throw new IllegalStateException("unexpected");
                }
                if (iC != 4) {
                    if (j6 < f8793R.get(this)) {
                        kVar.a();
                    }
                    return new h(l());
                }
                if (iC == 5) {
                    kVar.a();
                }
                z5 = false;
            } else {
                k kVarA = a(this, j8, kVar);
                if (kVarA != null) {
                    kVar = kVarA;
                    iC = c(this, kVar, i6, obj, j6, obj2, zO);
                    iVar = Z3.i.f2718a;
                    if (iC != 0) {
                        kVar.a();
                        return iVar;
                    }
                    if (iC != 1) {
                        return iVar;
                    }
                    if (iC != 2) {
                        if (zO) {
                            kVar.h();
                            return new h(l());
                        }
                        if (obj2 instanceof d0) {
                            d0Var = (d0) obj2;
                        } else {
                            d0Var = null;
                        }
                        if (d0Var != null) {
                            d0Var.a(kVar, i6 + i5);
                        }
                        kVar.h();
                        return iVar2;
                    }
                    if (iC != 3) {
                        throw new IllegalStateException("unexpected");
                    }
                    if (iC != 4) {
                        if (j6 < f8793R.get(this)) {
                            kVar.a();
                        }
                        return new h(l());
                    }
                    if (iC == 5) {
                        kVar.a();
                    }
                    z5 = false;
                } else {
                    if (zO) {
                        return new h(l());
                    }
                    z5 = false;
                }
            }
            j5 = 1152921504606846975L;
        }
    }

    public final Throwable l() {
        Throwable thJ = j();
        return thJ == null ? new C2.b("Channel was closed") : thJ;
    }

    public final long m() {
        return f8792Q.get(this) & 1152921504606846975L;
    }

    public final boolean o(long j, boolean z5) {
        int i5 = (int) (j >> 60);
        if (i5 != 0 && i5 != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f8793R;
            if (i5 == 2) {
                f(1152921504606846975L & j);
                if (z5) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8797V;
                        k kVarI = (k) atomicReferenceFieldUpdater.get(this);
                        long j5 = atomicLongFieldUpdater.get(this);
                        if (m() <= j5) {
                            break;
                        }
                        long j6 = e.f8804b;
                        long j7 = j5 / j6;
                        if (kVarI.f88c != j7 && (kVarI = i(j7, kVarI)) == null) {
                            if (((k) atomicReferenceFieldUpdater.get(this)).f88c < j7) {
                                break;
                            }
                        } else {
                            kVarI.a();
                            int i6 = (int) (j5 % j6);
                            while (true) {
                                Object objK = kVarI.k(i6);
                                if (objK != null && objK != e.f8807e) {
                                    if (objK != e.f8806d && (objK == e.j || objK == e.f8813l || objK == e.f8811i || objK == e.f8810h || (objK != e.f8809g && (objK == e.f8808f || j5 != atomicLongFieldUpdater.get(this))))) {
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                    }
                                } else if (kVarI.j(objK, i6, e.f8810h)) {
                                    h();
                                    break;
                                }
                            }
                            f8793R.compareAndSet(this, j5, j5 + 1);
                        }
                    }
                }
            } else {
                if (i5 != 3) {
                    throw new IllegalStateException(AbstractC0024l0.g(i5, "unexpected close status: ").toString());
                }
                k kVarF = f(1152921504606846975L & j);
                Object objF = null;
                loop0: do {
                    for (int i7 = e.f8804b - 1; -1 < i7; i7--) {
                        long j8 = (kVarF.f88c * ((long) e.f8804b)) + ((long) i7);
                        while (true) {
                            Object objK2 = kVarF.k(i7);
                            if (objK2 == e.f8811i) {
                                break loop0;
                            }
                            if (objK2 != e.f8806d) {
                                if (objK2 != e.f8807e && objK2 != null) {
                                    if (!(objK2 instanceof d0) && !(objK2 instanceof t)) {
                                        A4.t tVar = e.f8809g;
                                        if (objK2 == tVar || objK2 == e.f8808f) {
                                            break loop0;
                                        }
                                        if (objK2 != tVar) {
                                            break;
                                        }
                                    } else {
                                        if (j8 < atomicLongFieldUpdater.get(this)) {
                                            break loop0;
                                        }
                                        d0 d0Var = objK2 instanceof t ? ((t) objK2).f8834a : (d0) objK2;
                                        if (kVarF.j(objK2, i7, e.f8813l)) {
                                            objF = A4.b.f(objF, d0Var);
                                            kVarF.m(i7, null);
                                            kVarF.h();
                                            break;
                                        }
                                    }
                                } else {
                                    if (kVarF.j(objK2, i7, e.f8813l)) {
                                        kVarF.h();
                                        break;
                                    }
                                }
                            } else {
                                if (j8 < atomicLongFieldUpdater.get(this)) {
                                    break loop0;
                                }
                                if (kVarF.j(objK2, i7, e.f8813l)) {
                                    kVarF.m(i7, null);
                                    kVarF.h();
                                    break;
                                }
                            }
                        }
                    }
                    kVarF = (k) ((A4.c) A4.c.f57b.get(kVarF));
                } while (kVarF != null);
                if (objF != null) {
                    if (objF instanceof ArrayList) {
                        ArrayList arrayList = (ArrayList) objF;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            t((d0) arrayList.get(size), false);
                        }
                    } else {
                        t((d0) objF, false);
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final boolean p() {
        return o(f8792Q.get(this), false);
    }

    public boolean q() {
        return false;
    }

    public final boolean r() {
        long j = f8794S.get(this);
        return j == 0 || j == Long.MAX_VALUE;
    }

    public final void s(long j, k kVar) {
        k kVar2;
        k kVar3;
        while (kVar.f88c < j && (kVar3 = (k) kVar.b()) != null) {
            kVar = kVar3;
        }
        while (true) {
            if (!kVar.c() || (kVar2 = (k) kVar.b()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8798W;
                    A4.r rVar = (A4.r) atomicReferenceFieldUpdater.get(this);
                    if (rVar.f88c >= kVar.f88c) {
                        return;
                    }
                    if (!kVar.i()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, rVar, kVar)) {
                            if (rVar.e()) {
                                rVar.d();
                                return;
                            }
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == rVar);
                    if (kVar.e()) {
                        kVar.d();
                    }
                }
            } else {
                kVar = kVar2;
            }
        }
    }

    public final void t(d0 d0Var, boolean z5) {
        Throwable thL;
        if (d0Var instanceof InterfaceC0840d) {
            p018d4.c cVar = (p018d4.c) d0Var;
            if (z5) {
                thL = j();
                if (thL == null) {
                    thL = new l("Channel was closed");
                }
            } else {
                thL = l();
            }
            cVar.g(AbstractC0475f1.a(thL));
            return;
        }
        if (!(d0Var instanceof b)) {
            throw new IllegalStateException(("Unexpected waiter: " + d0Var).toString());
        }
        b bVar = (b) d0Var;
        C0841e c0841e = bVar.f8790Q;
        n4.g.b(c0841e);
        bVar.f8790Q = null;
        bVar.f8789P = e.f8813l;
        Throwable thJ = bVar.f8791R.j();
        if (thJ == null) {
            c0841e.g(Boolean.FALSE);
        } else {
            c0841e.g(AbstractC0475f1.a(thJ));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        int i5 = (int) (f8792Q.get(this) >> 60);
        if (i5 == 2) {
            sb.append("closed,");
        } else if (i5 == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.f8801P + ',');
        sb.append("data=[");
        int i6 = 0;
        boolean z5 = true;
        List listA = p004a4.i.a(new k[]{f8797V.get(this), f8796U.get(this), f8798W.get(this)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA) {
            if (((k) obj) != e.f8803a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j = ((k) next).f88c;
            do {
                Object next2 = it.next();
                long j5 = ((k) next2).f88c;
                if (j > j5) {
                    next = next2;
                    j = j5;
                }
            } while (it.hasNext());
        }
        k kVar = (k) next;
        long j6 = f8793R.get(this);
        long jM = m();
        loop2: while (true) {
            int i7 = e.f8804b;
            int i8 = i6;
            while (i8 < i7) {
                long j7 = (kVar.f88c * ((long) e.f8804b)) + ((long) i8);
                if (j7 >= jM && j7 >= j6) {
                    break loop2;
                }
                Object objK = kVar.k(i8);
                boolean z6 = z5;
                Object obj2 = kVar.f8827f.get(i8 * 2);
                if (objK instanceof InterfaceC0840d) {
                    string = (j7 >= j6 || j7 < jM) ? (j7 >= jM || j7 < j6) ? "cont" : "send" : "receive";
                } else if (objK instanceof t) {
                    string = "EB(" + objK + ')';
                } else if (n4.g.a(objK, e.f8808f) || n4.g.a(objK, e.f8809g)) {
                    string = "resuming_sender";
                } else {
                    if (objK != null && !objK.equals(e.f8807e) && !objK.equals(e.f8811i) && !objK.equals(e.f8810h) && !objK.equals(e.f8812k) && !objK.equals(e.j) && !objK.equals(e.f8813l)) {
                        string = objK.toString();
                    }
                    i8++;
                    z5 = z6;
                }
                if (obj2 != null) {
                    sb.append("(" + string + ',' + obj2 + "),");
                } else {
                    sb.append(string + ',');
                }
                i8++;
                z5 = z6;
            }
            boolean z7 = z5;
            kVar = (k) kVar.b();
            if (kVar == null) {
                break;
            }
            z5 = z7;
            i6 = 0;
        }
        if (sb.length() == 0) {
            throw new NoSuchElementException("Char sequence is empty.");
        }
        if (sb.charAt(u4.i.a(sb)) == ',') {
            n4.g.d(sb.deleteCharAt(sb.length() - 1), "deleteCharAt(...)");
        }
        sb.append("]");
        return sb.toString();
    }

    public final boolean u(Object obj, Object obj2) {
        if (!(obj instanceof b)) {
            if (obj instanceof InterfaceC0840d) {
                n4.g.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
                return e.a((InterfaceC0840d) obj, obj2, null);
            }
            throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
        }
        n4.g.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
        b bVar = (b) obj;
        C0841e c0841e = bVar.f8790Q;
        n4.g.b(c0841e);
        bVar.f8790Q = null;
        bVar.f8789P = obj2;
        return e.a(c0841e, Boolean.TRUE, null);
    }

    public final Object w(k kVar, int i5, long j, b bVar) {
        AtomicReferenceArray atomicReferenceArray = kVar.f8827f;
        Object objK = kVar.k(i5);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f8792Q;
        if (objK == null) {
            if (j >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (bVar == null) {
                    return e.f8815n;
                }
                if (kVar.j(objK, i5, bVar)) {
                    h();
                    return e.f8814m;
                }
            }
        } else if (objK == e.f8806d && kVar.j(objK, i5, e.f8811i)) {
            h();
            Object obj = atomicReferenceArray.get(i5 * 2);
            kVar.m(i5, null);
            return obj;
        }
        while (true) {
            Object objK2 = kVar.k(i5);
            if (objK2 == null || objK2 == e.f8807e) {
                if (j < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (kVar.j(objK2, i5, e.f8810h)) {
                        h();
                        return e.f8816o;
                    }
                } else {
                    if (bVar == null) {
                        return e.f8815n;
                    }
                    if (kVar.j(objK2, i5, bVar)) {
                        h();
                        return e.f8814m;
                    }
                }
            } else if (objK2 != e.f8806d) {
                A4.t tVar = e.j;
                if (objK2 == tVar) {
                    return e.f8816o;
                }
                if (objK2 == e.f8810h) {
                    return e.f8816o;
                }
                if (objK2 == e.f8813l) {
                    h();
                    return e.f8816o;
                }
                if (objK2 != e.f8809g && kVar.j(objK2, i5, e.f8808f)) {
                    boolean z5 = objK2 instanceof t;
                    if (z5) {
                        objK2 = ((t) objK2).f8834a;
                    }
                    if (v(objK2)) {
                        kVar.n(i5, e.f8811i);
                        h();
                        Object obj2 = atomicReferenceArray.get(i5 * 2);
                        kVar.m(i5, null);
                        return obj2;
                    }
                    kVar.n(i5, tVar);
                    kVar.h();
                    if (z5) {
                        h();
                    }
                    return e.f8816o;
                }
            } else if (kVar.j(objK2, i5, e.f8811i)) {
                h();
                Object obj3 = atomicReferenceArray.get(i5 * 2);
                kVar.m(i5, null);
                return obj3;
            }
        }
    }

    public final int x(k kVar, int i5, Object obj, long j, Object obj2, boolean z5) {
        while (true) {
            Object objK = kVar.k(i5);
            if (objK == null) {
                if (!d(j) || z5) {
                    if (z5) {
                        if (kVar.j(null, i5, e.j)) {
                            kVar.h();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (kVar.j(null, i5, obj2)) {
                            return 2;
                        }
                    }
                } else if (kVar.j(null, i5, e.f8806d)) {
                    break;
                }
            } else {
                if (objK != e.f8807e) {
                    A4.t tVar = e.f8812k;
                    if (objK == tVar) {
                        kVar.m(i5, null);
                        return 5;
                    }
                    if (objK == e.f8810h) {
                        kVar.m(i5, null);
                        return 5;
                    }
                    if (objK == e.f8813l) {
                        kVar.m(i5, null);
                        p();
                        return 4;
                    }
                    kVar.m(i5, null);
                    if (objK instanceof t) {
                        objK = ((t) objK).f8834a;
                    }
                    if (u(objK, obj)) {
                        kVar.n(i5, e.f8811i);
                        return 0;
                    }
                    if (kVar.f8827f.getAndSet((i5 * 2) + 1, tVar) != tVar) {
                        kVar.l(i5, true);
                    }
                    return 5;
                }
                if (kVar.j(objK, i5, e.f8806d)) {
                    break;
                }
            }
        }
        return 1;
    }
}
