package I6;

import X.C0296q;

/* JADX INFO: loaded from: classes.dex */
public final class i implements d {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ S6.d f2434v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C0296q f2435w;

    public i(S6.d dVar, C0296q c0296q) {
        this.f2434v = dVar;
        this.f2435w = c0296q;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007c  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // I6.d
    public final Object J(e eVar, p107o6.f fVar) throws Throwable {
        h hVar;
        i iVar;
        u uVar;
        C0296q c0296q;
        J6.m mVar;
        Throwable th;
        J6.m mVar2;
        C0296q c0296q2;
        if (fVar instanceof h) {
            hVar = (h) fVar;
            int i8 = hVar.f2433z;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                hVar.f2433z = i8 - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, fVar);
            }
        } else {
            hVar = new h(this, fVar);
        }
        Object obj = hVar.f2432y;
        int i9 = hVar.f2433z;
        p114p6.a aVar = p114p6.a.f13980v;
        if (i9 == 0) {
            E3.a.l(obj);
            try {
                S6.d dVar = this.f2434v;
                hVar.f2430B = this;
                hVar.f2431C = eVar;
                hVar.f2433z = 1;
                if (dVar.J(eVar, hVar) != aVar) {
                    iVar = this;
                    p107o6.k kVar = hVar.f14371w;
                    p166x6.h.c(kVar);
                    mVar = new J6.m(eVar, kVar);
                    c0296q2 = iVar.f2435w;
                    hVar.f2430B = mVar;
                    hVar.f2431C = null;
                    hVar.f2433z = 3;
                    if (c0296q2.h(mVar, null, hVar) != aVar) {
                        mVar2 = mVar;
                        mVar2.n();
                        return l6.k.f12700a;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                iVar = this;
                uVar = new u(th);
                c0296q = iVar.f2435w;
                hVar.f2430B = th;
                hVar.f2431C = null;
                hVar.f2433z = 2;
                if (s.a(uVar, c0296q, th, hVar) == aVar) {
                    throw th;
                }
            }
            return aVar;
        }
        if (i9 != 1) {
            if (i9 == 2) {
                Throwable th3 = (Throwable) hVar.f2430B;
                E3.a.l(obj);
                throw th3;
            }
            if (i9 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mVar2 = (J6.m) hVar.f2430B;
            try {
                E3.a.l(obj);
                mVar2.n();
                return l6.k.f12700a;
            } catch (Throwable th4) {
                th = th4;
                mVar2.n();
                throw th;
            }
        }
        eVar = hVar.f2431C;
        iVar = (i) hVar.f2430B;
        try {
            E3.a.l(obj);
            p107o6.k kVar2 = hVar.f14371w;
            p166x6.h.c(kVar2);
            mVar = new J6.m(eVar, kVar2);
            try {
                c0296q2 = iVar.f2435w;
                hVar.f2430B = mVar;
                hVar.f2431C = null;
                hVar.f2433z = 3;
                if (c0296q2.h(mVar, null, hVar) != aVar) {
                    mVar2 = mVar;
                    mVar2.n();
                    return l6.k.f12700a;
                }
            } catch (Throwable th5) {
                th = th5;
                mVar2 = mVar;
                mVar2.n();
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
            uVar = new u(th);
            c0296q = iVar.f2435w;
            hVar.f2430B = th;
            hVar.f2431C = null;
            hVar.f2433z = 2;
            if (s.a(uVar, c0296q, th, hVar) == aVar) {
                throw th;
            }
        }
        return aVar;
    }
}
