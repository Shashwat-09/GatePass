package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N6.d f7409a = new N6.d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T.g f7410b = new T.g(19);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A3.b f7411c = new A3.b(new e0(2, null));

    public f0(String str) {
    }

    public final Integer a() {
        return new Integer(((AtomicInteger) this.f7410b.f6256w).get());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(p159w6.l lVar, p120q6.c cVar) {
        c0 c0Var;
        N6.d dVar;
        Throwable th;
        N6.a aVar;
        if (cVar instanceof c0) {
            c0Var = (c0) cVar;
            int i8 = c0Var.f7393C;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c0Var.f7393C = i8 - Integer.MIN_VALUE;
            } else {
                c0Var = new c0(this, cVar);
            }
        } else {
            c0Var = new c0(this, cVar);
        }
        Object obj = c0Var.f7391A;
        int i9 = c0Var.f7393C;
        p114p6.a aVar2 = p114p6.a.f13980v;
        try {
            if (i9 == 0) {
                E3.a.l(obj);
                c0Var.f7394y = lVar;
                dVar = this.f7409a;
                c0Var.f7395z = dVar;
                c0Var.f7393C = 1;
                if (dVar.c(c0Var) != aVar2) {
                }
                return aVar2;
            }
            if (i9 != 1) {
                if (i9 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar = (N6.a) c0Var.f7394y;
                try {
                    E3.a.l(obj);
                    ((N6.d) aVar).e(null);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    ((N6.d) aVar).e(null);
                    throw th;
                }
            }
            N6.d dVar2 = c0Var.f7395z;
            p159w6.l lVar2 = (p159w6.l) c0Var.f7394y;
            E3.a.l(obj);
            dVar = dVar2;
            lVar = lVar2;
            c0Var.f7394y = dVar;
            c0Var.f7395z = null;
            c0Var.f7393C = 2;
            Object objA = lVar.a(c0Var);
            if (objA != aVar2) {
                N6.d dVar3 = dVar;
                obj = objA;
                aVar = dVar3;
                ((N6.d) aVar).e(null);
                return obj;
            }
            return aVar2;
        } catch (Throwable th3) {
            N6.d dVar4 = dVar;
            th = th3;
            aVar = dVar4;
            ((N6.d) aVar).e(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0055  */
    /* JADX WARN: Code duplicated, block: B:30:0x005f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(p159w6.p pVar, p120q6.c cVar) throws Throwable {
        d0 d0Var;
        N6.d dVar;
        Throwable th;
        boolean z7;
        if (cVar instanceof d0) {
            d0Var = (d0) cVar;
            int i8 = d0Var.f7401C;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                d0Var.f7401C = i8 - Integer.MIN_VALUE;
            } else {
                d0Var = new d0(this, cVar);
            }
        } else {
            d0Var = new d0(this, cVar);
        }
        Object obj = d0Var.f7399A;
        int i9 = d0Var.f7401C;
        if (i9 != 0) {
            if (i9 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z7 = d0Var.f7403z;
            dVar = d0Var.f7402y;
            try {
                E3.a.l(obj);
                if (z7) {
                    dVar.e(null);
                }
                return obj;
            } catch (Throwable th2) {
                th = th2;
                if (z7) {
                    dVar.e(null);
                }
                throw th;
            }
        }
        E3.a.l(obj);
        N6.d dVar2 = this.f7409a;
        boolean zD = dVar2.d();
        try {
            Object objValueOf = Boolean.valueOf(zD);
            d0Var.f7402y = dVar2;
            d0Var.f7403z = zD;
            d0Var.f7401C = 1;
            Object objI = pVar.i(objValueOf, d0Var);
            Object obj2 = p114p6.a.f13980v;
            if (objI == obj2) {
                return obj2;
            }
            dVar = dVar2;
            obj = objI;
            z7 = zD;
            if (z7) {
                dVar.e(null);
            }
            return obj;
        } catch (Throwable th3) {
            dVar = dVar2;
            th = th3;
            z7 = zD;
            if (z7) {
                dVar.e(null);
            }
            throw th;
        }
    }
}
