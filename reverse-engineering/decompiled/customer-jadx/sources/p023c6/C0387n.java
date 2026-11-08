package p023c6;

import E3.a;
import I6.e;
import I6.n;
import X.C0294o;
import l6.k;
import p001a0.b;
import p001a0.d;
import p120q6.c;

/* JADX INFO: renamed from: c6.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0387n implements e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f9120v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ e f9121w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f9122x;

    public /* synthetic */ C0387n(e eVar, d dVar, int i8) {
        this.f9120v = i8;
        this.f9121w = eVar;
        this.f9122x = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0077  */
    /* JADX WARN: Code duplicated, block: B:31:0x007a  */
    /* JADX WARN: Code duplicated, block: B:38:0x0093  */
    /* JADX WARN: Code duplicated, block: B:55:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:72:0x0127  */
    /* JADX WARN: Code duplicated, block: B:89:0x0171  */
    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    @Override // I6.e
    public final Object e(Object obj, c cVar) throws Throwable {
        C0386m c0386m;
        s sVar;
        x xVar;
        z zVar;
        n nVar;
        Object obj2;
        Object obj3;
        C0387n c0387n;
        switch (this.f9120v) {
            case 0:
                if (cVar instanceof C0386m) {
                    c0386m = (C0386m) cVar;
                    int i8 = c0386m.f9119z;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        c0386m.f9119z = i8 - Integer.MIN_VALUE;
                    } else {
                        c0386m = new C0386m(this, cVar);
                    }
                } else {
                    c0386m = new C0386m(this, cVar);
                }
                Object obj4 = c0386m.f9118y;
                int i9 = c0386m.f9119z;
                if (i9 == 0) {
                    a.l(obj4);
                    Object objC = ((b) obj).c((d) this.f9122x);
                    c0386m.f9119z = 1;
                    Object objE = this.f9121w.e(objC, c0386m);
                    p114p6.a aVar = p114p6.a.f13980v;
                    if (objE == aVar) {
                        return aVar;
                    }
                } else {
                    if (i9 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    a.l(obj4);
                }
                return k.f12700a;
            case 1:
                if (cVar instanceof s) {
                    sVar = (s) cVar;
                    int i10 = sVar.f9141z;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        sVar.f9141z = i10 - Integer.MIN_VALUE;
                    } else {
                        sVar = new s(this, cVar);
                    }
                } else {
                    sVar = new s(this, cVar);
                }
                Object obj5 = sVar.f9140y;
                int i11 = sVar.f9141z;
                if (i11 == 0) {
                    a.l(obj5);
                    Object objC2 = ((b) obj).c((d) this.f9122x);
                    sVar.f9141z = 1;
                    Object objE2 = this.f9121w.e(objC2, sVar);
                    p114p6.a aVar2 = p114p6.a.f13980v;
                    if (objE2 == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    a.l(obj5);
                }
                return k.f12700a;
            case 2:
                if (cVar instanceof x) {
                    xVar = (x) cVar;
                    int i12 = xVar.f9163z;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        xVar.f9163z = i12 - Integer.MIN_VALUE;
                    } else {
                        xVar = new x(this, cVar);
                    }
                } else {
                    xVar = new x(this, cVar);
                }
                Object obj6 = xVar.f9162y;
                int i13 = xVar.f9163z;
                if (i13 == 0) {
                    a.l(obj6);
                    Object objC3 = ((b) obj).c((d) this.f9122x);
                    xVar.f9163z = 1;
                    Object objE3 = this.f9121w.e(objC3, xVar);
                    p114p6.a aVar3 = p114p6.a.f13980v;
                    if (objE3 == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    a.l(obj6);
                }
                return k.f12700a;
            case 3:
                if (cVar instanceof z) {
                    zVar = (z) cVar;
                    int i14 = zVar.f9171z;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        zVar.f9171z = i14 - Integer.MIN_VALUE;
                    } else {
                        zVar = new z(this, cVar);
                    }
                } else {
                    zVar = new z(this, cVar);
                }
                Object obj7 = zVar.f9170y;
                int i15 = zVar.f9171z;
                if (i15 == 0) {
                    a.l(obj7);
                    Object objC4 = ((b) obj).c((d) this.f9122x);
                    zVar.f9171z = 1;
                    Object objE4 = this.f9121w.e(objC4, zVar);
                    p114p6.a aVar4 = p114p6.a.f13980v;
                    if (objE4 == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    a.l(obj7);
                }
                return k.f12700a;
            default:
                if (cVar instanceof n) {
                    nVar = (n) cVar;
                    int i16 = nVar.f2455A;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        nVar.f2455A = i16 - Integer.MIN_VALUE;
                    } else {
                        nVar = new n(this, cVar);
                    }
                } else {
                    nVar = new n(this, cVar);
                }
                Object obj8 = nVar.f2459z;
                int i17 = nVar.f2455A;
                boolean z7 = true;
                p114p6.a aVar5 = p114p6.a.f13980v;
                if (i17 != 0) {
                    if (i17 == 1) {
                        Object obj9 = nVar.f2457C;
                        C0387n c0387n2 = nVar.f2458y;
                        a.l(obj8);
                        obj3 = obj9;
                        c0387n = c0387n2;
                        obj2 = obj8;
                    } else {
                        if (i17 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c0387n = nVar.f2458y;
                        a.l(obj8);
                    }
                    if (z7) {
                        return k.f12700a;
                    }
                    throw new J6.a(c0387n);
                }
                a.l(obj8);
                C0294o c0294o = (C0294o) this.f9122x;
                nVar.f2458y = this;
                nVar.f2457C = obj;
                nVar.f2455A = 1;
                Object objI = c0294o.i(obj, nVar);
                if (objI == aVar5) {
                    return aVar5;
                }
                obj2 = objI;
                obj3 = obj;
                c0387n = this;
                if (((Boolean) obj2).booleanValue()) {
                    e eVar = c0387n.f9121w;
                    nVar.f2458y = c0387n;
                    nVar.f2457C = null;
                    nVar.f2455A = 2;
                    if (eVar.e(obj3, nVar) == aVar5) {
                        return aVar5;
                    }
                } else {
                    z7 = false;
                }
                if (z7) {
                    return k.f12700a;
                }
                throw new J6.a(c0387n);
        }
    }

    public C0387n(C0294o c0294o, e eVar) {
        this.f9120v = 4;
        this.f9122x = c0294o;
        this.f9121w = eVar;
    }
}
