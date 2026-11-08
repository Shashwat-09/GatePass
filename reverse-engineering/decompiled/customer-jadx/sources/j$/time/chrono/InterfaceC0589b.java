package j$.time.chrono;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;

/* JADX INFO: renamed from: j$.time.chrono.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC0589b extends Temporal, j$.time.temporal.l, Comparable {
    InterfaceC0589b T(j$.time.temporal.n nVar);

    @Override // j$.time.temporal.Temporal
    InterfaceC0589b c(long j, j$.time.temporal.o oVar);

    @Override // j$.time.temporal.Temporal
    InterfaceC0589b d(long j, TemporalUnit temporalUnit);

    boolean equals(Object obj);

    l f();

    int hashCode();

    InterfaceC0589b m(j$.time.temporal.l lVar);

    @Override // j$.time.temporal.Temporal
    long o(Temporal temporal, TemporalUnit temporalUnit);

    String toString();

    default InterfaceC0592e M(j$.time.l lVar) {
        return new C0594g(this, lVar);
    }

    default m P() {
        return f().D(g(j$.time.temporal.a.ERA));
    }

    @Override // j$.time.temporal.TemporalAccessor
    default boolean h(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).isDateBased();
        }
        return oVar != null && oVar.t(this);
    }

    @Override // j$.time.temporal.Temporal
    default InterfaceC0589b a(long j, TemporalUnit temporalUnit) {
        return AbstractC0591d.t(f(), super.a(j, temporalUnit));
    }

    @Override // j$.time.temporal.TemporalAccessor
    default Object b(j$.time.i iVar) {
        if (iVar == j$.time.temporal.p.f12319a || iVar == j$.time.temporal.p.f12323e || iVar == j$.time.temporal.p.f12322d || iVar == j$.time.temporal.p.f12325g) {
            return null;
        }
        if (iVar == j$.time.temporal.p.f12320b) {
            return f();
        }
        if (iVar == j$.time.temporal.p.f12321c) {
            return ChronoUnit.DAYS;
        }
        return iVar.k(this);
    }

    @Override // j$.time.temporal.l
    default Temporal e(Temporal temporal) {
        return temporal.c(L(), j$.time.temporal.a.EPOCH_DAY);
    }

    default long L() {
        return i(j$.time.temporal.a.EPOCH_DAY);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    default int compareTo(InterfaceC0589b interfaceC0589b) {
        int iCompare = Long.compare(L(), interfaceC0589b.L());
        if (iCompare != 0) {
            return iCompare;
        }
        return ((AbstractC0588a) f()).getId().compareTo(interfaceC0589b.f().getId());
    }
}
