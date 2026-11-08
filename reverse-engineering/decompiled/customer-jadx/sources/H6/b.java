package H6;

import F6.AbstractC0057y;
import F6.C0040g;
import F6.q0;
import K6.u;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class b implements q0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f2262v = e.f2290p;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C0040g f2263w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ c f2264x;

    public b(c cVar) {
        this.f2264x = cVar;
    }

    @Override // F6.q0
    public final void a(K6.t tVar, int i8) {
        C0040g c0040g = this.f2263w;
        if (c0040g != null) {
            c0040g.a(tVar, i8);
        }
    }

    public final Object b(I6.f fVar) throws Throwable {
        k kVarL;
        Boolean bool;
        k kVarL2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f2266B;
        c cVar = this.f2264x;
        k kVar = (k) atomicReferenceFieldUpdater.get(cVar);
        while (!cVar.r(c.f2270w.get(cVar), true)) {
            long andIncrement = c.f2271x.getAndIncrement(cVar);
            long j = e.f2277b;
            long j3 = andIncrement / j;
            int i8 = (int) (andIncrement % j);
            if (kVar.f3163c != j3) {
                kVarL = cVar.l(j3, kVar);
                if (kVarL == null) {
                    continue;
                }
            } else {
                kVarL = kVar;
            }
            Object objA = cVar.A(kVarL, i8, andIncrement, null);
            W4.c cVar2 = e.f2287m;
            if (objA == cVar2) {
                throw new IllegalStateException("unreachable");
            }
            W4.c cVar3 = e.f2289o;
            if (objA == cVar3) {
                if (andIncrement < cVar.p()) {
                    kVarL.a();
                }
                kVar = kVarL;
            } else {
                if (objA != e.f2288n) {
                    kVarL.a();
                    this.f2262v = objA;
                    return Boolean.TRUE;
                }
                C0040g c0040gE = AbstractC0057y.e(p163x2.f.k(fVar));
                try {
                    this.f2263w = c0040gE;
                    try {
                        Object objA2 = cVar.A(kVarL, i8, andIncrement, this);
                        if (objA2 != cVar2) {
                            if (objA2 == cVar3) {
                                if (andIncrement < cVar.p()) {
                                    kVarL.a();
                                }
                                k kVar2 = (k) c.f2266B.get(cVar);
                                while (true) {
                                    if (cVar.r(c.f2270w.get(cVar), true)) {
                                        C0040g c0040g = this.f2263w;
                                        p166x6.h.c(c0040g);
                                        this.f2263w = null;
                                        this.f2262v = e.f2286l;
                                        Throwable thM = cVar.m();
                                        if (thM != null) {
                                            c0040g.resumeWith(E3.a.c(thM));
                                            break;
                                        }
                                        c0040g.resumeWith(Boolean.FALSE);
                                        break;
                                    }
                                    long andIncrement2 = c.f2271x.getAndIncrement(cVar);
                                    long j8 = e.f2277b;
                                    long j9 = andIncrement2 / j8;
                                    int i9 = (int) (andIncrement2 % j8);
                                    if (kVar2.f3163c != j9) {
                                        kVarL2 = cVar.l(j9, kVar2);
                                        if (kVarL2 == null) {
                                        }
                                    } else {
                                        kVarL2 = kVar2;
                                    }
                                    Object objA3 = cVar.A(kVarL2, i9, andIncrement2, this);
                                    if (objA3 == e.f2287m) {
                                        a(kVarL2, i9);
                                        break;
                                    }
                                    if (objA3 == e.f2289o) {
                                        if (andIncrement2 < cVar.p()) {
                                            kVarL2.a();
                                        }
                                        kVar2 = kVarL2;
                                    } else {
                                        if (objA3 == e.f2288n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        kVarL2.a();
                                        this.f2262v = objA3;
                                        this.f2263w = null;
                                        bool = Boolean.TRUE;
                                    }
                                }
                            } else {
                                kVarL.a();
                                this.f2262v = objA2;
                                this.f2263w = null;
                                bool = Boolean.TRUE;
                            }
                            c0040gE.z(bool, null);
                            break;
                        }
                        a(kVarL, i8);
                        return c0040gE.r();
                    } catch (Throwable th) {
                        th = th;
                        c0040gE.y();
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        }
        this.f2262v = e.f2286l;
        Throwable thM2 = cVar.m();
        if (thM2 == null) {
            return Boolean.FALSE;
        }
        int i10 = u.f3164a;
        throw thM2;
    }
}
