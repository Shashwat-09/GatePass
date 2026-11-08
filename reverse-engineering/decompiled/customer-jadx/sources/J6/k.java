package J6;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final W4.c f2898a = new W4.c("NULL", 13);

    /* JADX WARN: Code duplicated, block: B:17:0x0025  */
    public static I6.d a(I6.c cVar, G6.c cVar2, int i8, H6.a aVar, int i9) {
        p107o6.k kVar = cVar2;
        if ((i9 & 1) != 0) {
            kVar = p107o6.l.f13676v;
        }
        if ((i9 & 2) != 0) {
            i8 = -3;
        }
        int i10 = i9 & 4;
        H6.a aVar2 = H6.a.f2258v;
        if (i10 != 0) {
            aVar = aVar2;
        }
        H6.a aVar3 = cVar.f2890x;
        int i11 = cVar.f2889w;
        p107o6.k kVar2 = cVar.f2888v;
        p107o6.k kVarK = kVar.k(kVar2);
        if (aVar == aVar2) {
            if (i11 != -3) {
                if (i8 == -3) {
                    i8 = i11;
                } else if (i11 != -2) {
                    if (i8 == -2) {
                        i8 = i11;
                    } else {
                        i8 += i11;
                        if (i8 < 0) {
                            i8 = Integer.MAX_VALUE;
                        }
                    }
                }
            }
            aVar = aVar3;
        }
        return (p166x6.h.a(kVarK, kVar2) && i8 == i11 && aVar == aVar3) ? cVar : new I6.c(cVar.f2419z, kVarK, i8, aVar);
    }

    public static final Object b(p107o6.k kVar, Object obj, Object obj2, p159w6.p pVar, p107o6.f fVar) {
        Object objI;
        Object objL = K6.a.l(kVar, obj2);
        try {
            r rVar = new r(fVar, kVar);
            if (pVar == null) {
                objI = p163x2.f.s(pVar, obj, rVar);
            } else {
                p166x6.s.b(2, pVar);
                objI = pVar.i(obj, rVar);
            }
            K6.a.f(kVar, objL);
            if (objI == p114p6.a.f13980v) {
                p166x6.h.f(fVar, "frame");
            }
            return objI;
        } catch (Throwable th) {
            K6.a.f(kVar, objL);
            throw th;
        }
    }
}
