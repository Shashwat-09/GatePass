package j$.time.chrono;

import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.InterfaceC0589b;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;

/* JADX INFO: loaded from: classes2.dex */
public interface ChronoZonedDateTime<D extends InterfaceC0589b> extends Temporal, Comparable<ChronoZonedDateTime<?>> {
    ChronoZonedDateTime F(ZoneId zoneId);

    ZoneId K();

    @Override // j$.time.temporal.Temporal
    ChronoZonedDateTime c(long j, j$.time.temporal.o oVar);

    @Override // j$.time.temporal.Temporal
    ChronoZonedDateTime d(long j, TemporalUnit temporalUnit);

    ZoneOffset p();

    ChronoZonedDateTime q(ZoneId zoneId);

    InterfaceC0592e z();

    @Override // j$.time.temporal.TemporalAccessor
    default j$.time.temporal.r l(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            if (oVar != j$.time.temporal.a.INSTANT_SECONDS && oVar != j$.time.temporal.a.OFFSET_SECONDS) {
                return z().l(oVar);
            }
            return ((j$.time.temporal.a) oVar).f12300d;
        }
        return oVar.C(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    default int g(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            int i8 = AbstractC0596i.f12147a[((j$.time.temporal.a) oVar).ordinal()];
            if (i8 == 1) {
                throw new j$.time.temporal.q("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
            }
            if (i8 != 2) {
                return z().g(oVar);
            }
            return p().f12118b;
        }
        return super.g(oVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    default long i(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            int i8 = AbstractC0596i.f12147a[((j$.time.temporal.a) oVar).ordinal()];
            if (i8 == 1) {
                return Y();
            }
            if (i8 != 2) {
                return z().i(oVar);
            }
            return p().f12118b;
        }
        return oVar.R(this);
    }

    default InterfaceC0589b n() {
        return z().n();
    }

    default j$.time.l j() {
        return z().j();
    }

    default l f() {
        return n().f();
    }

    @Override // j$.time.temporal.Temporal
    default ChronoZonedDateTime m(j$.time.temporal.l lVar) {
        return k.t(f(), lVar.e(this));
    }

    @Override // j$.time.temporal.Temporal
    default ChronoZonedDateTime a(long j, TemporalUnit temporalUnit) {
        return k.t(f(), super.a(j, temporalUnit));
    }

    @Override // j$.time.temporal.TemporalAccessor
    default Object b(j$.time.i iVar) {
        if (iVar == j$.time.temporal.p.f12323e || iVar == j$.time.temporal.p.f12319a) {
            return K();
        }
        if (iVar == j$.time.temporal.p.f12322d) {
            return p();
        }
        if (iVar == j$.time.temporal.p.f12325g) {
            return j();
        }
        if (iVar == j$.time.temporal.p.f12320b) {
            return f();
        }
        if (iVar == j$.time.temporal.p.f12321c) {
            return ChronoUnit.NANOS;
        }
        return iVar.k(this);
    }

    default Instant toInstant() {
        return Instant.J(Y(), j().f12276d);
    }

    default long Y() {
        return ((n().L() * 86400) + ((long) j().g0())) - ((long) p().f12118b);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    default int compareTo(ChronoZonedDateTime chronoZonedDateTime) {
        int iCompare = Long.compare(Y(), chronoZonedDateTime.Y());
        return (iCompare == 0 && (iCompare = j().f12276d - chronoZonedDateTime.j().f12276d) == 0 && (iCompare = z().compareTo(chronoZonedDateTime.z())) == 0 && (iCompare = K().getId().compareTo(chronoZonedDateTime.K().getId())) == 0) ? ((AbstractC0588a) f()).getId().compareTo(chronoZonedDateTime.f().getId()) : iCompare;
    }

    default boolean isBefore(ChronoZonedDateTime<?> chronoZonedDateTime) {
        long jY = Y();
        long jY2 = chronoZonedDateTime.Y();
        if (jY >= jY2) {
            return jY == jY2 && j().f12276d < chronoZonedDateTime.j().f12276d;
        }
        return true;
    }
}
