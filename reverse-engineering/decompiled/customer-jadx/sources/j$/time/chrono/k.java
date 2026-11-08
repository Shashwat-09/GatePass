package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Objects;
import org.apache.tika.mime.MimeTypesReaderMetKeys;

/* JADX INFO: loaded from: classes2.dex */
public final class k implements ChronoZonedDateTime, Serializable {
    private static final long serialVersionUID = -5261813987200935591L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient C0594g f12149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final transient ZoneOffset f12150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient ZoneId f12151c;

    public static k C(ZoneId zoneId, ZoneOffset zoneOffset, C0594g c0594g) {
        Objects.requireNonNull(c0594g, "localDateTime");
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new k(zoneId, (ZoneOffset) zoneId, c0594g);
        }
        j$.time.zone.f fVarC = zoneId.C();
        LocalDateTime localDateTimeC = LocalDateTime.C(c0594g);
        List listF = fVarC.f(localDateTimeC);
        if (listF.size() == 1) {
            zoneOffset = (ZoneOffset) listF.get(0);
        } else if (listF.size() != 0) {
            if (zoneOffset == null || !listF.contains(zoneOffset)) {
                zoneOffset = (ZoneOffset) listF.get(0);
            }
            c0594g = c0594g;
        } else {
            Object objE = fVarC.e(localDateTimeC);
            j$.time.zone.b bVar = objE instanceof j$.time.zone.b ? (j$.time.zone.b) objE : null;
            c0594g = c0594g.H(c0594g.f12140a, 0L, 0L, j$.time.e.C(bVar.f12350d.f12118b - bVar.f12349c.f12118b, 0).f12184a, 0L);
            zoneOffset = bVar.f12350d;
        }
        Objects.requireNonNull(zoneOffset, MimeTypesReaderMetKeys.MATCH_OFFSET_ATTR);
        return new k(zoneId, zoneOffset, c0594g);
    }

    public static k H(l lVar, Instant instant, ZoneId zoneId) {
        ZoneOffset zoneOffsetD = zoneId.C().d(instant);
        Objects.requireNonNull(zoneOffsetD, MimeTypesReaderMetKeys.MATCH_OFFSET_ATTR);
        return new k(zoneId, zoneOffsetD, (C0594g) lVar.O(LocalDateTime.R(instant.f12104a, instant.f12105b, zoneOffsetD)));
    }

    public static k t(l lVar, Temporal temporal) {
        k kVar = (k) temporal;
        if (lVar.equals(kVar.f())) {
            return kVar;
        }
        throw new ClassCastException("Chronology mismatch, required: " + lVar.getId() + ", actual: " + kVar.f().getId());
    }

    public k(ZoneId zoneId, ZoneOffset zoneOffset, C0594g c0594g) {
        Objects.requireNonNull(c0594g, "dateTime");
        this.f12149a = c0594g;
        Objects.requireNonNull(zoneOffset, MimeTypesReaderMetKeys.MATCH_OFFSET_ATTR);
        this.f12150b = zoneOffset;
        Objects.requireNonNull(zoneId, "zone");
        this.f12151c = zoneId;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneOffset p() {
        return this.f12150b;
    }

    public final int hashCode() {
        return (this.f12149a.hashCode() ^ this.f12150b.f12118b) ^ Integer.rotateLeft(this.f12151c.hashCode(), 3);
    }

    public final String toString() {
        String str = this.f12149a.toString() + this.f12150b.f12119c;
        ZoneOffset zoneOffset = this.f12150b;
        ZoneId zoneId = this.f12151c;
        if (zoneOffset == zoneId) {
            return str;
        }
        return str + "[" + zoneId.toString() + "]";
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final InterfaceC0592e z() {
        return this.f12149a;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneId K() {
        return this.f12151c;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoZonedDateTime F(ZoneId zoneId) {
        return C(zoneId, this.f12150b, this.f12149a);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoZonedDateTime q(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        if (this.f12151c.equals(zoneId)) {
            return this;
        }
        C0594g c0594g = this.f12149a;
        return H(f(), Instant.J(c0594g.y(this.f12150b), c0594g.j().f12276d), zoneId);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return true;
        }
        return oVar != null && oVar.t(this);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime, j$.time.temporal.Temporal
    public final ChronoZonedDateTime c(long j, j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
            int i8 = AbstractC0597j.f12148a[aVar.ordinal()];
            if (i8 == 1) {
                return d(j - Y(), (TemporalUnit) ChronoUnit.SECONDS);
            }
            if (i8 == 2) {
                ZoneOffset zoneOffsetC0 = ZoneOffset.c0(aVar.f12300d.a(j, aVar));
                C0594g c0594g = this.f12149a;
                return H(f(), Instant.J(c0594g.y(zoneOffsetC0), c0594g.j().f12276d), this.f12151c);
            }
            return C(this.f12151c, this.f12150b, this.f12149a.c(j, oVar));
        }
        return t(f(), oVar.X(this, j));
    }

    @Override // j$.time.chrono.ChronoZonedDateTime, j$.time.temporal.Temporal
    public final ChronoZonedDateTime d(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            return m(this.f12149a.d(j, temporalUnit));
        }
        return t(f(), temporalUnit.t(this, j));
    }

    @Override // j$.time.temporal.Temporal
    public final long o(Temporal temporal, TemporalUnit temporalUnit) {
        Objects.requireNonNull(temporal, "endExclusive");
        ChronoZonedDateTime chronoZonedDateTimeW = f().w(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            return this.f12149a.o(chronoZonedDateTimeW.q(this.f12150b).z(), temporalUnit);
        }
        Objects.requireNonNull(temporalUnit, "unit");
        return temporalUnit.between(this, chronoZonedDateTimeW);
    }

    private Object writeReplace() {
        return new E((byte) 3, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ChronoZonedDateTime) && compareTo((ChronoZonedDateTime) obj) == 0;
    }
}
