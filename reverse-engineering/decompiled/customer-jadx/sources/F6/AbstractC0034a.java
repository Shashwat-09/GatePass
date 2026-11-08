package F6;

/* JADX INFO: renamed from: F6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0034a extends f0 implements p107o6.f, InterfaceC0054v {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p107o6.k f1830x;

    public AbstractC0034a(p107o6.k kVar, boolean z7) {
        super(z7);
        E((V) kVar.n(C0053u.f1881w));
        this.f1830x = kVar.k(this);
    }

    @Override // F6.f0
    public final void D(C4.n nVar) {
        AbstractC0057y.f(nVar, this.f1830x);
    }

    @Override // F6.f0
    public final void L(Object obj) {
        if (!(obj instanceof C0048o)) {
            S(obj);
        } else {
            C0048o c0048o = (C0048o) obj;
            R(c0048o.f1870a, C0048o.f1869b.get(c0048o) != 0);
        }
    }

    public final void T(EnumC0055w enumC0055w, AbstractC0034a abstractC0034a, p159w6.p pVar) {
        Object objI;
        int iOrdinal = enumC0055w.ordinal();
        if (iOrdinal == 0) {
            X6.d.o(abstractC0034a, this, pVar);
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                p166x6.h.f(pVar, "<this>");
                p163x2.f.k(p163x2.f.f(abstractC0034a, this, pVar)).resumeWith(l6.k.f12700a);
                return;
            }
            if (iOrdinal != 3) {
                throw new C4.n();
            }
            try {
                p107o6.k kVar = this.f1830x;
                Object objL = K6.a.l(kVar, null);
                try {
                    if (pVar instanceof p120q6.a) {
                        p166x6.s.b(2, pVar);
                        objI = pVar.i(abstractC0034a, this);
                    } else {
                        objI = p163x2.f.s(pVar, abstractC0034a, this);
                    }
                    K6.a.f(kVar, objL);
                    if (objI != p114p6.a.f13980v) {
                        resumeWith(objI);
                    }
                } catch (Throwable th) {
                    K6.a.f(kVar, objL);
                    throw th;
                }
            } catch (Throwable th2) {
                resumeWith(E3.a.c(th2));
            }
        }
    }

    @Override // F6.InterfaceC0054v
    public final p107o6.k g() {
        return this.f1830x;
    }

    @Override // p107o6.f
    public final p107o6.k getContext() {
        return this.f1830x;
    }

    @Override // p107o6.f
    public final void resumeWith(Object obj) {
        Throwable thA = l6.g.a(obj);
        if (thA != null) {
            obj = new C0048o(thA, false);
        }
        Object objI = I(obj);
        if (objI == AbstractC0057y.f1888d) {
            return;
        }
        o(objI);
    }

    @Override // F6.f0
    public final String s() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    public void S(Object obj) {
    }

    public void R(Throwable th, boolean z7) {
    }
}
