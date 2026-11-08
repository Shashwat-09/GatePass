package j$.time.temporal;

import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public interface TemporalAccessor {
    boolean h(q qVar);

    long i(q qVar);

    default u l(q qVar) {
        if (!(qVar instanceof a)) {
            Objects.requireNonNull(qVar, "field");
            return qVar.A(this);
        }
        if (h(qVar)) {
            return ((a) qVar).f5653b;
        }
        throw new t(j$.time.d.a("Unsupported field: ", qVar));
    }

    default int g(q qVar) {
        u uVarL = l(qVar);
        if (!uVarL.d()) {
            throw new t("Invalid field " + qVar + " for get() method, use getLong() instead");
        }
        long jI = i(qVar);
        if (uVarL.e(jI)) {
            return (int) jI;
        }
        throw new j$.time.c("Invalid value for " + qVar + " (valid values " + uVarL + "): " + jI);
    }

    default Object b(j$.time.h hVar) {
        if (hVar == r.f5671a || hVar == r.f5672b || hVar == r.f5673c) {
            return null;
        }
        return hVar.k(this);
    }
}
