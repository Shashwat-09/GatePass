package x4;

import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p092u2.A5;
import p092u2.AbstractC0475f1;
import v4.AbstractC0854s;
import v4.C0841e;
import v4.d0;

/* JADX INFO: loaded from: classes.dex */
public final class b implements d0 {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Object f8789P = e.f8817p;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public C0841e f8790Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ c f8791R;

    public b(c cVar) {
        this.f8791R = cVar;
    }

    @Override // v4.d0
    public final void a(k kVar, int i5) throws IllegalAccessException, InvocationTargetException {
        C0841e c0841e = this.f8790Q;
        if (c0841e != null) {
            c0841e.a(kVar, i5);
        }
    }

    public final Object b(y4.d dVar) throws Throwable {
        k kVar;
        Boolean bool;
        int i5;
        k kVarI;
        Object obj = this.f8789P;
        boolean z5 = true;
        if (obj == e.f8817p || obj == e.f8813l) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f8797V;
            c cVar = this.f8791R;
            k kVar2 = (k) atomicReferenceFieldUpdater.get(cVar);
            while (!cVar.o(c.f8792Q.get(cVar), true)) {
                long andIncrement = c.f8793R.getAndIncrement(cVar);
                long j = e.f8804b;
                long j5 = andIncrement / j;
                int i6 = (int) (andIncrement % j);
                if (kVar2.f88c != j5) {
                    k kVarI2 = cVar.i(j5, kVar2);
                    if (kVarI2 == null) {
                        continue;
                    } else {
                        kVar = kVarI2;
                    }
                } else {
                    kVar = kVar2;
                }
                Object objW = cVar.w(kVar, i6, andIncrement, null);
                A4.t tVar = e.f8814m;
                if (objW == tVar) {
                    throw new IllegalStateException("unreachable");
                }
                A4.t tVar2 = e.f8816o;
                if (objW == tVar2) {
                    if (andIncrement < cVar.m()) {
                        kVar.a();
                    }
                    kVar2 = kVar;
                } else if (objW == e.f8815n) {
                    C0841e c0841eC = AbstractC0854s.c(A5.a(dVar));
                    try {
                        this.f8790Q = c0841eC;
                        try {
                            Object objW2 = cVar.w(kVar, i6, andIncrement, this);
                            if (objW2 != tVar) {
                                if (objW2 == tVar2) {
                                    if (andIncrement < cVar.m()) {
                                        kVar.a();
                                    }
                                    k kVar3 = (k) c.f8797V.get(cVar);
                                    while (true) {
                                        if (cVar.o(c.f8792Q.get(cVar), true)) {
                                            C0841e c0841e = this.f8790Q;
                                            n4.g.b(c0841e);
                                            this.f8790Q = null;
                                            this.f8789P = e.f8813l;
                                            Throwable thJ = cVar.j();
                                            if (thJ != null) {
                                                c0841e.g(AbstractC0475f1.a(thJ));
                                                break;
                                            }
                                            c0841e.g(Boolean.FALSE);
                                            break;
                                        }
                                        long andIncrement2 = c.f8793R.getAndIncrement(cVar);
                                        long j6 = e.f8804b;
                                        long j7 = andIncrement2 / j6;
                                        int i7 = (int) (andIncrement2 % j6);
                                        if (kVar3.f88c != j7) {
                                            kVarI = cVar.i(j7, kVar3);
                                            if (kVarI == null) {
                                            }
                                        } else {
                                            kVarI = kVar3;
                                        }
                                        Object objW3 = cVar.w(kVarI, i7, andIncrement2, this);
                                        if (objW3 == e.f8814m) {
                                            a(kVarI, i7);
                                            break;
                                        }
                                        if (objW3 == e.f8816o) {
                                            if (andIncrement2 < cVar.m()) {
                                                kVarI.a();
                                            }
                                            kVar3 = kVarI;
                                        } else {
                                            if (objW3 == e.f8815n) {
                                                throw new IllegalStateException("unexpected");
                                            }
                                            kVarI.a();
                                            this.f8789P = objW3;
                                            this.f8790Q = null;
                                            bool = Boolean.TRUE;
                                            i5 = c0841eC.f8713R;
                                        }
                                    }
                                } else {
                                    kVar.a();
                                    this.f8789P = objW2;
                                    this.f8790Q = null;
                                    bool = Boolean.TRUE;
                                    i5 = c0841eC.f8713R;
                                }
                                c0841eC.t(bool, i5, null);
                                break;
                            }
                            a(kVar, i6);
                            return c0841eC.n();
                        } catch (Throwable th) {
                            th = th;
                            c0841eC.s();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } else {
                    kVar.a();
                    this.f8789P = objW;
                }
            }
            this.f8789P = e.f8813l;
            Throwable thJ2 = cVar.j();
            if (thJ2 != null) {
                int i8 = A4.s.f89a;
                throw thJ2;
            }
            z5 = false;
        }
        return Boolean.valueOf(z5);
    }
}
