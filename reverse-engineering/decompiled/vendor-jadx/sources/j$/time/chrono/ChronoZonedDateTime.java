package j$.time.chrono;

import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.InterfaceC0305b;

/* JADX INFO: loaded from: classes2.dex */
public interface ChronoZonedDateTime<D extends InterfaceC0305b> extends j$.time.temporal.m, Comparable<ChronoZonedDateTime<?>> {
    ChronoZonedDateTime D(ZoneId zoneId);

    ZoneId J();

    @Override // j$.time.temporal.m
    ChronoZonedDateTime c(long j, j$.time.temporal.q qVar);

    @Override // j$.time.temporal.m
    ChronoZonedDateTime d(long j, j$.time.temporal.s sVar);

    ZoneOffset o();

    InterfaceC0308e x();

    @Override // j$.time.temporal.TemporalAccessor
    default j$.time.temporal.u l(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            if (qVar != j$.time.temporal.a.INSTANT_SECONDS && qVar != j$.time.temporal.a.OFFSET_SECONDS) {
                return x().l(qVar);
            }
            return ((j$.time.temporal.a) qVar).f5653b;
        }
        return qVar.A(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    default int g(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            int i5 = AbstractC0312i.f5505a[((j$.time.temporal.a) qVar).ordinal()];
            if (i5 == 1) {
                throw new j$.time.temporal.t("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
            }
            if (i5 != 2) {
                return x().g(qVar);
            }
            return o().f5476b;
        }
        return super.g(qVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    default long i(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            int i5 = AbstractC0312i.f5505a[((j$.time.temporal.a) qVar).ordinal()];
            if (i5 == 1) {
                return W();
            }
            if (i5 != 2) {
                return x().i(qVar);
            }
            return o().f5476b;
        }
        return qVar.P(this);
    }

    default InterfaceC0305b n() {
        return x().n();
    }

    default j$.time.k j() {
        return x().j();
    }

    default l f() {
        return n().f();
    }

    @Override // j$.time.temporal.m
    default ChronoZonedDateTime m(j$.time.temporal.n nVar) {
        return k.s(f(), nVar.e(this));
    }

    @Override // j$.time.temporal.m
    default ChronoZonedDateTime a(long j, j$.time.temporal.s sVar) {
        return k.s(f(), super.a(j, sVar));
    }

    @Override // j$.time.temporal.TemporalAccessor
    default Object b(j$.time.h hVar) {
        if (hVar == j$.time.temporal.r.f5675e || hVar == j$.time.temporal.r.f5671a) {
            return J();
        }
        if (hVar == j$.time.temporal.r.f5674d) {
            return o();
        }
        if (hVar == j$.time.temporal.r.f5677g) {
            return j();
        }
        if (hVar == j$.time.temporal.r.f5672b) {
            return f();
        }
        if (hVar == j$.time.temporal.r.f5673c) {
            return j$.time.temporal.b.NANOS;
        }
        return hVar.k(this);
    }

    default Instant toInstant() {
        return Instant.A(W(), j().f5631d);
    }

    default long W() {
        return ((n().K() * 86400) + ((long) j().e0())) - ((long) o().f5476b);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    default int compareTo(ChronoZonedDateTime chronoZonedDateTime) {
        int iCompare = Long.compare(W(), chronoZonedDateTime.W());
        return (iCompare == 0 && (iCompare = j().f5631d - chronoZonedDateTime.j().f5631d) == 0 && (iCompare = x().compareTo(chronoZonedDateTime.x())) == 0 && (iCompare = J().q().compareTo(chronoZonedDateTime.J().q())) == 0) ? ((AbstractC0304a) f()).q().compareTo(chronoZonedDateTime.f().q()) : iCompare;
    }

    default boolean isBefore(ChronoZonedDateTime<?> chronoZonedDateTime) {
        long jW = W();
        long jW2 = chronoZonedDateTime.W();
        if (jW >= jW2) {
            return jW == jW2 && j().f5631d < chronoZonedDateTime.j().f5631d;
        }
        return true;
    }
}
