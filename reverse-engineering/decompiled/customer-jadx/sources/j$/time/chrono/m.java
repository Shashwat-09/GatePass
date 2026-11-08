package j$.time.chrono;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;

/* JADX INFO: loaded from: classes2.dex */
public interface m extends TemporalAccessor, j$.time.temporal.l {
    int getValue();

    @Override // j$.time.temporal.TemporalAccessor
    default boolean h(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return oVar == j$.time.temporal.a.ERA;
        }
        return oVar != null && oVar.t(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    default int g(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.ERA) {
            return getValue();
        }
        return super.g(oVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    default long i(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.ERA) {
            return getValue();
        }
        if (oVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.q(j$.time.d.a("Unsupported field: ", oVar));
        }
        return oVar.R(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    default Object b(j$.time.i iVar) {
        if (iVar == j$.time.temporal.p.f12321c) {
            return ChronoUnit.ERAS;
        }
        return super.b(iVar);
    }

    @Override // j$.time.temporal.l
    default Temporal e(Temporal temporal) {
        return temporal.c(getValue(), j$.time.temporal.a.ERA);
    }
}
