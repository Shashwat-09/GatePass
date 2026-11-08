package j$.time.chrono;

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
public final class s extends AbstractC0304a implements Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f5526c = new s();
    private static final long serialVersionUID = -1440403870442975015L;

    @Override // j$.time.chrono.l
    public final m B(int i5) {
        if (i5 == 0) {
            return t.BCE;
        }
        if (i5 == 1) {
            return t.CE;
        }
        throw new j$.time.c("Invalid era: " + i5);
    }

    @Override // j$.time.chrono.l
    public final String q() {
        return "ISO";
    }

    @Override // j$.time.chrono.l
    public final String u() {
        return "iso8601";
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0305b Q(int i5, int i6, int i7) {
        return j$.time.g.b0(i5, i6, i7);
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0305b v(int i5, int i6) {
        return j$.time.g.d0(i5, i6);
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0305b p(long j) {
        return j$.time.g.c0(j);
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0305b G(TemporalAccessor temporalAccessor) {
        return j$.time.g.F(temporalAccessor);
    }

    private s() {
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0308e H(LocalDateTime localDateTime) {
        return LocalDateTime.A(localDateTime);
    }

    @Override // j$.time.chrono.l
    public final ChronoZonedDateTime T(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return ZonedDateTime.s(instant.f5462a, instant.f5463b, zoneId);
    }

    @Override // j$.time.chrono.l
    public final InterfaceC0305b M() {
        return j$.time.g.F(j$.time.g.a0(j$.time.b.b()));
    }

    public static boolean X(long j) {
        if ((3 & j) == 0) {
            return j % 100 != 0 || j % 400 == 0;
        }
        return false;
    }

    @Override // j$.time.chrono.l
    public final int C(m mVar, int i5) {
        if (mVar instanceof t) {
            return mVar == t.CE ? i5 : 1 - i5;
        }
        throw new ClassCastException("Era must be IsoEra");
    }

    @Override // j$.time.chrono.l
    public final List z() {
        return j$.time.b.a(t.values());
    }

    @Override // j$.time.chrono.AbstractC0304a, j$.time.chrono.l
    public final InterfaceC0305b S(Map map, j$.time.format.x xVar) {
        return (j$.time.g) super.S(map, xVar);
    }

    @Override // j$.time.chrono.AbstractC0304a
    public final void I(Map map, j$.time.format.x xVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.PROLEPTIC_MONTH;
        Long l4 = (Long) map.remove(aVar);
        if (l4 != null) {
            if (xVar != j$.time.format.x.LENIENT) {
                aVar.X(l4.longValue());
            }
            long j = 12;
            AbstractC0304a.s(map, j$.time.temporal.a.MONTH_OF_YEAR, ((int) Math.floorMod(l4.longValue(), j)) + 1);
            AbstractC0304a.s(map, j$.time.temporal.a.YEAR, Math.floorDiv(l4.longValue(), j));
        }
    }

    @Override // j$.time.chrono.AbstractC0304a
    public final InterfaceC0305b V(Map map, j$.time.format.x xVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR_OF_ERA;
        Long l4 = (Long) map.remove(aVar);
        if (l4 != null) {
            if (xVar != j$.time.format.x.LENIENT) {
                aVar.X(l4.longValue());
            }
            Long l5 = (Long) map.remove(j$.time.temporal.a.ERA);
            if (l5 != null) {
                if (l5.longValue() == 1) {
                    AbstractC0304a.s(map, j$.time.temporal.a.YEAR, l4.longValue());
                    return null;
                }
                if (l5.longValue() == 0) {
                    AbstractC0304a.s(map, j$.time.temporal.a.YEAR, Math.subtractExact(1L, l4.longValue()));
                    return null;
                }
                throw new j$.time.c("Invalid value for era: " + l5);
            }
            j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR;
            Long l6 = (Long) map.get(aVar2);
            if (xVar != j$.time.format.x.STRICT) {
                AbstractC0304a.s(map, aVar2, (l6 == null || l6.longValue() > 0) ? l4.longValue() : Math.subtractExact(1L, l4.longValue()));
                return null;
            }
            if (l6 != null) {
                long jLongValue = l6.longValue();
                long jLongValue2 = l4.longValue();
                if (jLongValue <= 0) {
                    jLongValue2 = Math.subtractExact(1L, jLongValue2);
                }
                AbstractC0304a.s(map, aVar2, jLongValue2);
                return null;
            }
            map.put(aVar, l4);
            return null;
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.ERA;
        if (!map.containsKey(aVar3)) {
            return null;
        }
        aVar3.X(((Long) map.get(aVar3)).longValue());
        return null;
    }

    @Override // j$.time.chrono.AbstractC0304a
    public final InterfaceC0305b P(Map map, j$.time.format.x xVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        int iA = aVar.f5653b.a(((Long) map.remove(aVar)).longValue(), aVar);
        boolean z5 = true;
        if (xVar == j$.time.format.x.LENIENT) {
            return j$.time.g.b0(iA, 1, 1).g0(Math.subtractExact(((Long) map.remove(j$.time.temporal.a.MONTH_OF_YEAR)).longValue(), 1L)).f0(Math.subtractExact(((Long) map.remove(j$.time.temporal.a.DAY_OF_MONTH)).longValue(), 1L));
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
        int iA2 = aVar2.f5653b.a(((Long) map.remove(aVar2)).longValue(), aVar2);
        j$.time.temporal.a aVar3 = j$.time.temporal.a.DAY_OF_MONTH;
        int iA3 = aVar3.f5653b.a(((Long) map.remove(aVar3)).longValue(), aVar3);
        if (xVar == j$.time.format.x.SMART) {
            if (iA2 == 4 || iA2 == 6 || iA2 == 9 || iA2 == 11) {
                iA3 = Math.min(iA3, 30);
            } else if (iA2 == 2) {
                j$.time.m mVar = j$.time.m.FEBRUARY;
                long j = iA;
                int i5 = j$.time.u.f5682b;
                if ((3 & j) != 0 || (j % 100 == 0 && j % 400 != 0)) {
                    z5 = false;
                }
                iA3 = Math.min(iA3, mVar.A(z5));
            }
        }
        return j$.time.g.b0(iA, iA2, iA3);
    }

    @Override // j$.time.chrono.l
    public final j$.time.temporal.u y(j$.time.temporal.a aVar) {
        return aVar.f5653b;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public Object writeReplace() {
        return new E((byte) 1, this);
    }
}
