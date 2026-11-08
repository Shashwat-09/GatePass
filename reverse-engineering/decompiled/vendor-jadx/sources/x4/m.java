package x4;

import B.AbstractC0024l0;
import v4.d0;

/* JADX INFO: loaded from: classes.dex */
public final class m extends c {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final a f8828Z;

    public m(int i5, a aVar) {
        super(i5);
        this.f8828Z = aVar;
        if (aVar != a.SUSPEND) {
            if (i5 < 1) {
                throw new IllegalArgumentException(AbstractC0024l0.h(i5, "Buffered channel capacity must be at least 1, but ", " was specified").toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + n4.m.a(c.class).b() + " instead").toString());
        }
    }

    @Override // x4.c, x4.s
    public final Object k(Object obj) {
        a aVar = this.f8828Z;
        a aVar2 = a.DROP_LATEST;
        Z3.i iVar = Z3.i.f2718a;
        if (aVar == aVar2) {
            Object objK = super.k(obj);
            return (!(objK instanceof i) || (objK instanceof h)) ? objK : iVar;
        }
        Object obj2 = e.f8806d;
        k kVar = (k) c.f8796U.get(this);
        while (true) {
            long andIncrement = c.f8792Q.getAndIncrement(this);
            long j = 1152921504606846975L & andIncrement;
            boolean zO = o(andIncrement, false);
            int i5 = e.f8804b;
            long j5 = i5;
            long j6 = j / j5;
            int i6 = (int) (j % j5);
            if (kVar.f88c != j6) {
                k kVarA = c.a(this, j6, kVar);
                if (kVarA != null) {
                    kVar = kVarA;
                } else if (zO) {
                    return new h(l());
                }
            }
            int iC = c.c(this, kVar, i6, obj, j, obj2, zO);
            if (iC == 0) {
                kVar.a();
                return iVar;
            }
            if (iC == 1) {
                return iVar;
            }
            if (iC == 2) {
                if (zO) {
                    kVar.h();
                    return new h(l());
                }
                d0 d0Var = obj2 instanceof d0 ? (d0) obj2 : null;
                if (d0Var != null) {
                    d0Var.a(kVar, i6 + i5);
                }
                g((kVar.f88c * j5) + ((long) i6));
                return iVar;
            }
            if (iC == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iC == 4) {
                if (j < c.f8793R.get(this)) {
                    kVar.a();
                }
                return new h(l());
            }
            if (iC == 5) {
                kVar.a();
            }
        }
    }

    @Override // x4.c
    public final boolean q() {
        return this.f8828Z == a.DROP_OLDEST;
    }
}
