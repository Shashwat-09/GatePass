package j$.time;

import j$.time.chrono.ChronoZonedDateTime;
import j$.time.chrono.InterfaceC0589b;
import j$.time.chrono.InterfaceC0592e;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Objects;
import org.apache.tika.mime.MimeTypesReaderMetKeys;

/* JADX INFO: loaded from: classes2.dex */
public final class ZonedDateTime implements Temporal, ChronoZonedDateTime<h>, Serializable {
    private static final long serialVersionUID = -6260982410461394882L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDateTime f12120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f12121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ZoneId f12122c;

    public static ZonedDateTime now(ZoneId zoneId) {
        C0587a c0587a;
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId == ZoneOffset.UTC) {
            c0587a = C0587a.f12123b;
        } else {
            c0587a = new C0587a(zoneId);
        }
        Objects.requireNonNull(c0587a, "clock");
        Instant instantH = Instant.H(System.currentTimeMillis());
        ZoneId zoneId2 = c0587a.f12124a;
        Objects.requireNonNull(instantH, "instant");
        Objects.requireNonNull(zoneId2, "zone");
        return t(instantH.f12104a, instantH.f12105b, zoneId2);
    }

    public static ZonedDateTime of(LocalDateTime localDateTime, ZoneId zoneId) {
        return H(localDateTime, zoneId, null);
    }

    public static ZonedDateTime of(int i8, int i9, int i10, int i11, int i12, int i13, int i14, ZoneId zoneId) {
        LocalDateTime localDateTime = LocalDateTime.f12106c;
        return H(new LocalDateTime(h.f0(i8, i9, i10), l.R(i11, i12, i13, i14)), zoneId, null);
    }

    public static ZonedDateTime H(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        Objects.requireNonNull(localDateTime, "localDateTime");
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new ZonedDateTime(localDateTime, zoneId, (ZoneOffset) zoneId);
        }
        j$.time.zone.f fVarC = zoneId.C();
        List listF = fVarC.f(localDateTime);
        if (listF.size() == 1) {
            zoneOffset = (ZoneOffset) listF.get(0);
        } else if (listF.size() != 0) {
            if (zoneOffset == null || !listF.contains(zoneOffset)) {
                zoneOffset = (ZoneOffset) listF.get(0);
                Objects.requireNonNull(zoneOffset, MimeTypesReaderMetKeys.MATCH_OFFSET_ATTR);
            }
        } else {
            Object objE = fVarC.e(localDateTime);
            j$.time.zone.b bVar = objE instanceof j$.time.zone.b ? (j$.time.zone.b) objE : null;
            localDateTime = localDateTime.Z(e.C(bVar.f12350d.f12118b - bVar.f12349c.f12118b, 0).f12184a);
            zoneOffset = bVar.f12350d;
        }
        return new ZonedDateTime(localDateTime, zoneId, zoneOffset);
    }

    public static ZonedDateTime t(long j, int i8, ZoneId zoneId) {
        ZoneOffset zoneOffsetD = zoneId.C().d(Instant.J(j, i8));
        return new ZonedDateTime(LocalDateTime.R(j, i8, zoneOffsetD), zoneId, zoneOffsetD);
    }

    public static ZonedDateTime C(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof ZonedDateTime) {
            return (ZonedDateTime) temporalAccessor;
        }
        try {
            ZoneId zoneIdT = ZoneId.t(temporalAccessor);
            j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
            if (!temporalAccessor.h(aVar)) {
                return of(LocalDateTime.J(h.H(temporalAccessor), l.H(temporalAccessor)), zoneIdT);
            }
            return t(temporalAccessor.i(aVar), temporalAccessor.g(j$.time.temporal.a.NANO_OF_SECOND), zoneIdT);
        } catch (c e2) {
            throw new c("Unable to obtain ZonedDateTime from TemporalAccessor: " + temporalAccessor + " of type " + temporalAccessor.getClass().getName(), e2);
        }
    }

    public ZonedDateTime(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        this.f12120a = localDateTime;
        this.f12121b = zoneOffset;
        this.f12122c = zoneId;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return true;
        }
        return oVar != null && oVar.t(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.r l(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            if (oVar == j$.time.temporal.a.INSTANT_SECONDS || oVar == j$.time.temporal.a.OFFSET_SECONDS) {
                return ((j$.time.temporal.a) oVar).f12300d;
            }
            return this.f12120a.l(oVar);
        }
        return oVar.C(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            int i8 = A.f12100a[((j$.time.temporal.a) oVar).ordinal()];
            if (i8 == 1) {
                throw new j$.time.temporal.q("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
            }
            if (i8 == 2) {
                return this.f12121b.f12118b;
            }
            return this.f12120a.g(oVar);
        }
        return super.g(oVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            int i8 = A.f12100a[((j$.time.temporal.a) oVar).ordinal()];
            if (i8 == 1) {
                return Y();
            }
            if (i8 == 2) {
                return this.f12121b.f12118b;
            }
            return this.f12120a.i(oVar);
        }
        return oVar.R(this);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneOffset p() {
        return this.f12121b;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneId K() {
        return this.f12122c;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoZonedDateTime F(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        return this.f12122c.equals(zoneId) ? this : H(this.f12120a, zoneId, this.f12121b);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime q(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        return this.f12122c.equals(zoneId) ? this : t(this.f12120a.y(this.f12121b), this.f12120a.f12109b.f12276d, zoneId);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final InterfaceC0592e z() {
        return this.f12120a;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final InterfaceC0589b n() {
        return this.f12120a.f12108a;
    }

    public int getYear() {
        return this.f12120a.f12108a.f12262a;
    }

    public int getMonthValue() {
        return this.f12120a.f12108a.f12263b;
    }

    public int getDayOfMonth() {
        return this.f12120a.f12108a.f12264c;
    }

    public DayOfWeek getDayOfWeek() {
        return this.f12120a.f12108a.R();
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final l j() {
        return this.f12120a.f12109b;
    }

    public int getHour() {
        return this.f12120a.f12109b.f12273a;
    }

    public int getMinute() {
        return this.f12120a.f12109b.f12274b;
    }

    public int getSecond() {
        return this.f12120a.f12109b.f12275c;
    }

    public int getNano() {
        return this.f12120a.f12109b.f12276d;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime m(h hVar) {
        return H(LocalDateTime.J(hVar, this.f12120a.f12109b), this.f12122c, this.f12121b);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime c(long j, j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
            int i8 = A.f12100a[aVar.ordinal()];
            if (i8 == 1) {
                return t(j, getNano(), this.f12122c);
            }
            if (i8 != 2) {
                return H(this.f12120a.c(j, oVar), this.f12122c, this.f12121b);
            }
            ZoneOffset zoneOffsetC0 = ZoneOffset.c0(aVar.f12300d.a(j, aVar));
            return (zoneOffsetC0.equals(this.f12121b) || !this.f12122c.C().f(this.f12120a).contains(zoneOffsetC0)) ? this : new ZonedDateTime(this.f12120a, this.f12122c, zoneOffsetC0);
        }
        return (ZonedDateTime) oVar.X(this, j);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime d(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
            if (chronoUnit.compareTo(ChronoUnit.DAYS) >= 0 && chronoUnit != ChronoUnit.FOREVER) {
                return H(this.f12120a.d(j, temporalUnit), this.f12122c, this.f12121b);
            }
            LocalDateTime localDateTimeD = this.f12120a.d(j, temporalUnit);
            ZoneOffset zoneOffset = this.f12121b;
            ZoneId zoneId = this.f12122c;
            Objects.requireNonNull(localDateTimeD, "localDateTime");
            Objects.requireNonNull(zoneOffset, MimeTypesReaderMetKeys.MATCH_OFFSET_ATTR);
            Objects.requireNonNull(zoneId, "zone");
            if (zoneId.C().f(localDateTimeD).contains(zoneOffset)) {
                return new ZonedDateTime(localDateTimeD, zoneId, zoneOffset);
            }
            return t(localDateTimeD.y(zoneOffset), localDateTimeD.f12109b.f12276d, zoneId);
        }
        return (ZonedDateTime) temporalUnit.t(this, j);
    }

    public ZonedDateTime plusDays(long j) {
        return H(this.f12120a.plusDays(j), this.f12122c, this.f12121b);
    }

    @Override // j$.time.temporal.Temporal
    public final ChronoZonedDateTime a(long j, TemporalUnit temporalUnit) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, temporalUnit).d(1L, temporalUnit) : d(-j, temporalUnit);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal a(long j, TemporalUnit temporalUnit) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, temporalUnit).d(1L, temporalUnit) : d(-j, temporalUnit);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(i iVar) {
        if (iVar == j$.time.temporal.p.f12324f) {
            return this.f12120a.f12108a;
        }
        return super.b(iVar);
    }

    @Override // j$.time.temporal.Temporal
    public final long o(Temporal temporal, TemporalUnit temporalUnit) {
        ZonedDateTime zonedDateTimeC = C(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            ZonedDateTime zonedDateTimeQ = zonedDateTimeC.q(this.f12122c);
            ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
            if (chronoUnit.compareTo(ChronoUnit.DAYS) >= 0 && chronoUnit != ChronoUnit.FOREVER) {
                return this.f12120a.o(zonedDateTimeQ.f12120a, temporalUnit);
            }
            return new OffsetDateTime(this.f12120a, this.f12121b).o(new OffsetDateTime(zonedDateTimeQ.f12120a, zonedDateTimeQ.f12121b), temporalUnit);
        }
        return temporalUnit.between(this, zonedDateTimeC);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZonedDateTime) {
            ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
            if (this.f12120a.equals(zonedDateTime.f12120a) && this.f12121b.equals(zonedDateTime.f12121b) && this.f12122c.equals(zonedDateTime.f12122c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f12120a.hashCode() ^ this.f12121b.f12118b) ^ Integer.rotateLeft(this.f12122c.hashCode(), 3);
    }

    public final String toString() {
        String str = this.f12120a.toString() + this.f12121b.f12119c;
        ZoneOffset zoneOffset = this.f12121b;
        ZoneId zoneId = this.f12122c;
        if (zoneOffset == zoneId) {
            return str;
        }
        return str + "[" + zoneId.toString() + "]";
    }

    private Object writeReplace() {
        return new u((byte) 6, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
