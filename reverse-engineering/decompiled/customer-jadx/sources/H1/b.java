package H1;

import E2.c;
import F6.AbstractC0057y;
import F6.B;
import F6.C0046m;
import F6.C0048o;
import F6.O;
import F6.q0;
import H6.e;
import H6.h;
import H6.j;
import P2.AbstractC0135g;
import U4.v;
import X.Y;
import X2.r;
import X2.s;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import l6.k;
import p046g0.A;
import p159w6.l;
import p166x6.i;

/* JADX INFO: loaded from: classes.dex */
public final class b extends i implements l {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f2123w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f2124x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f2125y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, int i8, Object obj2) {
        super(1);
        this.f2123w = i8;
        this.f2124x = obj;
        this.f2125y = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:52:0x0100  */
    /* JADX WARN: Code duplicated, block: B:53:0x0108  */
    /* JADX WARN: Code duplicated, block: B:55:0x0117  */
    /* JADX WARN: Code duplicated, block: B:58:0x011c A[LOOP:0: B:10:0x0049->B:58:0x011c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:89:0x0121 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x011b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x00b7 A[SYNTHETIC] */
    @Override // p159w6.l
    public final Object a(Object obj) {
        Object hVar;
        k kVar;
        Object objA;
        q0 q0Var;
        boolean z7;
        k kVar2;
        Throwable cancellationException;
        int i8 = this.f2123w;
        boolean z8 = true;
        k kVar3 = k.f12700a;
        Object obj2 = this.f2125y;
        Object obj3 = this.f2124x;
        switch (i8) {
            case 0:
                Throwable th = (Throwable) obj;
                p147v.i iVar = (p147v.i) obj3;
                if (th == null) {
                    Object objB = ((B) obj2).B();
                    if (objB instanceof O) {
                        throw new IllegalStateException("This job has not completed yet");
                    }
                    if (objB instanceof C0048o) {
                        throw ((C0048o) objB).f1870a;
                    }
                    Object objN = AbstractC0057y.n(objB);
                    iVar.f15296d = true;
                    p147v.k kVar4 = iVar.f15294b;
                    if (kVar4 != null && kVar4.f15299w.j(objN)) {
                        iVar.f15293a = null;
                        iVar.f15294b = null;
                        iVar.f15295c = null;
                    }
                } else if (th instanceof CancellationException) {
                    iVar.f15296d = true;
                    p147v.k kVar5 = iVar.f15294b;
                    if (kVar5 != null && kVar5.f15299w.cancel(true)) {
                        iVar.f15293a = null;
                        iVar.f15294b = null;
                        iVar.f15295c = null;
                    }
                } else {
                    iVar.f15296d = true;
                    p147v.k kVar6 = iVar.f15294b;
                    if (kVar6 != null && kVar6.f15299w.k(th)) {
                        iVar.f15293a = null;
                        iVar.f15294b = null;
                        iVar.f15295c = null;
                    }
                }
                return kVar3;
            case 1:
                Throwable th2 = (Throwable) obj;
                ((c) obj3).a(th2);
                H6.c cVar = (H6.c) ((v) obj2).f6744y;
                cVar.g(th2, false);
                while (true) {
                    cVar.getClass();
                    AtomicLongFieldUpdater atomicLongFieldUpdater = H6.c.f2271x;
                    long j = atomicLongFieldUpdater.get(cVar);
                    AtomicLongFieldUpdater atomicLongFieldUpdater2 = H6.c.f2270w;
                    long j3 = atomicLongFieldUpdater2.get(cVar);
                    if (cVar.r(j3, z8)) {
                        hVar = new h(cVar.m());
                    } else {
                        long j8 = j3 & 1152921504606846975L;
                        H6.i iVar2 = j.f2298a;
                        if (j >= j8) {
                            kVar = kVar3;
                        } else {
                            Object obj4 = e.f2285k;
                            H6.k kVar7 = (H6.k) H6.c.f2266B.get(cVar);
                            while (true) {
                                if (cVar.r(atomicLongFieldUpdater2.get(cVar), z8)) {
                                    hVar = new h(cVar.m());
                                } else {
                                    long andIncrement = atomicLongFieldUpdater.getAndIncrement(cVar);
                                    kVar = kVar3;
                                    long j9 = e.f2277b;
                                    long j10 = andIncrement / j9;
                                    int i9 = (int) (andIncrement % j9);
                                    cVar = cVar;
                                    if (kVar7.f3163c == j10) {
                                        objA = cVar.A(kVar7, i9, andIncrement, obj4);
                                        if (objA == e.f2287m) {
                                            if (obj4 instanceof q0) {
                                                q0Var = (q0) obj4;
                                            } else {
                                                q0Var = null;
                                            }
                                            if (q0Var != null) {
                                                q0Var.a(kVar7, i9);
                                            }
                                            cVar.C(andIncrement);
                                            kVar7.h();
                                        } else if (objA == e.f2289o) {
                                            if (andIncrement < cVar.p()) {
                                                kVar7.a();
                                            }
                                            kVar3 = kVar;
                                            z8 = true;
                                        } else {
                                            if (objA != e.f2288n) {
                                                throw new IllegalStateException("unexpected");
                                            }
                                            kVar7.a();
                                            hVar = objA;
                                        }
                                    } else {
                                        H6.k kVarL = cVar.l(j10, kVar7);
                                        if (kVarL == null) {
                                            continue;
                                        } else {
                                            kVar7 = kVarL;
                                            objA = cVar.A(kVar7, i9, andIncrement, obj4);
                                            if (objA == e.f2287m) {
                                                if (obj4 instanceof q0) {
                                                    q0Var = (q0) obj4;
                                                } else {
                                                    q0Var = null;
                                                }
                                                if (q0Var != null) {
                                                    q0Var.a(kVar7, i9);
                                                }
                                                cVar.C(andIncrement);
                                                kVar7.h();
                                            } else if (objA == e.f2289o) {
                                                if (andIncrement < cVar.p()) {
                                                    kVar7.a();
                                                }
                                            } else {
                                                if (objA != e.f2288n) {
                                                    throw new IllegalStateException("unexpected");
                                                }
                                                kVar7.a();
                                                hVar = objA;
                                            }
                                        }
                                        kVar3 = kVar;
                                        z8 = true;
                                    }
                                }
                            }
                            if (hVar instanceof H6.i) {
                                hVar = null;
                            }
                            if (hVar != null) {
                                C0046m c0046m = ((Y) hVar).f7377b;
                                if (th2 == null) {
                                    cancellationException = new CancellationException("DataStore scope was cancelled before updateData could complete");
                                } else {
                                    cancellationException = th2;
                                }
                                c0046m.getClass();
                                z7 = false;
                                c0046m.H(new C0048o(cancellationException, false));
                                kVar2 = kVar;
                            } else {
                                z7 = false;
                                kVar2 = null;
                            }
                            if (kVar2 == null) {
                                return kVar;
                            }
                            kVar3 = kVar;
                            z8 = true;
                        }
                        hVar = iVar2;
                        if (hVar instanceof H6.i) {
                            hVar = null;
                        }
                        if (hVar != null) {
                            C0046m c0046m2 = ((Y) hVar).f7377b;
                            if (th2 == null) {
                                cancellationException = new CancellationException("DataStore scope was cancelled before updateData could complete");
                            } else {
                                cancellationException = th2;
                            }
                            c0046m2.getClass();
                            z7 = false;
                            c0046m2.H(new C0048o(cancellationException, false));
                            kVar2 = kVar;
                        } else {
                            z7 = false;
                            kVar2 = null;
                        }
                        if (kVar2 == null) {
                            return kVar;
                        }
                        kVar3 = kVar;
                        z8 = true;
                    }
                    kVar = kVar3;
                    if (hVar instanceof H6.i) {
                        hVar = null;
                    }
                    if (hVar != null) {
                        C0046m c0046m3 = ((Y) hVar).f7377b;
                        if (th2 == null) {
                            cancellationException = new CancellationException("DataStore scope was cancelled before updateData could complete");
                        } else {
                            cancellationException = th2;
                        }
                        c0046m3.getClass();
                        z7 = false;
                        c0046m3.H(new C0048o(cancellationException, false));
                        kVar2 = kVar;
                    } else {
                        z7 = false;
                        kVar2 = null;
                    }
                    if (kVar2 == null) {
                        return kVar;
                    }
                    kVar3 = kVar;
                    z8 = true;
                }
                break;
            default:
                p039f.a aVar = (p039f.a) obj;
                p166x6.h.f(aVar, "result");
                int i10 = aVar.f10724v;
                if (i10 == -1) {
                    r rVarP = ((s) obj3).P();
                    p155w2.r rVar = p155w2.r.f15788a;
                    AbstractC0135g.l();
                    rVarP.i(p155w2.r.j, i10, aVar.f10725w);
                } else {
                    ((A) obj2).finish();
                }
                return kVar3;
        }
    }
}
