package p018d4;

import A4.v;
import java.io.Serializable;
import m4.p;
import n4.g;
import p092u2.AbstractC0658x5;

/* JADX INFO: loaded from: classes.dex */
public final class b implements h, Serializable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final h f4359P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final f f4360Q;

    public b(f fVar, h hVar) {
        g.e(hVar, "left");
        g.e(fVar, "element");
        this.f4359P = hVar;
        this.f4360Q = fVar;
    }

    @Override // p018d4.h
    public final f d(g gVar) {
        g.e(gVar, "key");
        b bVar = this;
        while (true) {
            f fVarD = bVar.f4360Q.d(gVar);
            if (fVarD != null) {
                return fVarD;
            }
            h hVar = bVar.f4359P;
            if (!(hVar instanceof b)) {
                return hVar.d(gVar);
            }
            bVar = (b) hVar;
        }
    }

    public final boolean equals(Object obj) {
        boolean zA;
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            bVar.getClass();
            int i5 = 2;
            b bVar2 = bVar;
            int i6 = 2;
            while (true) {
                h hVar = bVar2.f4359P;
                bVar2 = hVar instanceof b ? (b) hVar : null;
                if (bVar2 == null) {
                    break;
                }
                i6++;
            }
            b bVar3 = this;
            while (true) {
                h hVar2 = bVar3.f4359P;
                bVar3 = hVar2 instanceof b ? (b) hVar2 : null;
                if (bVar3 == null) {
                    break;
                }
                i5++;
            }
            if (i6 == i5) {
                b bVar4 = this;
                while (true) {
                    f fVar = bVar4.f4360Q;
                    if (!g.a(bVar.d(fVar.getKey()), fVar)) {
                        zA = false;
                        break;
                    }
                    h hVar3 = bVar4.f4359P;
                    if (!(hVar3 instanceof b)) {
                        g.c(hVar3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                        f fVar2 = (f) hVar3;
                        zA = g.a(bVar.d(fVar2.getKey()), fVar2);
                        break;
                    }
                    bVar4 = (b) hVar3;
                }
                if (zA) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p018d4.h
    public final h f(g gVar) {
        g.e(gVar, "key");
        f fVar = this.f4360Q;
        f fVarD = fVar.d(gVar);
        h hVar = this.f4359P;
        if (fVarD != null) {
            return hVar;
        }
        h hVarF = hVar.f(gVar);
        if (hVarF == hVar) {
            return this;
        }
        return hVarF == i.f4362P ? fVar : new b(fVar, hVarF);
    }

    @Override // p018d4.h
    public final Object h(Object obj, p pVar) {
        return pVar.e(this.f4359P.h(obj, pVar), this.f4360Q);
    }

    public final int hashCode() {
        return this.f4360Q.hashCode() + this.f4359P.hashCode();
    }

    @Override // p018d4.h
    public final /* bridge */ h m(h hVar) {
        return AbstractC0658x5.a(this, hVar);
    }

    public final String toString() {
        return "[" + ((String) h("", new v(3))) + ']';
    }
}
