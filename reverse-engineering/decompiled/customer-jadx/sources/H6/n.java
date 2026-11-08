package H6;

import F6.q0;

/* JADX INFO: loaded from: classes.dex */
public final class n extends c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final a f2302F;

    public n(int i8, a aVar) {
        super(i8);
        this.f2302F = aVar;
        if (aVar != a.f2258v) {
            if (i8 < 1) {
                throw new IllegalArgumentException(X2.c.p("Buffered channel capacity must be at least 1, but ", i8, " was specified").toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + p166x6.p.a(c.class).c() + " instead").toString());
        }
    }

    public final Object D(Object obj, boolean z7) {
        a aVar = this.f2302F;
        a aVar2 = a.f2260x;
        l6.k kVar = l6.k.f12700a;
        if (aVar == aVar2) {
            Object objH = super.h(obj);
            return (!(objH instanceof i) || (objH instanceof h)) ? objH : kVar;
        }
        p164x3.h hVar = e.f2279d;
        k kVar2 = (k) c.f2265A.get(this);
        while (true) {
            long andIncrement = c.f2270w.getAndIncrement(this);
            long j = 1152921504606846975L & andIncrement;
            boolean zR = r(andIncrement, false);
            int i8 = e.f2277b;
            long j3 = i8;
            long j8 = j / j3;
            int i9 = (int) (j % j3);
            if (kVar2.f3163c != j8) {
                k kVarA = c.a(this, j8, kVar2);
                if (kVarA != null) {
                    kVar2 = kVarA;
                } else if (zR) {
                    return new h(o());
                }
            }
            int iE = c.e(this, kVar2, i9, obj, j, hVar, zR);
            if (iE == 0) {
                kVar2.a();
                return kVar;
            }
            if (iE != 1) {
                if (iE != 2) {
                    if (iE == 3) {
                        throw new IllegalStateException("unexpected");
                    }
                    if (iE == 4) {
                        if (j < c.f2271x.get(this)) {
                            kVar2.a();
                        }
                        return new h(o());
                    }
                    if (iE == 5) {
                        kVar2.a();
                    }
                } else {
                    if (zR) {
                        kVar2.h();
                        return new h(o());
                    }
                    q0 q0Var = hVar instanceof q0 ? (q0) hVar : null;
                    if (q0Var != null) {
                        q0Var.a(kVar2, i9 + i8);
                    }
                    j((kVar2.f3163c * j3) + ((long) i9));
                }
            }
            return kVar;
        }
    }

    @Override // H6.c, H6.s
    public final Object b(Object obj, p120q6.c cVar) throws Throwable {
        if (D(obj, true) instanceof h) {
            throw o();
        }
        return l6.k.f12700a;
    }

    @Override // H6.c, H6.s
    public final Object h(Object obj) {
        return D(obj, false);
    }

    @Override // H6.c
    public final boolean t() {
        return this.f2302F == a.f2259w;
    }
}
