package j$.time;

import j$.time.chrono.ChronoZonedDateTime;
import j$.time.chrono.InterfaceC0305b;
import j$.time.chrono.InterfaceC0308e;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class ZonedDateTime implements j$.time.temporal.m, ChronoZonedDateTime<g>, Serializable {
    private static final long serialVersionUID = -6260982410461394882L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDateTime f5478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f5479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ZoneId f5480c;

    public static ZonedDateTime now(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        a aVar = zoneId == ZoneOffset.UTC ? a.f5481b : new a(zoneId);
        Objects.requireNonNull(aVar, "clock");
        long jCurrentTimeMillis = System.currentTimeMillis();
        Instant instant = Instant.f5461c;
        long j = 1000;
        Instant instantS = Instant.s(Math.floorDiv(jCurrentTimeMillis, j), ((int) Math.floorMod(jCurrentTimeMillis, j)) * 1000000);
        ZoneId zoneId2 = aVar.f5482a;
        Objects.requireNonNull(instantS, "instant");
        Objects.requireNonNull(zoneId2, "zone");
        return s(instantS.f5462a, instantS.f5463b, zoneId2);
    }

    public static ZonedDateTime of(LocalDateTime localDateTime, ZoneId zoneId) {
        return A(localDateTime, zoneId, null);
    }

    public static ZonedDateTime of(int i5, int i6, int i7, int i8, int i9, int i10, int i11, ZoneId zoneId) {
        LocalDateTime localDateTime = LocalDateTime.f5464c;
        return A(new LocalDateTime(g.b0(i5, i6, i7), k.P(i8, i9, i10, i11)), zoneId, null);
    }

    public static ZonedDateTime A(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        Objects.requireNonNull(localDateTime, "localDateTime");
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new ZonedDateTime(localDateTime, zoneId, (ZoneOffset) zoneId);
        }
        j$.time.zone.f fVarS = zoneId.s();
        List listF = fVarS.f(localDateTime);
        if (listF.size() == 1) {
            zoneOffset = (ZoneOffset) listF.get(0);
        } else if (listF.size() != 0) {
            if (zoneOffset == null || !listF.contains(zoneOffset)) {
                zoneOffset = (ZoneOffset) listF.get(0);
                Objects.requireNonNull(zoneOffset, "offset");
            }
        } else {
            Object objE = fVarS.e(localDateTime);
            j$.time.zone.b bVar = objE instanceof j$.time.zone.b ? (j$.time.zone.b) objE : null;
            localDateTime = localDateTime.X(Duration.A(bVar.f5699d.f5476b - bVar.f5698c.f5476b, 0).f5459a);
            zoneOffset = bVar.f5699d;
        }
        return new ZonedDateTime(localDateTime, zoneId, zoneOffset);
    }

    public static ZonedDateTime s(long j, int i5, ZoneId zoneId) {
        ZoneOffset zoneOffsetD = zoneId.s().d(Instant.A(j, i5));
        return new ZonedDateTime(LocalDateTime.P(j, i5, zoneOffsetD), zoneId, zoneOffsetD);
    }

    public ZonedDateTime(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        this.f5478a = localDateTime;
        this.f5479b = zoneOffset;
        this.f5480c = zoneId;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return true;
        }
        return qVar != null && qVar.s(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.u l(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            if (qVar == j$.time.temporal.a.INSTANT_SECONDS || qVar == j$.time.temporal.a.OFFSET_SECONDS) {
                return ((j$.time.temporal.a) qVar).f5653b;
            }
            return this.f5478a.l(qVar);
        }
        return qVar.A(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            int i5 = y.f5692a[((j$.time.temporal.a) qVar).ordinal()];
            if (i5 == 1) {
                throw new j$.time.temporal.t("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
            }
            if (i5 == 2) {
                return this.f5479b.f5476b;
            }
            return this.f5478a.g(qVar);
        }
        return super.g(qVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            int i5 = y.f5692a[((j$.time.temporal.a) qVar).ordinal()];
            if (i5 == 1) {
                return W();
            }
            if (i5 == 2) {
                return this.f5479b.f5476b;
            }
            return this.f5478a.i(qVar);
        }
        return qVar.P(this);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneOffset o() {
        return this.f5479b;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneId J() {
        return this.f5480c;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoZonedDateTime D(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        return this.f5480c.equals(zoneId) ? this : A(this.f5478a, zoneId, this.f5479b);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final InterfaceC0308e x() {
        return this.f5478a;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final InterfaceC0305b n() {
        return this.f5478a.f5466a;
    }

    public int getYear() {
        return this.f5478a.f5466a.f5617a;
    }

    public int getMonthValue() {
        return this.f5478a.f5466a.f5618b;
    }

    public int getDayOfMonth() {
        return this.f5478a.f5466a.f5619c;
    }

    public DayOfWeek getDayOfWeek() {
        return this.f5478a.f5466a.P();
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final k j() {
        return this.f5478a.f5467b;
    }

    public int getHour() {
        return this.f5478a.f5467b.f5628a;
    }

    public int getMinute() {
        return this.f5478a.f5467b.f5629b;
    }

    public int getSecond() {
        return this.f5478a.f5467b.f5630c;
    }

    public int getNano() {
        return this.f5478a.f5467b.f5631d;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime m(g gVar) {
        return A(LocalDateTime.I(gVar, this.f5478a.f5467b), this.f5480c, this.f5479b);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime c(long j, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
            int i5 = y.f5692a[aVar.ordinal()];
            if (i5 == 1) {
                return s(j, getNano(), this.f5480c);
            }
            if (i5 != 2) {
                return A(this.f5478a.c(j, qVar), this.f5480c, this.f5479b);
            }
            ZoneOffset zoneOffsetY = ZoneOffset.Y(aVar.f5653b.a(j, aVar));
            return (zoneOffsetY.equals(this.f5479b) || !this.f5480c.s().f(this.f5478a).contains(zoneOffsetY)) ? this : new ZonedDateTime(this.f5478a, this.f5480c, zoneOffsetY);
        }
        return (ZonedDateTime) qVar.V(this, j);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime d(long j, j$.time.temporal.s sVar) {
        if (sVar instanceof j$.time.temporal.b) {
            j$.time.temporal.b bVar = (j$.time.temporal.b) sVar;
            if (bVar.compareTo(j$.time.temporal.b.DAYS) >= 0 && bVar != j$.time.temporal.b.FOREVER) {
                return A(this.f5478a.d(j, sVar), this.f5480c, this.f5479b);
            }
            LocalDateTime localDateTimeD = this.f5478a.d(j, sVar);
            ZoneOffset zoneOffset = this.f5479b;
            ZoneId zoneId = this.f5480c;
            Objects.requireNonNull(localDateTimeD, "localDateTime");
            Objects.requireNonNull(zoneOffset, "offset");
            Objects.requireNonNull(zoneId, "zone");
            if (zoneId.s().f(localDateTimeD).contains(zoneOffset)) {
                return new ZonedDateTime(localDateTimeD, zoneId, zoneOffset);
            }
            return s(localDateTimeD.w(zoneOffset), localDateTimeD.f5467b.f5631d, zoneId);
        }
        return (ZonedDateTime) sVar.s(this, j);
    }

    public ZonedDateTime plusDays(long j) {
        return A(this.f5478a.plusDays(j), this.f5480c, this.f5479b);
    }

    @Override // j$.time.temporal.m
    public final ChronoZonedDateTime a(long j, j$.time.temporal.s sVar) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, sVar).d(1L, sVar) : d(-j, sVar);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.s sVar) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, sVar).d(1L, sVar) : d(-j, sVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(h hVar) {
        if (hVar == j$.time.temporal.r.f5676f) {
            return this.f5478a.f5466a;
        }
        return super.b(hVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZonedDateTime) {
            ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
            if (this.f5478a.equals(zonedDateTime.f5478a) && this.f5479b.equals(zonedDateTime.f5479b) && this.f5480c.equals(zonedDateTime.f5480c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f5478a.hashCode() ^ this.f5479b.f5476b) ^ Integer.rotateLeft(this.f5480c.hashCode(), 3);
    }

    public final String toString() {
        String str = this.f5478a.toString() + this.f5479b.f5477c;
        ZoneOffset zoneOffset = this.f5479b;
        ZoneId zoneId = this.f5480c;
        if (zoneOffset == zoneId) {
            return str;
        }
        return str + "[" + zoneId.toString() + "]";
    }

    private Object writeReplace() {
        return new s((byte) 6, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
