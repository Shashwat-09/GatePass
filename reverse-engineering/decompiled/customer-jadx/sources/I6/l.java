package I6;

import X.C0295p;
import p023c6.K;
import p023c6.L;

/* JADX INFO: loaded from: classes.dex */
public final class l implements e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f2447v = 2;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f2448w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f2449x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f2450y;

    public l(e eVar, p001a0.d dVar, K k8) {
        this.f2449x = eVar;
        this.f2448w = dVar;
        this.f2450y = k8;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0086  */
    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    @Override // I6.e
    public final Object e(Object obj, p120q6.c cVar) throws Throwable {
        k kVar;
        l lVar;
        p023c6.q qVar;
        switch (this.f2447v) {
            case 0:
                if (cVar instanceof k) {
                    kVar = (k) cVar;
                    int i8 = kVar.f2444C;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        kVar.f2444C = i8 - Integer.MIN_VALUE;
                    } else {
                        kVar = new k(this, cVar);
                    }
                } else {
                    kVar = new k(this, cVar);
                }
                Object objI = kVar.f2442A;
                int i9 = kVar.f2444C;
                l6.k kVar2 = l6.k.f12700a;
                p114p6.a aVar = p114p6.a.f13980v;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 == 2) {
                            obj = kVar.f2446z;
                            lVar = kVar.f2445y;
                            E3.a.l(objI);
                        } else if (i9 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    }
                    E3.a.l(objI);
                    return kVar2;
                }
                E3.a.l(objI);
                if (((p166x6.m) this.f2448w).f16508v) {
                    e eVar = (e) this.f2449x;
                    kVar.f2444C = 1;
                    if (eVar.e(obj, kVar) != aVar) {
                        return kVar2;
                    }
                } else {
                    C0295p c0295p = (C0295p) this.f2450y;
                    kVar.f2445y = this;
                    kVar.f2446z = obj;
                    kVar.f2444C = 2;
                    objI = c0295p.i(obj, kVar);
                    if (objI != aVar) {
                        lVar = this;
                    }
                }
                return aVar;
                if (((Boolean) objI).booleanValue()) {
                    return kVar2;
                }
                ((p166x6.m) lVar.f2448w).f16508v = true;
                e eVar2 = (e) lVar.f2449x;
                kVar.f2445y = null;
                kVar.f2446z = null;
                kVar.f2444C = 3;
                if (eVar2.e(obj, kVar) != aVar) {
                    return kVar2;
                }
                return aVar;
            case 1:
                Object objB = J6.k.b((p107o6.k) this.f2448w, obj, this.f2449x, (J6.s) this.f2450y, cVar);
                return objB == p114p6.a.f13980v ? objB : l6.k.f12700a;
            default:
                if (cVar instanceof p023c6.q) {
                    qVar = (p023c6.q) cVar;
                    int i10 = qVar.f9133z;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        qVar.f9133z = i10 - Integer.MIN_VALUE;
                    } else {
                        qVar = new p023c6.q(this, cVar);
                    }
                } else {
                    qVar = new p023c6.q(this, cVar);
                }
                Object obj2 = qVar.f9132y;
                int i11 = qVar.f9133z;
                if (i11 == 0) {
                    E3.a.l(obj2);
                    e eVar3 = (e) this.f2449x;
                    Double d8 = (Double) L.c(((p001a0.b) obj).c((p001a0.d) this.f2448w), ((K) this.f2450y).f9080x);
                    qVar.f9133z = 1;
                    Object objE = eVar3.e(d8, qVar);
                    p114p6.a aVar2 = p114p6.a.f13980v;
                    if (objE == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    E3.a.l(obj2);
                }
                return l6.k.f12700a;
        }
    }

    public l(p166x6.m mVar, e eVar, C0295p c0295p) {
        this.f2448w = mVar;
        this.f2449x = eVar;
        this.f2450y = c0295p;
    }

    public l(e eVar, p107o6.k kVar) {
        this.f2448w = kVar;
        this.f2449x = K6.a.k(kVar);
        this.f2450y = new J6.s(eVar, null);
    }
}
