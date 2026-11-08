package j$.time;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;
import org.apache.tika.mime.MimeTypesReaderMetKeys;

/* JADX INFO: loaded from: classes2.dex */
public final class OffsetDateTime implements Temporal, j$.time.temporal.l, Comparable<OffsetDateTime>, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f12110c = 0;
    private static final long serialVersionUID = 2287754244819255394L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDateTime f12111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f12112b;

    @Override // java.lang.Comparable
    public final int compareTo(OffsetDateTime offsetDateTime) {
        int iCompare;
        OffsetDateTime offsetDateTime2 = offsetDateTime;
        if (this.f12112b.equals(offsetDateTime2.f12112b)) {
            iCompare = toLocalDateTime().compareTo(offsetDateTime2.toLocalDateTime());
        } else {
            iCompare = Long.compare(this.f12111a.y(this.f12112b), offsetDateTime2.f12111a.y(offsetDateTime2.f12112b));
            if (iCompare == 0) {
                iCompare = this.f12111a.f12109b.f12276d - offsetDateTime2.f12111a.f12109b.f12276d;
            }
        }
        return iCompare == 0 ? toLocalDateTime().compareTo(offsetDateTime2.toLocalDateTime()) : iCompare;
    }

    static {
        LocalDateTime localDateTime = LocalDateTime.f12106c;
        ZoneOffset zoneOffset = ZoneOffset.f12117g;
        localDateTime.getClass();
        new OffsetDateTime(localDateTime, zoneOffset);
        LocalDateTime localDateTime2 = LocalDateTime.f12107d;
        ZoneOffset zoneOffset2 = ZoneOffset.f12116f;
        localDateTime2.getClass();
        new OffsetDateTime(localDateTime2, zoneOffset2);
    }

    public static OffsetDateTime t(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        ZoneOffset zoneOffsetD = zoneId.C().d(instant);
        return new OffsetDateTime(LocalDateTime.R(instant.f12104a, instant.f12105b, zoneOffsetD), zoneOffsetD);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v15, types: [j$.time.OffsetDateTime] */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    @Override // j$.time.temporal.Temporal
    public final long o(Temporal temporal, TemporalUnit temporalUnit) {
        OffsetDateTime offsetDateTime;
        if (temporal instanceof OffsetDateTime) {
            temporal = (OffsetDateTime) temporal;
        } else {
            try {
                ZoneOffset zoneOffsetZ = ZoneOffset.Z(temporal);
                h hVar = (h) temporal.b(j$.time.temporal.p.f12324f);
                l lVar = (l) temporal.b(j$.time.temporal.p.f12325g);
                if (hVar != null && lVar != null) {
                    temporal = new OffsetDateTime(LocalDateTime.J(hVar, lVar), zoneOffsetZ);
                } else {
                    temporal = t(Instant.C(temporal), zoneOffsetZ);
                }
            } catch (c e2) {
                throw new c("Unable to obtain OffsetDateTime from TemporalAccessor: " + temporal + " of type " + temporal.getClass().getName(), e2);
            }
        }
        if (temporalUnit instanceof ChronoUnit) {
            ZoneOffset zoneOffset = this.f12112b;
            if (!zoneOffset.equals(temporal.f12112b)) {
                offsetDateTime = temporal;
                offsetDateTime = new OffsetDateTime(temporal.f12111a.Z(zoneOffset.f12118b - temporal.f12112b.f12118b), zoneOffset);
            }
            offsetDateTime = temporal;
            return this.f12111a.o(offsetDateTime.f12111a, temporalUnit);
        }
        return temporalUnit.between(this, temporal);
    }

    public OffsetDateTime(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        Objects.requireNonNull(localDateTime, "dateTime");
        this.f12111a = localDateTime;
        Objects.requireNonNull(zoneOffset, MimeTypesReaderMetKeys.MATCH_OFFSET_ATTR);
        this.f12112b = zoneOffset;
    }

    public final OffsetDateTime H(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return (this.f12111a == localDateTime && this.f12112b.equals(zoneOffset)) ? this : new OffsetDateTime(localDateTime, zoneOffset);
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
            if (oVar != j$.time.temporal.a.INSTANT_SECONDS && oVar != j$.time.temporal.a.OFFSET_SECONDS) {
                return this.f12111a.l(oVar);
            }
            return ((j$.time.temporal.a) oVar).f12300d;
        }
        return oVar.C(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            int i8 = q.f12284a[((j$.time.temporal.a) oVar).ordinal()];
            if (i8 == 1) {
                throw new j$.time.temporal.q("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
            }
            if (i8 == 2) {
                return this.f12112b.f12118b;
            }
            return this.f12111a.g(oVar);
        }
        return super.g(oVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            int i8 = q.f12284a[((j$.time.temporal.a) oVar).ordinal()];
            if (i8 == 1) {
                return this.f12111a.y(this.f12112b);
            }
            if (i8 == 2) {
                return this.f12112b.f12118b;
            }
            return this.f12111a.i(oVar);
        }
        return oVar.R(this);
    }

    public LocalDateTime toLocalDateTime() {
        return this.f12111a;
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: k */
    public final Temporal m(h hVar) {
        LocalDateTime localDateTime = this.f12111a;
        return H(localDateTime.c0(hVar, localDateTime.f12109b), this.f12112b);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal c(long j, j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
            int i8 = q.f12284a[aVar.ordinal()];
            if (i8 == 1) {
                return t(Instant.J(j, this.f12111a.f12109b.f12276d), this.f12112b);
            }
            if (i8 == 2) {
                return H(this.f12111a, ZoneOffset.c0(aVar.f12300d.a(j, aVar)));
            }
            return H(this.f12111a.c(j, oVar), this.f12112b);
        }
        return (OffsetDateTime) oVar.X(this, j);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public final OffsetDateTime d(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            return H(this.f12111a.d(j, temporalUnit), this.f12112b);
        }
        return (OffsetDateTime) temporalUnit.t(this, j);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal a(long j, TemporalUnit temporalUnit) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, temporalUnit).d(1L, temporalUnit) : d(-j, temporalUnit);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(i iVar) {
        if (iVar == j$.time.temporal.p.f12322d || iVar == j$.time.temporal.p.f12323e) {
            return this.f12112b;
        }
        if (iVar == j$.time.temporal.p.f12319a) {
            return null;
        }
        if (iVar == j$.time.temporal.p.f12324f) {
            return this.f12111a.f12108a;
        }
        if (iVar == j$.time.temporal.p.f12325g) {
            return this.f12111a.f12109b;
        }
        if (iVar == j$.time.temporal.p.f12320b) {
            return j$.time.chrono.s.f12168c;
        }
        if (iVar == j$.time.temporal.p.f12321c) {
            return ChronoUnit.NANOS;
        }
        return iVar.k(this);
    }

    @Override // j$.time.temporal.l
    public final Temporal e(Temporal temporal) {
        return temporal.c(this.f12111a.f12108a.L(), j$.time.temporal.a.EPOCH_DAY).c(this.f12111a.f12109b.f0(), j$.time.temporal.a.NANO_OF_DAY).c(this.f12112b.f12118b, j$.time.temporal.a.OFFSET_SECONDS);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetDateTime) {
            OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
            if (this.f12111a.equals(offsetDateTime.f12111a) && this.f12112b.equals(offsetDateTime.f12112b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f12111a.hashCode() ^ this.f12112b.f12118b;
    }

    public final String toString() {
        return this.f12111a.toString() + this.f12112b.f12119c;
    }

    private Object writeReplace() {
        return new u((byte) 10, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
