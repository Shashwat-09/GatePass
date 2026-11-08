package H6;

import F6.AbstractC0057y;
import F6.C0040g;
import F6.InterfaceC0039f;
import F6.q0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public class c implements g {
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f2274v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f2270w = AtomicLongFieldUpdater.newUpdater(c.class, "sendersAndCloseStatus$volatile");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f2271x = AtomicLongFieldUpdater.newUpdater(c.class, "receivers$volatile");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f2272y = AtomicLongFieldUpdater.newUpdater(c.class, "bufferEnd$volatile");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f2273z = AtomicLongFieldUpdater.newUpdater(c.class, "completedExpandBuffersAndPauseFlag$volatile");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f2265A = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "sendSegment$volatile");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f2266B = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "receiveSegment$volatile");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f2267C = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "bufferEndSegment$volatile");

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f2268D = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_closeCause$volatile");

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f2269E = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "closeHandler$volatile");

    public c(int i8) {
        this.f2274v = i8;
        if (i8 < 0) {
            throw new IllegalArgumentException(X2.c.p("Invalid channel capacity: ", i8, ", should be >=0").toString());
        }
        k kVar = e.f2276a;
        this.bufferEnd$volatile = i8 != 0 ? i8 != Integer.MAX_VALUE ? i8 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = f2272y.get(this);
        k kVar2 = new k(0L, null, this, 3);
        this.sendSegment$volatile = kVar2;
        this.receiveSegment$volatile = kVar2;
        if (u()) {
            kVar2 = e.f2276a;
            p166x6.h.d(kVar2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment$volatile = kVar2;
        this._closeCause$volatile = e.f2293s;
    }

    public static final k a(c cVar, long j, k kVar) {
        Object objA;
        c cVar2;
        k kVar2 = e.f2276a;
        d dVar = d.f2275D;
        loop0: while (true) {
            objA = K6.a.a(kVar, j, dVar);
            if (!K6.a.d(objA)) {
                K6.t tVarB = K6.a.b(objA);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2265A;
                    K6.t tVar = (K6.t) atomicReferenceFieldUpdater.get(cVar);
                    if (tVar.f3163c >= tVarB.f3163c) {
                        break loop0;
                    }
                    if (!tVarB.i()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(cVar, tVar, tVarB)) {
                            if (!tVar.e()) {
                                break loop0;
                            }
                            tVar.d();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(cVar) == tVar);
                    if (tVarB.e()) {
                        tVarB.d();
                    }
                }
            } else {
                break;
            }
        }
        boolean zD = K6.a.d(objA);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f2271x;
        if (zD) {
            cVar.s();
            if (kVar.f3163c * ((long) e.f2277b) < atomicLongFieldUpdater.get(cVar)) {
                kVar.a();
                return null;
            }
        } else {
            k kVar3 = (k) K6.a.b(objA);
            long j3 = kVar3.f3163c;
            if (j3 <= j) {
                return kVar3;
            }
            long j8 = ((long) e.f2277b) * j3;
            while (true) {
                long j9 = f2270w.get(cVar);
                long j10 = 1152921504606846975L & j9;
                if (j10 >= j8) {
                    cVar2 = cVar;
                    break;
                }
                cVar2 = cVar;
                if (f2270w.compareAndSet(cVar2, j9, (((long) ((int) (j9 >> 60))) << 60) + j10)) {
                    break;
                }
                cVar = cVar2;
            }
            if (j3 * ((long) e.f2277b) < atomicLongFieldUpdater.get(cVar2)) {
                kVar3.a();
            }
        }
        return null;
    }

    public static final void d(c cVar, Object obj, C0040g c0040g) {
        c0040g.resumeWith(E3.a.c(cVar.o()));
    }

    public static final int e(c cVar, k kVar, int i8, Object obj, long j, Object obj2, boolean z7) {
        kVar.m(i8, obj);
        if (z7) {
            return cVar.B(kVar, i8, obj, j, obj2, z7);
        }
        Object objK = kVar.k(i8);
        if (objK == null) {
            if (cVar.f(j)) {
                if (kVar.j(null, i8, e.f2279d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (kVar.j(null, i8, obj2)) {
                    return 2;
                }
            }
        } else if (objK instanceof q0) {
            kVar.m(i8, null);
            if (cVar.y(objK, obj)) {
                kVar.n(i8, e.f2284i);
                return 0;
            }
            W4.c cVar2 = e.f2285k;
            if (kVar.f2300f.getAndSet((i8 * 2) + 1, cVar2) == cVar2) {
                return 5;
            }
            kVar.l(i8, true);
            return 5;
        }
        return cVar.B(kVar, i8, obj, j, obj2, z7);
    }

    public static void q(c cVar) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f2273z;
        if ((atomicLongFieldUpdater.addAndGet(cVar, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(cVar) & 4611686018427387904L) != 0) {
            }
        }
    }

    public static boolean z(Object obj) {
        if (!(obj instanceof InterfaceC0039f)) {
            throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
        }
        p166x6.h.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
        InterfaceC0039f interfaceC0039f = (InterfaceC0039f) obj;
        k kVar = e.f2276a;
        W4.c cVarF = interfaceC0039f.f(l6.k.f12700a, null);
        if (cVarF == null) {
            return false;
        }
        interfaceC0039f.j(cVarF);
        return true;
    }

    public final Object A(k kVar, int i8, long j, Object obj) {
        AtomicReferenceArray atomicReferenceArray = kVar.f2300f;
        Object objK = kVar.k(i8);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f2270w;
        if (objK == null) {
            if (j >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return e.f2288n;
                }
                if (kVar.j(objK, i8, obj)) {
                    k();
                    return e.f2287m;
                }
            }
        } else if (objK == e.f2279d && kVar.j(objK, i8, e.f2284i)) {
            k();
            Object obj2 = atomicReferenceArray.get(i8 * 2);
            kVar.m(i8, null);
            return obj2;
        }
        while (true) {
            Object objK2 = kVar.k(i8);
            if (objK2 == null || objK2 == e.f2280e) {
                if (j < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (kVar.j(objK2, i8, e.f2283h)) {
                        k();
                        return e.f2289o;
                    }
                } else {
                    if (obj == null) {
                        return e.f2288n;
                    }
                    if (kVar.j(objK2, i8, obj)) {
                        k();
                        return e.f2287m;
                    }
                }
            } else if (objK2 != e.f2279d) {
                W4.c cVar = e.j;
                if (objK2 == cVar) {
                    return e.f2289o;
                }
                if (objK2 == e.f2283h) {
                    return e.f2289o;
                }
                if (objK2 == e.f2286l) {
                    k();
                    return e.f2289o;
                }
                if (objK2 != e.f2282g && kVar.j(objK2, i8, e.f2281f)) {
                    boolean z7 = objK2 instanceof t;
                    if (z7) {
                        objK2 = ((t) objK2).f2307a;
                    }
                    if (z(objK2)) {
                        kVar.n(i8, e.f2284i);
                        k();
                        Object obj3 = atomicReferenceArray.get(i8 * 2);
                        kVar.m(i8, null);
                        return obj3;
                    }
                    kVar.n(i8, cVar);
                    kVar.h();
                    if (z7) {
                        k();
                    }
                    return e.f2289o;
                }
            } else if (kVar.j(objK2, i8, e.f2284i)) {
                k();
                Object obj4 = atomicReferenceArray.get(i8 * 2);
                kVar.m(i8, null);
                return obj4;
            }
        }
    }

    public final int B(k kVar, int i8, Object obj, long j, Object obj2, boolean z7) {
        while (true) {
            Object objK = kVar.k(i8);
            if (objK == null) {
                if (!f(j) || z7) {
                    if (z7) {
                        if (kVar.j(null, i8, e.j)) {
                            kVar.h();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (kVar.j(null, i8, obj2)) {
                            return 2;
                        }
                    }
                } else if (kVar.j(null, i8, e.f2279d)) {
                    break;
                }
            } else {
                if (objK != e.f2280e) {
                    W4.c cVar = e.f2285k;
                    if (objK == cVar) {
                        kVar.m(i8, null);
                        return 5;
                    }
                    if (objK == e.f2283h) {
                        kVar.m(i8, null);
                        return 5;
                    }
                    if (objK == e.f2286l) {
                        kVar.m(i8, null);
                        s();
                        return 4;
                    }
                    kVar.m(i8, null);
                    if (objK instanceof t) {
                        objK = ((t) objK).f2307a;
                    }
                    if (y(objK, obj)) {
                        kVar.n(i8, e.f2284i);
                        return 0;
                    }
                    if (kVar.f2300f.getAndSet((i8 * 2) + 1, cVar) != cVar) {
                        kVar.l(i8, true);
                    }
                    return 5;
                }
                if (kVar.j(objK, i8, e.f2279d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void C(long j) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        c cVar = this;
        if (cVar.u()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = f2272y;
            if (atomicLongFieldUpdater.get(cVar) > j) {
                break;
            } else {
                cVar = this;
            }
        }
        int i8 = e.f2278c;
        int i9 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f2273z;
            if (i9 < i8) {
                long j3 = atomicLongFieldUpdater.get(cVar);
                if (j3 == (4611686018427387903L & atomicLongFieldUpdater2.get(cVar)) && j3 == atomicLongFieldUpdater.get(cVar)) {
                    return;
                } else {
                    i9++;
                }
            } else {
                while (true) {
                    long j8 = atomicLongFieldUpdater2.get(cVar);
                    if (atomicLongFieldUpdater2.compareAndSet(cVar, j8, (j8 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        cVar = this;
                    }
                }
                while (true) {
                    long j9 = atomicLongFieldUpdater.get(cVar);
                    long j10 = atomicLongFieldUpdater2.get(cVar);
                    long j11 = j10 & 4611686018427387903L;
                    boolean z7 = (j10 & 4611686018427387904L) != 0;
                    if (j9 == j11 && j9 == atomicLongFieldUpdater.get(cVar)) {
                        break;
                    }
                    if (z7) {
                        cVar = this;
                    } else {
                        cVar = this;
                        atomicLongFieldUpdater2.compareAndSet(cVar, j10, 4611686018427387904L + j11);
                    }
                }
                while (true) {
                    long j12 = atomicLongFieldUpdater2.get(cVar);
                    if (atomicLongFieldUpdater2.compareAndSet(cVar, j12, j12 & 4611686018427387903L)) {
                        return;
                    } else {
                        cVar = this;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:93:0x0160  */
    /* JADX WARN: Code duplicated, block: B:95:0x0163 A[RETURN] */
    @Override // H6.s
    public Object b(Object obj, p120q6.c cVar) throws Throwable {
        l6.k kVar;
        Object objR;
        Object obj2;
        c cVar2;
        k kVar2;
        int i8;
        c cVar3 = this;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2265A;
        k kVar3 = (k) atomicReferenceFieldUpdater.get(cVar3);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f2270w;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(cVar3);
            long j = andIncrement & 1152921504606846975L;
            boolean zR = cVar3.r(andIncrement, false);
            int i9 = e.f2277b;
            long j3 = i9;
            long j8 = j / j3;
            int i10 = (int) (j % j3);
            long j9 = kVar3.f3163c;
            p114p6.a aVar = p114p6.a.f13980v;
            kVar = l6.k.f12700a;
            if (j9 != j8) {
                k kVarA = a(cVar3, j8, kVar3);
                if (kVarA != null) {
                    kVar3 = kVarA;
                } else if (zR) {
                    Object objW = w(obj, cVar);
                    if (objW != aVar) {
                        break;
                    }
                    return objW;
                }
            }
            int iE = e(cVar3, kVar3, i10, obj, j, null, zR);
            if (iE == 0) {
                kVar3.a();
                return kVar;
            }
            if (iE == 1) {
                break;
            }
            if (iE != 2) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = f2271x;
                if (iE == 3) {
                    C0040g c0040gE = AbstractC0057y.e(p163x2.f.k(cVar));
                    Object obj3 = obj;
                    try {
                        int iE2 = e(cVar3, kVar3, i10, obj3, j, c0040gE, false);
                        try {
                            if (iE2 != 0) {
                                if (iE2 == 1) {
                                    c0040gE.resumeWith(kVar);
                                } else if (iE2 != 2) {
                                    if (iE2 != 4) {
                                        String str = "unexpected";
                                        if (iE2 != 5) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        kVar3.a();
                                        k kVar4 = (k) atomicReferenceFieldUpdater.get(cVar3);
                                        while (true) {
                                            long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(cVar3);
                                            long j10 = andIncrement2 & 1152921504606846975L;
                                            boolean zR2 = cVar3.r(andIncrement2, false);
                                            int i11 = e.f2277b;
                                            long j11 = i11;
                                            str = str;
                                            long j12 = j10 / j11;
                                            int i12 = (int) (j10 % j11);
                                            if (kVar4.f3163c != j12) {
                                                k kVarA2 = a(cVar3, j12, kVar4);
                                                if (kVarA2 != null) {
                                                    i8 = i11;
                                                    kVar2 = kVarA2;
                                                } else if (zR2) {
                                                    d(cVar3, obj3, c0040gE);
                                                    break;
                                                }
                                            } else {
                                                kVar2 = kVar4;
                                                i8 = i11;
                                            }
                                            int iE3 = e(cVar3, kVar2, i12, obj3, j10, c0040gE, zR2);
                                            Object obj4 = obj3;
                                            cVar2 = cVar3;
                                            k kVar5 = kVar2;
                                            obj2 = obj4;
                                            if (iE3 == 0) {
                                                kVar5.a();
                                            } else if (iE3 != 1) {
                                                if (iE3 == 2) {
                                                    if (!zR2) {
                                                        c0040gE.a(kVar5, i12 + i8);
                                                        break;
                                                    }
                                                    kVar5.h();
                                                } else {
                                                    if (iE3 == 3) {
                                                        throw new IllegalStateException(str);
                                                    }
                                                    if (iE3 != 4) {
                                                        if (iE3 == 5) {
                                                            kVar5.a();
                                                        }
                                                        kVar4 = kVar5;
                                                        cVar3 = cVar2;
                                                        obj3 = obj2;
                                                    } else if (j10 < atomicLongFieldUpdater2.get(cVar2)) {
                                                        kVar5.a();
                                                    }
                                                }
                                            }
                                        }
                                        c0040gE.y();
                                        throw th;
                                    }
                                    obj2 = obj3;
                                    cVar2 = cVar3;
                                    if (j < atomicLongFieldUpdater2.get(cVar2)) {
                                        kVar3.a();
                                    }
                                    d(cVar2, obj2, c0040gE);
                                    break;
                                } else {
                                    c0040gE.a(kVar3, i10 + i9);
                                }
                                objR = c0040gE.r();
                                if (objR != aVar) {
                                    objR = kVar;
                                }
                                if (objR == aVar) {
                                    return objR;
                                }
                            } else {
                                kVar3.a();
                            }
                            c0040gE.resumeWith(kVar);
                            objR = c0040gE.r();
                            if (objR != aVar) {
                                objR = kVar;
                            }
                            if (objR == aVar) {
                                return objR;
                            }
                        } catch (Throwable th) {
                            th = th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } else {
                    if (iE == 4) {
                        if (j < atomicLongFieldUpdater2.get(cVar3)) {
                            kVar3.a();
                        }
                        Object objW2 = w(obj, cVar);
                        if (objW2 != aVar) {
                            break;
                        }
                        return objW2;
                    }
                    if (iE == 5) {
                        kVar3.a();
                    }
                }
            } else if (zR) {
                kVar3.h();
                Object objW3 = w(obj, cVar);
                if (objW3 == aVar) {
                    return objW3;
                }
            }
            return kVar;
        }
        return kVar;
    }

    @Override // H6.r
    public final void c(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        g(cancellationException, true);
    }

    public final boolean f(long j) {
        return j < f2272y.get(this) || j < f2271x.get(this) + ((long) this.f2274v);
    }

    public final boolean g(Throwable th, boolean z7) {
        c cVar;
        boolean z8;
        long j;
        long j3;
        long j8;
        Object obj;
        long j9;
        long j10;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f2270w;
        if (!z7) {
            cVar = this;
            break;
        }
        do {
            j10 = atomicLongFieldUpdater.get(this);
            if (((int) (j10 >> 60)) != 0) {
                cVar = this;
                break;
            }
            k kVar = e.f2276a;
            cVar = this;
        } while (!atomicLongFieldUpdater.compareAndSet(cVar, j10, (j10 & 1152921504606846975L) + (((long) 1) << 60)));
        W4.c cVar2 = e.f2293s;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2268D;
            if (atomicReferenceFieldUpdater.compareAndSet(this, cVar2, th)) {
                z8 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(this) != cVar2) {
                z8 = false;
                break;
            }
        }
        if (z7) {
            do {
                j9 = atomicLongFieldUpdater.get(this);
            } while (!atomicLongFieldUpdater.compareAndSet(cVar, j9, (((long) 3) << 60) + (j9 & 1152921504606846975L)));
        } else {
            do {
                j = atomicLongFieldUpdater.get(this);
                int i8 = (int) (j >> 60);
                if (i8 == 0) {
                    j3 = j & 1152921504606846975L;
                    j8 = 2;
                } else {
                    if (i8 != 1) {
                        break;
                    }
                    j3 = j & 1152921504606846975L;
                    j8 = 3;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(cVar, j, (j8 << 60) + j3));
        }
        s();
        if (z8) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f2269E;
                obj = atomicReferenceFieldUpdater2.get(this);
                W4.c cVar3 = obj == null ? e.f2291q : e.f2292r;
                do {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, obj, cVar3)) {
                        break loop3;
                    }
                } while (atomicReferenceFieldUpdater2.get(this) == obj);
            }
            if (obj != null) {
                p166x6.s.b(1, obj);
                ((p159w6.l) obj).a(m());
                return z8;
            }
        }
        return z8;
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
    @Override // H6.s
    public Object h(Object obj) {
        int iE;
        l6.k kVar;
        q0 q0Var;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f2270w;
        long j = atomicLongFieldUpdater.get(this);
        boolean z7 = false;
        long j3 = 1152921504606846975L;
        boolean z8 = r(j, false) ? false : !f(j & 1152921504606846975L);
        i iVar = j.f2298a;
        if (z8) {
            return iVar;
        }
        p164x3.h hVar = e.j;
        k kVar2 = (k) f2265A.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j8 = andIncrement & j3;
            boolean zR = r(andIncrement, z7);
            int i8 = e.f2277b;
            long j9 = i8;
            long j10 = j8 / j9;
            int i9 = (int) (j8 % j9);
            if (kVar2.f3163c == j10) {
                iE = e(this, kVar2, i9, obj, j8, hVar, zR);
                kVar = l6.k.f12700a;
                if (iE != 0) {
                    kVar2.a();
                    return kVar;
                }
                if (iE != 1) {
                    return kVar;
                }
                if (iE != 2) {
                    if (zR) {
                        kVar2.h();
                        return new h(o());
                    }
                    if (hVar instanceof q0) {
                        q0Var = (q0) hVar;
                    } else {
                        q0Var = null;
                    }
                    if (q0Var != null) {
                        q0Var.a(kVar2, i9 + i8);
                    }
                    kVar2.h();
                    return iVar;
                }
                if (iE != 3) {
                    throw new IllegalStateException("unexpected");
                }
                if (iE != 4) {
                    if (j8 < f2271x.get(this)) {
                        kVar2.a();
                    }
                    return new h(o());
                }
                if (iE == 5) {
                    kVar2.a();
                }
                z7 = false;
            } else {
                k kVarA = a(this, j10, kVar2);
                if (kVarA != null) {
                    kVar2 = kVarA;
                    iE = e(this, kVar2, i9, obj, j8, hVar, zR);
                    kVar = l6.k.f12700a;
                    if (iE != 0) {
                        kVar2.a();
                        return kVar;
                    }
                    if (iE != 1) {
                        return kVar;
                    }
                    if (iE != 2) {
                        if (zR) {
                            kVar2.h();
                            return new h(o());
                        }
                        if (hVar instanceof q0) {
                            q0Var = (q0) hVar;
                        } else {
                            q0Var = null;
                        }
                        if (q0Var != null) {
                            q0Var.a(kVar2, i9 + i8);
                        }
                        kVar2.h();
                        return iVar;
                    }
                    if (iE != 3) {
                        throw new IllegalStateException("unexpected");
                    }
                    if (iE != 4) {
                        if (j8 < f2271x.get(this)) {
                            kVar2.a();
                        }
                        return new h(o());
                    }
                    if (iE == 5) {
                        kVar2.a();
                    }
                    z7 = false;
                } else {
                    if (zR) {
                        return new h(o());
                    }
                    z7 = false;
                }
            }
            j3 = 1152921504606846975L;
        }
    }

    public final k i(long j) {
        Object objE;
        long j3;
        Object obj = f2267C.get(this);
        k kVar = (k) f2265A.get(this);
        if (kVar.f3163c > ((k) obj).f3163c) {
            obj = kVar;
        }
        k kVar2 = (k) f2266B.get(this);
        if (kVar2.f3163c > ((k) obj).f3163c) {
            obj = kVar2;
        }
        K6.d dVar = (K6.d) obj;
        loop0: while (true) {
            dVar.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = K6.d.f3132a;
            Object obj2 = atomicReferenceFieldUpdater.get(dVar);
            W4.c cVar = K6.a.f3125b;
            objE = null;
            if (obj2 == cVar) {
                break;
            }
            K6.d dVar2 = (K6.d) obj2;
            if (dVar2 == null) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(dVar, null, cVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(dVar) == null);
            } else {
                dVar = dVar2;
            }
        }
        k kVar3 = (k) dVar;
        if (t()) {
            k kVar4 = kVar3;
            loop2: while (true) {
                int i8 = e.f2277b - 1;
                while (true) {
                    if (-1 < i8) {
                        j3 = (kVar4.f3163c * ((long) e.f2277b)) + ((long) i8);
                        if (j3 >= f2271x.get(this)) {
                            while (true) {
                                Object objK = kVar4.k(i8);
                                if (objK != null && objK != e.f2280e) {
                                    if (objK != e.f2279d) {
                                        break;
                                    }
                                    break loop2;
                                }
                                if (kVar4.j(objK, i8, e.f2286l)) {
                                    kVar4.h();
                                    break;
                                }
                            }
                            i8--;
                        }
                    } else {
                        kVar4 = (k) ((K6.d) K6.d.f3133b.get(kVar4));
                        if (kVar4 == null) {
                        }
                    }
                    j3 = -1;
                    break;
                }
            }
            if (j3 != -1) {
                j(j3);
            }
        }
        loop5: for (k kVar5 = kVar3; kVar5 != null; kVar5 = (k) ((K6.d) K6.d.f3133b.get(kVar5))) {
            for (int i9 = e.f2277b - 1; -1 < i9; i9--) {
                if ((kVar5.f3163c * ((long) e.f2277b)) + ((long) i9) < j) {
                    break loop5;
                }
                while (true) {
                    Object objK2 = kVar5.k(i9);
                    if (objK2 != null && objK2 != e.f2280e) {
                        if (!(objK2 instanceof t)) {
                            if (!(objK2 instanceof q0)) {
                                break;
                            }
                            if (kVar5.j(objK2, i9, e.f2286l)) {
                                objE = K6.a.e(objE, objK2);
                                kVar5.l(i9, true);
                                break;
                            }
                        } else {
                            if (kVar5.j(objK2, i9, e.f2286l)) {
                                objE = K6.a.e(objE, ((t) objK2).f2307a);
                                kVar5.l(i9, true);
                                break;
                            }
                        }
                    } else {
                        if (kVar5.j(objK2, i9, e.f2286l)) {
                            kVar5.h();
                            break;
                        }
                    }
                }
            }
        }
        if (objE != null) {
            if (!(objE instanceof ArrayList)) {
                x((q0) objE, true);
                return kVar3;
            }
            ArrayList arrayList = (ArrayList) objE;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                x((q0) arrayList.get(size), true);
            }
        }
        return kVar3;
    }

    public final void j(long j) {
        k kVar = (k) f2266B.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f2271x;
            long j3 = atomicLongFieldUpdater.get(this);
            if (j < Math.max(((long) this.f2274v) + j3, f2272y.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j3, 1 + j3)) {
                long j8 = e.f2277b;
                long j9 = j3 / j8;
                int i8 = (int) (j3 % j8);
                if (kVar.f3163c != j9) {
                    k kVarL = l(j9, kVar);
                    if (kVarL != null) {
                        kVar = kVarL;
                    }
                }
                k kVar2 = kVar;
                if (A(kVar2, i8, j3, null) != e.f2289o || j3 < p()) {
                    kVar2.a();
                }
                kVar = kVar2;
            }
        }
    }

    public final void k() {
        Object objA;
        if (u()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2267C;
        k kVar = (k) atomicReferenceFieldUpdater.get(this);
        while (true) {
            long andIncrement = f2272y.getAndIncrement(this);
            long j = andIncrement / ((long) e.f2277b);
            if (p() <= andIncrement) {
                if (kVar.f3163c < j && kVar.b() != null) {
                    v(j, kVar);
                }
                q(this);
                return;
            }
            if (kVar.f3163c != j) {
                d dVar = d.f2275D;
                while (true) {
                    objA = K6.a.a(kVar, j, dVar);
                    if (!K6.a.d(objA)) {
                        K6.t tVarB = K6.a.b(objA);
                        while (true) {
                            K6.t tVar = (K6.t) atomicReferenceFieldUpdater.get(this);
                            if (tVar.f3163c >= tVarB.f3163c) {
                                break;
                            }
                            if (!tVarB.i()) {
                                break;
                            }
                            do {
                                if (atomicReferenceFieldUpdater.compareAndSet(this, tVar, tVarB)) {
                                    if (!tVar.e()) {
                                        break;
                                    }
                                    tVar.d();
                                    break;
                                }
                            } while (atomicReferenceFieldUpdater.get(this) == tVar);
                            if (tVarB.e()) {
                                tVarB.d();
                            }
                        }
                    } else {
                        break;
                    }
                }
                k kVar2 = null;
                if (K6.a.d(objA)) {
                    s();
                    v(j, kVar);
                    q(this);
                } else {
                    k kVar3 = (k) K6.a.b(objA);
                    long j3 = kVar3.f3163c;
                    if (j3 > j) {
                        long j8 = j3 * ((long) e.f2277b);
                        if (f2272y.compareAndSet(this, 1 + andIncrement, j8)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = f2273z;
                            if ((atomicLongFieldUpdater.addAndGet(this, j8 - andIncrement) & 4611686018427387904L) != 0) {
                                while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
                                }
                            }
                        } else {
                            q(this);
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
            int i8 = (int) (andIncrement % ((long) e.f2277b));
            Object objK = kVar.k(i8);
            boolean z7 = objK instanceof q0;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f2271x;
            if (!z7 || andIncrement < atomicLongFieldUpdater2.get(this) || !kVar.j(objK, i8, e.f2282g)) {
                while (true) {
                    Object objK2 = kVar.k(i8);
                    if (objK2 instanceof q0) {
                        if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                            if (kVar.j(objK2, i8, new t((q0) objK2))) {
                                q(this);
                                return;
                            }
                        } else if (kVar.j(objK2, i8, e.f2282g)) {
                            if (!z(objK2)) {
                                kVar.n(i8, e.j);
                                kVar.h();
                                break;
                            } else {
                                kVar.n(i8, e.f2279d);
                                q(this);
                                return;
                            }
                        }
                    } else {
                        if (objK2 == e.j) {
                            break;
                        }
                        if (objK2 == null) {
                            if (kVar.j(objK2, i8, e.f2280e)) {
                                q(this);
                                return;
                            }
                        } else if (objK2 == e.f2279d || objK2 == e.f2283h || objK2 == e.f2284i || objK2 == e.f2285k || objK2 == e.f2286l) {
                            q(this);
                            return;
                        } else if (objK2 != e.f2281f) {
                            throw new IllegalStateException(("Unexpected cell state: " + objK2).toString());
                        }
                    }
                }
                q(this);
            } else if (z(objK)) {
                kVar.n(i8, e.f2279d);
                q(this);
                return;
            } else {
                kVar.n(i8, e.j);
                kVar.h();
                q(this);
            }
        }
    }

    public final k l(long j, k kVar) {
        Object objA;
        long j3;
        k kVar2 = e.f2276a;
        d dVar = d.f2275D;
        loop0: while (true) {
            objA = K6.a.a(kVar, j, dVar);
            if (!K6.a.d(objA)) {
                K6.t tVarB = K6.a.b(objA);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2266B;
                    K6.t tVar = (K6.t) atomicReferenceFieldUpdater.get(this);
                    if (tVar.f3163c >= tVarB.f3163c) {
                        break loop0;
                    }
                    if (!tVarB.i()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, tVar, tVarB)) {
                            if (!tVar.e()) {
                                break loop0;
                            }
                            tVar.d();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == tVar);
                    if (tVarB.e()) {
                        tVarB.d();
                    }
                }
            } else {
                break;
            }
        }
        if (K6.a.d(objA)) {
            s();
            if (kVar.f3163c * ((long) e.f2277b) < p()) {
                kVar.a();
                return null;
            }
        } else {
            k kVar3 = (k) K6.a.b(objA);
            long j8 = kVar3.f3163c;
            if (!u() && j <= f2272y.get(this) / ((long) e.f2277b)) {
                loop3: while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f2267C;
                    K6.t tVar2 = (K6.t) atomicReferenceFieldUpdater2.get(this);
                    if (tVar2.f3163c >= j8 || !kVar3.i()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater2.compareAndSet(this, tVar2, kVar3)) {
                            if (!tVar2.e()) {
                                break loop3;
                            }
                            tVar2.d();
                            break loop3;
                        }
                    } while (atomicReferenceFieldUpdater2.get(this) == tVar2);
                    if (kVar3.e()) {
                        kVar3.d();
                    }
                }
            }
            if (j8 <= j) {
                return kVar3;
            }
            long j9 = j8 * ((long) e.f2277b);
            do {
                j3 = f2271x.get(this);
                if (j3 >= j9) {
                    break;
                }
            } while (!f2271x.compareAndSet(this, j3, j9));
            if (j8 * ((long) e.f2277b) < p()) {
                kVar3.a();
            }
        }
        return null;
    }

    public final Throwable m() {
        return (Throwable) f2268D.get(this);
    }

    public final Throwable n() {
        Throwable thM = m();
        return thM == null ? new l("Channel was closed") : thM;
    }

    public final Throwable o() {
        Throwable thM = m();
        return thM == null ? new m("Channel was closed") : thM;
    }

    public final long p() {
        return f2270w.get(this) & 1152921504606846975L;
    }

    public final boolean r(long j, boolean z7) {
        int i8 = (int) (j >> 60);
        if (i8 != 0 && i8 != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f2271x;
            if (i8 == 2) {
                i(1152921504606846975L & j);
                if (z7) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2266B;
                        k kVarL = (k) atomicReferenceFieldUpdater.get(this);
                        long j3 = atomicLongFieldUpdater.get(this);
                        if (p() <= j3) {
                            break;
                        }
                        long j8 = e.f2277b;
                        long j9 = j3 / j8;
                        if (kVarL.f3163c != j9 && (kVarL = l(j9, kVarL)) == null) {
                            if (((k) atomicReferenceFieldUpdater.get(this)).f3163c < j9) {
                                break;
                            }
                        } else {
                            kVarL.a();
                            int i9 = (int) (j3 % j8);
                            while (true) {
                                Object objK = kVarL.k(i9);
                                if (objK != null && objK != e.f2280e) {
                                    if (objK != e.f2279d && (objK == e.j || objK == e.f2286l || objK == e.f2284i || objK == e.f2283h || (objK != e.f2282g && (objK == e.f2281f || j3 != atomicLongFieldUpdater.get(this))))) {
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                    }
                                } else if (kVarL.j(objK, i9, e.f2283h)) {
                                    k();
                                    break;
                                }
                            }
                            f2271x.compareAndSet(this, j3, j3 + 1);
                        }
                    }
                }
            } else {
                if (i8 != 3) {
                    throw new IllegalStateException(X2.c.o("unexpected close status: ", i8).toString());
                }
                k kVarI = i(1152921504606846975L & j);
                Object objE = null;
                loop0: do {
                    for (int i10 = e.f2277b - 1; -1 < i10; i10--) {
                        long j10 = (kVarI.f3163c * ((long) e.f2277b)) + ((long) i10);
                        while (true) {
                            Object objK2 = kVarI.k(i10);
                            if (objK2 == e.f2284i) {
                                break loop0;
                            }
                            if (objK2 != e.f2279d) {
                                if (objK2 != e.f2280e && objK2 != null) {
                                    if (!(objK2 instanceof q0) && !(objK2 instanceof t)) {
                                        W4.c cVar = e.f2282g;
                                        if (objK2 == cVar || objK2 == e.f2281f) {
                                            break loop0;
                                        }
                                        if (objK2 != cVar) {
                                            break;
                                        }
                                    } else {
                                        if (j10 < atomicLongFieldUpdater.get(this)) {
                                            break loop0;
                                        }
                                        q0 q0Var = objK2 instanceof t ? ((t) objK2).f2307a : (q0) objK2;
                                        if (kVarI.j(objK2, i10, e.f2286l)) {
                                            objE = K6.a.e(objE, q0Var);
                                            kVarI.m(i10, null);
                                            kVarI.h();
                                            break;
                                        }
                                    }
                                } else {
                                    if (kVarI.j(objK2, i10, e.f2286l)) {
                                        kVarI.h();
                                        break;
                                    }
                                }
                            } else {
                                if (j10 < atomicLongFieldUpdater.get(this)) {
                                    break loop0;
                                }
                                if (kVarI.j(objK2, i10, e.f2286l)) {
                                    kVarI.m(i10, null);
                                    kVarI.h();
                                    break;
                                }
                            }
                        }
                    }
                    kVarI = (k) ((K6.d) K6.d.f3133b.get(kVarI));
                } while (kVarI != null);
                if (objE != null) {
                    if (objE instanceof ArrayList) {
                        ArrayList arrayList = (ArrayList) objE;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            x((q0) arrayList.get(size), false);
                        }
                    } else {
                        x((q0) objE, false);
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final boolean s() {
        return r(f2270w.get(this), false);
    }

    public boolean t() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        int i8 = (int) (f2270w.get(this) >> 60);
        if (i8 == 2) {
            sb.append("closed,");
        } else if (i8 == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.f2274v + ',');
        sb.append("data=[");
        int i9 = 0;
        boolean z7 = true;
        List listK = p094m6.h.K(f2266B.get(this), f2265A.get(this), f2267C.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listK) {
            if (((k) obj) != e.f2276a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j = ((k) next).f3163c;
            do {
                Object next2 = it.next();
                long j3 = ((k) next2).f3163c;
                if (j > j3) {
                    next = next2;
                    j = j3;
                }
            } while (it.hasNext());
        }
        k kVar = (k) next;
        long j8 = f2271x.get(this);
        long jP = p();
        loop2: while (true) {
            int i10 = e.f2277b;
            int i11 = i9;
            while (i11 < i10) {
                long j9 = (kVar.f3163c * ((long) e.f2277b)) + ((long) i11);
                if (j9 >= jP && j9 >= j8) {
                    break loop2;
                }
                Object objK = kVar.k(i11);
                boolean z8 = z7;
                Object obj2 = kVar.f2300f.get(i11 * 2);
                if (objK instanceof InterfaceC0039f) {
                    string = (j9 >= j8 || j9 < jP) ? (j9 >= jP || j9 < j8) ? "cont" : "send" : "receive";
                } else if (objK instanceof t) {
                    string = "EB(" + objK + ')';
                } else if (p166x6.h.a(objK, e.f2281f) ? z8 : p166x6.h.a(objK, e.f2282g)) {
                    string = "resuming_sender";
                } else {
                    if (!(objK == null ? z8 : objK.equals(e.f2280e) ? z8 : p166x6.h.a(objK, e.f2284i) ? z8 : p166x6.h.a(objK, e.f2283h) ? z8 : p166x6.h.a(objK, e.f2285k) ? z8 : p166x6.h.a(objK, e.j) ? z8 : p166x6.h.a(objK, e.f2286l))) {
                        string = objK.toString();
                    }
                    i11++;
                    z7 = z8;
                }
                if (obj2 != null) {
                    sb.append("(" + string + ',' + obj2 + "),");
                } else {
                    sb.append(string + ',');
                }
                i11++;
                z7 = z8;
            }
            boolean z9 = z7;
            kVar = (k) kVar.b();
            if (kVar == null) {
                break;
            }
            z7 = z9;
            i9 = 0;
        }
        if (sb.length() == 0) {
            throw new NoSuchElementException("Char sequence is empty.");
        }
        if (sb.charAt(E6.h.J(sb)) == ',') {
            p166x6.h.e(sb.deleteCharAt(sb.length() - 1), "deleteCharAt(...)");
        }
        sb.append("]");
        return sb.toString();
    }

    public final boolean u() {
        long j = f2272y.get(this);
        return j == 0 || j == Long.MAX_VALUE;
    }

    public final void v(long j, k kVar) {
        k kVar2;
        k kVar3;
        while (kVar.f3163c < j && (kVar3 = (k) kVar.b()) != null) {
            kVar = kVar3;
        }
        while (true) {
            if (!kVar.c() || (kVar2 = (k) kVar.b()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2267C;
                    K6.t tVar = (K6.t) atomicReferenceFieldUpdater.get(this);
                    if (tVar.f3163c >= kVar.f3163c) {
                        return;
                    }
                    if (!kVar.i()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, tVar, kVar)) {
                            if (tVar.e()) {
                                tVar.d();
                                return;
                            }
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == tVar);
                    if (kVar.e()) {
                        kVar.d();
                    }
                }
            } else {
                kVar = kVar2;
            }
        }
    }

    public final Object w(Object obj, p120q6.c cVar) throws Throwable {
        C0040g c0040g = new C0040g(1, p163x2.f.k(cVar));
        c0040g.s();
        c0040g.resumeWith(E3.a.c(o()));
        Object objR = c0040g.r();
        return objR == p114p6.a.f13980v ? objR : l6.k.f12700a;
    }

    public final void x(q0 q0Var, boolean z7) {
        if (q0Var instanceof InterfaceC0039f) {
            ((p107o6.f) q0Var).resumeWith(E3.a.c(z7 ? n() : o()));
            return;
        }
        if (!(q0Var instanceof b)) {
            throw new IllegalStateException(("Unexpected waiter: " + q0Var).toString());
        }
        b bVar = (b) q0Var;
        C0040g c0040g = bVar.f2263w;
        p166x6.h.c(c0040g);
        bVar.f2263w = null;
        bVar.f2262v = e.f2286l;
        Throwable thM = bVar.f2264x.m();
        if (thM == null) {
            c0040g.resumeWith(Boolean.FALSE);
        } else {
            c0040g.resumeWith(E3.a.c(thM));
        }
    }

    public final boolean y(Object obj, Object obj2) {
        if (!(obj instanceof b)) {
            if (!(obj instanceof InterfaceC0039f)) {
                throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
            }
            p166x6.h.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
            InterfaceC0039f interfaceC0039f = (InterfaceC0039f) obj;
            k kVar = e.f2276a;
            W4.c cVarF = interfaceC0039f.f(obj2, null);
            if (cVarF == null) {
                return false;
            }
            interfaceC0039f.j(cVarF);
            return true;
        }
        p166x6.h.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
        b bVar = (b) obj;
        C0040g c0040g = bVar.f2263w;
        p166x6.h.c(c0040g);
        bVar.f2263w = null;
        bVar.f2262v = obj2;
        Boolean bool = Boolean.TRUE;
        k kVar2 = e.f2276a;
        W4.c cVarF2 = c0040g.f(bool, null);
        if (cVarF2 == null) {
            return false;
        }
        c0040g.j(cVarF2);
        return true;
    }
}
