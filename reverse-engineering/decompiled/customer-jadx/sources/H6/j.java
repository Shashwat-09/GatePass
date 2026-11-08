package H6;

import F6.C0040g;
import F6.C0053u;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f2298a = new i();

    public static c a(int i8, a aVar, int i9) {
        int i10 = i9 & 2;
        a aVar2 = a.f2258v;
        if (i10 != 0) {
            aVar = aVar2;
        }
        if (i8 == -2) {
            if (aVar != aVar2) {
                return new n(1, aVar);
            }
            g.f2296a.getClass();
            return new c(f.f2295b);
        }
        if (i8 == -1) {
            if (aVar == aVar2) {
                return new n(1, a.f2259w);
            }
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (i8 == 0) {
            return aVar == aVar2 ? new c(0) : new n(1, aVar);
        }
        if (i8 != Integer.MAX_VALUE) {
            return aVar == aVar2 ? new c(i8) : new n(i8, aVar);
        }
        return new c(Integer.MAX_VALUE);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(q qVar, Z.b bVar, p120q6.c cVar) {
        o oVar;
        if (cVar instanceof o) {
            oVar = (o) cVar;
            int i8 = oVar.f2303A;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                oVar.f2303A = i8 - Integer.MIN_VALUE;
            } else {
                oVar = new o(cVar);
            }
        } else {
            oVar = new o(cVar);
        }
        Object obj = oVar.f2305z;
        int i9 = oVar.f2303A;
        try {
            if (i9 == 0) {
                E3.a.l(obj);
                p107o6.k kVar = oVar.f14371w;
                p166x6.h.c(kVar);
                if (kVar.n(C0053u.f1881w) != qVar) {
                    throw new IllegalStateException("awaitClose() can only be invoked from the producer context");
                }
                oVar.f2304y = bVar;
                oVar.f2303A = 1;
                C0040g c0040g = new C0040g(1, p163x2.f.k(oVar));
                c0040g.s();
                ((p) qVar).U(new E2.c(c0040g, 1));
                Object objR = c0040g.r();
                p114p6.a aVar = p114p6.a.f13980v;
                if (objR == aVar) {
                    return aVar;
                }
            } else {
                if (i9 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                bVar = oVar.f2304y;
                E3.a.l(obj);
            }
            bVar.b();
            return l6.k.f12700a;
        } catch (Throwable th) {
            bVar.b();
            throw th;
        }
    }
}
