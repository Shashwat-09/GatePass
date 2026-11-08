package j$.time.temporal;

import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public interface TemporalAccessor {
    boolean h(o oVar);

    long i(o oVar);

    default r l(o oVar) {
        if (!(oVar instanceof a)) {
            Objects.requireNonNull(oVar, "field");
            return oVar.C(this);
        }
        if (h(oVar)) {
            return ((a) oVar).f12300d;
        }
        throw new q(j$.time.d.a("Unsupported field: ", oVar));
    }

    default int g(o oVar) {
        r rVarL = l(oVar);
        if (!rVarL.d()) {
            throw new q("Invalid field " + oVar + " for get() method, use getLong() instead");
        }
        long jI = i(oVar);
        if (rVarL.e(jI)) {
            return (int) jI;
        }
        throw new j$.time.c("Invalid value for " + oVar + " (valid values " + rVarL + "): " + jI);
    }

    default Object b(j$.time.i iVar) {
        if (iVar == p.f12319a || iVar == p.f12320b || iVar == p.f12321c) {
            return null;
        }
        return iVar.k(this);
    }
}
