package X;

/* JADX INFO: renamed from: X.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0290k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ N6.a f7435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p166x6.m f7436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p166x6.o f7437c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ M f7438d;

    public C0290k(N6.a aVar, p166x6.m mVar, p166x6.o oVar, M m7) {
        this.f7435a = aVar;
        this.f7436b = mVar;
        this.f7437c = oVar;
        this.f7438d = m7;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00b6 A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #1 {all -> 0x0054, blocks: (B:21:0x0050, B:36:0x00ae, B:38:0x00b6), top: B:54:0x0050 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(C0286g c0286g, p120q6.c cVar) throws Throwable {
        C0289j c0289j;
        M m7;
        p166x6.m mVar;
        p166x6.o oVar;
        N6.a aVar;
        p159w6.p pVar;
        N6.a aVar2;
        N6.a aVar3;
        M m8;
        Object obj;
        N6.a aVar4;
        if (cVar instanceof C0289j) {
            c0289j = (C0289j) cVar;
            int i8 = c0289j.f7431F;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c0289j.f7431F = i8 - Integer.MIN_VALUE;
            } else {
                c0289j = new C0289j(this, cVar);
            }
        } else {
            c0289j = new C0289j(this, cVar);
        }
        Object obj2 = c0289j.f7429D;
        int i9 = c0289j.f7431F;
        p114p6.a aVar5 = p114p6.a.f13980v;
        try {
            if (i9 == 0) {
                E3.a.l(obj2);
                c0289j.f7432y = c0286g;
                N6.a aVar6 = this.f7435a;
                c0289j.f7433z = aVar6;
                p166x6.m mVar2 = this.f7436b;
                c0289j.f7426A = mVar2;
                p166x6.o oVar2 = this.f7437c;
                c0289j.f7427B = oVar2;
                m7 = this.f7438d;
                c0289j.f7428C = m7;
                c0289j.f7431F = 1;
                N6.d dVar = (N6.d) aVar6;
                if (dVar.c(c0289j) != aVar5) {
                    mVar = mVar2;
                    oVar = oVar2;
                    pVar = c0286g;
                    aVar = dVar;
                }
                return aVar5;
            }
            if (i9 != 1) {
                if (i9 != 2) {
                    if (i9 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = c0289j.f7426A;
                    oVar = (p166x6.o) c0289j.f7433z;
                    aVar2 = (N6.a) c0289j.f7432y;
                    try {
                        E3.a.l(obj2);
                        aVar4 = aVar2;
                        oVar.f16510v = obj;
                        aVar2 = aVar4;
                        Object obj3 = oVar.f16510v;
                        ((N6.d) aVar2).e(null);
                        return obj3;
                    } catch (Throwable th) {
                        th = th;
                        ((N6.d) aVar2).e(null);
                        throw th;
                    }
                }
                m8 = (M) c0289j.f7426A;
                oVar = (p166x6.o) c0289j.f7433z;
                aVar3 = (N6.a) c0289j.f7432y;
                try {
                    E3.a.l(obj2);
                    aVar3 = aVar3;
                    if (!p166x6.h.a(obj2, oVar.f16510v)) {
                        c0289j.f7432y = aVar3;
                        c0289j.f7433z = oVar;
                        c0289j.f7426A = obj2;
                        c0289j.f7431F = 3;
                        if (m8.j(obj2, false, c0289j) != aVar5) {
                            obj = obj2;
                            aVar4 = aVar3;
                            oVar.f16510v = obj;
                            aVar2 = aVar4;
                        }
                        return aVar5;
                    }
                    aVar2 = aVar3;
                    Object obj4 = oVar.f16510v;
                    ((N6.d) aVar2).e(null);
                    return obj4;
                } catch (Throwable th2) {
                    th = th2;
                    aVar2 = aVar3;
                    ((N6.d) aVar2).e(null);
                    throw th;
                }
            }
            M m9 = c0289j.f7428C;
            oVar = c0289j.f7427B;
            mVar = (p166x6.m) c0289j.f7426A;
            N6.a aVar7 = (N6.a) c0289j.f7433z;
            p159w6.p pVar2 = (p159w6.p) c0289j.f7432y;
            E3.a.l(obj2);
            m7 = m9;
            pVar = pVar2;
            aVar = aVar7;
            if (mVar.f16508v) {
                throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
            }
            Object obj5 = oVar.f16510v;
            c0289j.f7432y = aVar;
            c0289j.f7433z = oVar;
            c0289j.f7426A = m7;
            c0289j.f7427B = null;
            c0289j.f7428C = null;
            c0289j.f7431F = 2;
            Object objI = pVar.i(obj5, c0289j);
            if (objI != aVar5) {
                aVar3 = aVar;
                obj2 = objI;
                m8 = m7;
                if (!p166x6.h.a(obj2, oVar.f16510v)) {
                    c0289j.f7432y = aVar3;
                    c0289j.f7433z = oVar;
                    c0289j.f7426A = obj2;
                    c0289j.f7431F = 3;
                    if (m8.j(obj2, false, c0289j) != aVar5) {
                        obj = obj2;
                        aVar4 = aVar3;
                        oVar.f16510v = obj;
                        aVar2 = aVar4;
                    }
                } else {
                    aVar2 = aVar3;
                }
                Object obj6 = oVar.f16510v;
                ((N6.d) aVar2).e(null);
                return obj6;
            }
            return aVar5;
        } catch (Throwable th3) {
            th = th3;
            aVar2 = aVar;
            ((N6.d) aVar2).e(null);
            throw th;
        }
    }
}
