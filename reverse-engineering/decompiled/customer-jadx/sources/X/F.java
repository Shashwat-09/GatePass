package X;

import F6.AbstractC0057y;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class F extends p120q6.h implements p159w6.l {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f7300A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ M f7301B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Object f7302C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Object f7303D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ Serializable f7304E;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f7305z = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public F(M m7, p107o6.k kVar, p159w6.p pVar, p107o6.f fVar) {
        super(1, fVar);
        this.f7301B = m7;
        this.f7303D = kVar;
        this.f7304E = (p120q6.h) pVar;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [q6.h, w6.p] */
    @Override // p159w6.l
    public final Object a(Object obj) {
        p107o6.f fVar = (p107o6.f) obj;
        switch (this.f7305z) {
            case 0:
                return new F((p166x6.o) this.f7303D, this.f7301B, (p166x6.n) this.f7304E, fVar).m(l6.k.f12700a);
            default:
                return new F(this.f7301B, (p107o6.k) this.f7303D, (p159w6.p) this.f7304E, fVar).m(l6.k.f12700a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0061  */
    /* JADX WARN: Code duplicated, block: B:26:0x0066  */
    /* JADX WARN: Code duplicated, block: B:28:0x006e  */
    /* JADX WARN: Code duplicated, block: B:33:0x007b  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v3, types: [q6.h, w6.p] */
    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        p166x6.o oVar;
        p166x6.n nVar;
        C0282c c0282c;
        Object obj2;
        int iHashCode;
        switch (this.f7305z) {
            case 0:
                p166x6.n nVar2 = (p166x6.n) this.f7304E;
                p166x6.o oVar2 = (p166x6.o) this.f7303D;
                int i8 = this.f7300A;
                M m7 = this.f7301B;
                p114p6.a aVar = p114p6.a.f13980v;
                try {
                    if (i8 != 0) {
                        if (i8 == 1) {
                            oVar = (p166x6.o) ((Serializable) this.f7302C);
                            E3.a.l(obj);
                        } else {
                            if (i8 != 2) {
                                if (i8 != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                nVar2 = (p166x6.n) ((Serializable) this.f7302C);
                                E3.a.l(obj);
                                nVar2.f16509v = ((Number) obj).intValue();
                                return l6.k.f12700a;
                            }
                            nVar = (p166x6.n) ((Serializable) this.f7302C);
                            E3.a.l(obj);
                        }
                        nVar.f16509v = ((Number) obj).intValue();
                        return l6.k.f12700a;
                    }
                    E3.a.l(obj);
                    this.f7302C = oVar2;
                    this.f7300A = 1;
                    obj = m7.i(this);
                    if (obj == aVar) {
                        return aVar;
                    }
                    oVar = oVar2;
                    oVar.f16510v = obj;
                    f0 f0VarG = m7.g();
                    this.f7302C = nVar2;
                    this.f7300A = 2;
                    obj = f0VarG.a();
                    if (obj == aVar) {
                        return aVar;
                    }
                    nVar = nVar2;
                    nVar.f16509v = ((Number) obj).intValue();
                    return l6.k.f12700a;
                } catch (C0281b unused) {
                    Object obj3 = oVar2.f16510v;
                    this.f7302C = nVar2;
                    this.f7300A = 3;
                    obj = m7.j(obj3, true, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                }
            default:
                int i9 = this.f7300A;
                M m8 = this.f7301B;
                p114p6.a aVar2 = p114p6.a.f13980v;
                if (i9 != 0) {
                    if (i9 == 1) {
                        E3.a.l(obj);
                    } else {
                        if (i9 != 2) {
                            if (i9 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            Object obj4 = this.f7302C;
                            E3.a.l(obj);
                            return obj4;
                        }
                        c0282c = (C0282c) this.f7302C;
                        E3.a.l(obj);
                    }
                    obj2 = c0282c.f7389b;
                    if (obj2 != null) {
                        iHashCode = obj2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    if (iHashCode == c0282c.f7390c) {
                        throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
                    }
                    if (!p166x6.h.a(c0282c.f7389b, obj)) {
                        this.f7302C = obj;
                        this.f7300A = 3;
                        if (m8.j(obj, true, this) == aVar2) {
                            return aVar2;
                        }
                    }
                    return obj;
                }
                E3.a.l(obj);
                this.f7300A = 1;
                obj = M.f(m8, true, this);
                if (obj == aVar2) {
                    return aVar2;
                }
                c0282c = (C0282c) obj;
                p107o6.k kVar = (p107o6.k) this.f7303D;
                H h5 = new H((p120q6.h) this.f7304E, c0282c, null);
                this.f7302C = c0282c;
                this.f7300A = 2;
                obj = AbstractC0057y.p(kVar, h5, this);
                if (obj == aVar2) {
                    return aVar2;
                }
                obj2 = c0282c.f7389b;
                if (obj2 != null) {
                    iHashCode = obj2.hashCode();
                } else {
                    iHashCode = 0;
                }
                if (iHashCode == c0282c.f7390c) {
                    throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
                }
                if (!p166x6.h.a(c0282c.f7389b, obj)) {
                    this.f7302C = obj;
                    this.f7300A = 3;
                    if (m8.j(obj, true, this) == aVar2) {
                        return aVar2;
                    }
                }
                return obj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(p166x6.o oVar, M m7, p166x6.n nVar, p107o6.f fVar) {
        super(1, fVar);
        this.f7303D = oVar;
        this.f7301B = m7;
        this.f7304E = nVar;
    }
}
