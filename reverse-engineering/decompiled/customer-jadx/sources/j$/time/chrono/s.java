package j$.time.chrono;

import j$.time.C0587a;
import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class s extends AbstractC0588a implements Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f12168c = new s();
    private static final long serialVersionUID = -1440403870442975015L;

    @Override // j$.time.chrono.l
    public final m D(int i8) {
        if (i8 == 0) {
            return t.BCE;
        }
        if (i8 == 1) {
            return t.CE;
        }
        throw new j$.time.c("Invalid era: " + i8);
    }

    @Override // j$.time.chrono.l
    public final String getId() {
        return "ISO";
    }

    @Override // j$.time.chrono.l
    public final String v() {
        return "iso8601";
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0589b N() {
        return j$.time.h.H(j$.time.h.e0(new C0587a(ZoneId.systemDefault())));
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0589b S(int i8, int i9, int i10) {
        return j$.time.h.f0(i8, i9, i10);
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0589b x(int i8, int i9) {
        return j$.time.h.h0(i8, i9);
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0589b r(long j) {
        return j$.time.h.g0(j);
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0589b I(TemporalAccessor temporalAccessor) {
        return j$.time.h.H(temporalAccessor);
    }

    private s() {
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0592e O(TemporalAccessor temporalAccessor) {
        return LocalDateTime.C(temporalAccessor);
    }

    @Override // j$.time.chrono.l
    public final ChronoZonedDateTime w(TemporalAccessor temporalAccessor) {
        return ZonedDateTime.C(temporalAccessor);
    }

    @Override // j$.time.chrono.l
    public final ChronoZonedDateTime V(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return ZonedDateTime.t(instant.f12104a, instant.f12105b, zoneId);
    }

    public static boolean Z(long j) {
        if ((3 & j) == 0) {
            return j % 100 != 0 || j % 400 == 0;
        }
        return false;
    }

    @Override // j$.time.chrono.l
    public final int E(m mVar, int i8) {
        if (mVar instanceof t) {
            return mVar == t.CE ? i8 : 1 - i8;
        }
        throw new ClassCastException("Era must be IsoEra");
    }

    @Override // j$.time.chrono.l
    public final List B() {
        return j$.time.b.a(t.values());
    }

    @Override // j$.time.chrono.AbstractC0588a, j$.time.chrono.l
    public final InterfaceC0589b U(Map map, j$.time.format.x xVar) {
        return (j$.time.h) super.U(map, xVar);
    }

    @Override // j$.time.chrono.AbstractC0588a
    public final void J(Map map, j$.time.format.x xVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.PROLEPTIC_MONTH;
        Long l5 = (Long) map.remove(aVar);
        if (l5 != null) {
            if (xVar != j$.time.format.x.LENIENT) {
                aVar.Z(l5.longValue());
            }
            long j = 12;
            AbstractC0588a.t(map, j$.time.temporal.a.MONTH_OF_YEAR, ((int) Math.floorMod(l5.longValue(), j)) + 1);
            AbstractC0588a.t(map, j$.time.temporal.a.YEAR, Math.floorDiv(l5.longValue(), j));
        }
    }

    @Override // j$.time.chrono.AbstractC0588a
    public final InterfaceC0589b X(Map map, j$.time.format.x xVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR_OF_ERA;
        Long l5 = (Long) map.remove(aVar);
        if (l5 != null) {
            if (xVar != j$.time.format.x.LENIENT) {
                aVar.Z(l5.longValue());
            }
            Long l8 = (Long) map.remove(j$.time.temporal.a.ERA);
            if (l8 != null) {
                if (l8.longValue() == 1) {
                    AbstractC0588a.t(map, j$.time.temporal.a.YEAR, l5.longValue());
                    return null;
                }
                if (l8.longValue() == 0) {
                    AbstractC0588a.t(map, j$.time.temporal.a.YEAR, Math.subtractExact(1L, l5.longValue()));
                    return null;
                }
                throw new j$.time.c("Invalid value for era: " + l8);
            }
            j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR;
            Long l9 = (Long) map.get(aVar2);
            if (xVar != j$.time.format.x.STRICT) {
                AbstractC0588a.t(map, aVar2, (l9 == null || l9.longValue() > 0) ? l5.longValue() : Math.subtractExact(1L, l5.longValue()));
                return null;
            }
            if (l9 != null) {
                long jLongValue = l9.longValue();
                long jLongValue2 = l5.longValue();
                if (jLongValue <= 0) {
                    jLongValue2 = Math.subtractExact(1L, jLongValue2);
                }
                AbstractC0588a.t(map, aVar2, jLongValue2);
                return null;
            }
            map.put(aVar, l5);
            return null;
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.ERA;
        if (!map.containsKey(aVar3)) {
            return null;
        }
        aVar3.Z(((Long) map.get(aVar3)).longValue());
        return null;
    }

    @Override // j$.time.chrono.AbstractC0588a
    public final InterfaceC0589b R(Map map, j$.time.format.x xVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        int iA = aVar.f12300d.a(((Long) map.remove(aVar)).longValue(), aVar);
        boolean z7 = true;
        if (xVar == j$.time.format.x.LENIENT) {
            return j$.time.h.f0(iA, 1, 1).k0(Math.subtractExact(((Long) map.remove(j$.time.temporal.a.MONTH_OF_YEAR)).longValue(), 1L)).j0(Math.subtractExact(((Long) map.remove(j$.time.temporal.a.DAY_OF_MONTH)).longValue(), 1L));
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
        int iA2 = aVar2.f12300d.a(((Long) map.remove(aVar2)).longValue(), aVar2);
        j$.time.temporal.a aVar3 = j$.time.temporal.a.DAY_OF_MONTH;
        int iA3 = aVar3.f12300d.a(((Long) map.remove(aVar3)).longValue(), aVar3);
        if (xVar == j$.time.format.x.SMART) {
            if (iA2 == 4 || iA2 == 6 || iA2 == 9 || iA2 == 11) {
                iA3 = Math.min(iA3, 30);
            } else if (iA2 == 2) {
                j$.time.n nVar = j$.time.n.FEBRUARY;
                long j = iA;
                int i8 = j$.time.w.f12334b;
                if ((3 & j) != 0 || (j % 100 == 0 && j % 400 != 0)) {
                    z7 = false;
                }
                iA3 = Math.min(iA3, nVar.C(z7));
            }
        }
        return j$.time.h.f0(iA, iA2, iA3);
    }

    @Override // j$.time.chrono.l
    public final j$.time.temporal.r A(j$.time.temporal.a aVar) {
        return aVar.f12300d;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public Object writeReplace() {
        return new E((byte) 1, this);
    }
}
