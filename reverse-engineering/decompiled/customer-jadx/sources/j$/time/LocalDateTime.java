package j$.time;

import j$.time.chrono.ChronoZonedDateTime;
import j$.time.chrono.InterfaceC0589b;
import j$.time.chrono.InterfaceC0592e;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;
import org.apache.tika.mime.MimeTypesReaderMetKeys;

/* JADX INFO: loaded from: classes2.dex */
public final class LocalDateTime implements Temporal, j$.time.temporal.l, InterfaceC0592e, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LocalDateTime f12106c = J(h.f12260d, l.f12269e);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LocalDateTime f12107d = J(h.f12261e, l.f12270f);
    private static final long serialVersionUID = 6207766400415563566L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f12108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f12109b;

    public static LocalDateTime J(h hVar, l lVar) {
        Objects.requireNonNull(hVar, "date");
        Objects.requireNonNull(lVar, "time");
        return new LocalDateTime(hVar, lVar);
    }

    public static LocalDateTime R(long j, int i8, ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, MimeTypesReaderMetKeys.MATCH_OFFSET_ATTR);
        long j3 = i8;
        j$.time.temporal.a.NANO_OF_SECOND.Z(j3);
        long j8 = j + ((long) zoneOffset.f12118b);
        long j9 = 86400;
        return new LocalDateTime(h.g0(Math.floorDiv(j8, j9)), l.X((((long) ((int) Math.floorMod(j8, j9))) * 1000000000) + j3));
    }

    public static LocalDateTime C(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof LocalDateTime) {
            return (LocalDateTime) temporalAccessor;
        }
        if (!(temporalAccessor instanceof ZonedDateTime)) {
            if (temporalAccessor instanceof OffsetDateTime) {
                return ((OffsetDateTime) temporalAccessor).toLocalDateTime();
            }
            try {
                return new LocalDateTime(h.H(temporalAccessor), l.H(temporalAccessor));
            } catch (c e2) {
                throw new c("Unable to obtain LocalDateTime from TemporalAccessor: " + temporalAccessor + " of type " + temporalAccessor.getClass().getName(), e2);
            }
        }
        return ((ZonedDateTime) temporalAccessor).f12120a;
    }

    public static LocalDateTime parse(CharSequence charSequence) {
        String string;
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.ISO_LOCAL_DATE_TIME;
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        i iVar = new i(0);
        Objects.requireNonNull(charSequence, "text");
        try {
            return (LocalDateTime) dateTimeFormatter.a(charSequence).b(iVar);
        } catch (j$.time.format.q e2) {
            throw e2;
        } catch (RuntimeException e8) {
            if (charSequence.length() > 64) {
                string = charSequence.subSequence(0, 64).toString() + "...";
            } else {
                string = charSequence.toString();
            }
            j$.time.format.q qVar = new j$.time.format.q("Text '" + string + "' could not be parsed: " + e8.getMessage(), e8);
            charSequence.toString();
            throw qVar;
        }
    }

    public LocalDateTime(h hVar, l lVar) {
        this.f12108a = hVar;
        this.f12109b = lVar;
    }

    public final LocalDateTime c0(h hVar, l lVar) {
        return (this.f12108a == hVar && this.f12109b == lVar) ? this : new LocalDateTime(hVar, lVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar != null && oVar.t(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        return aVar.isDateBased() || aVar.a0();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.r l(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).a0() ? this.f12109b.l(oVar) : this.f12108a.l(oVar);
        }
        return oVar.C(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).a0() ? this.f12109b.g(oVar) : this.f12108a.g(oVar);
        }
        return super.g(oVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).a0() ? this.f12109b.i(oVar) : this.f12108a.i(oVar);
        }
        return oVar.R(this);
    }

    @Override // j$.time.chrono.InterfaceC0592e
    public final InterfaceC0589b n() {
        return this.f12108a;
    }

    @Override // j$.time.chrono.InterfaceC0592e
    public final l j() {
        return this.f12109b;
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: k */
    public final Temporal m(h hVar) {
        return c0(hVar, this.f12109b);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime c(long j, j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            if (((j$.time.temporal.a) oVar).a0()) {
                return c0(this.f12108a, this.f12109b.c(j, oVar));
            }
            return c0(this.f12108a.c(j, oVar), this.f12109b);
        }
        return (LocalDateTime) oVar.X(this, j);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime d(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (LocalDateTime) temporalUnit.t(this, j);
        }
        switch (j.f12266a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return a0(this.f12108a, 0L, 0L, 0L, j);
            case 2:
                LocalDateTime localDateTimePlusDays = plusDays(j / 86400000000L);
                return localDateTimePlusDays.a0(localDateTimePlusDays.f12108a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
            case 3:
                LocalDateTime localDateTimePlusDays2 = plusDays(j / 86400000);
                return localDateTimePlusDays2.a0(localDateTimePlusDays2.f12108a, 0L, 0L, 0L, (j % 86400000) * 1000000);
            case 4:
                return Z(j);
            case 5:
                return a0(this.f12108a, 0L, j, 0L, 0L);
            case 6:
                return a0(this.f12108a, j, 0L, 0L, 0L);
            case 7:
                LocalDateTime localDateTimePlusDays3 = plusDays(j / 256);
                return localDateTimePlusDays3.a0(localDateTimePlusDays3.f12108a, (j % 256) * 12, 0L, 0L, 0L);
            default:
                return c0(this.f12108a.d(j, temporalUnit), this.f12109b);
        }
    }

    public LocalDateTime plusWeeks(long j) {
        return c0(this.f12108a.l0(j), this.f12109b);
    }

    public LocalDateTime plusDays(long j) {
        return c0(this.f12108a.j0(j), this.f12109b);
    }

    public final LocalDateTime Z(long j) {
        return a0(this.f12108a, 0L, 0L, j, 0L);
    }

    @Override // j$.time.temporal.Temporal
    public final InterfaceC0592e a(long j, TemporalUnit temporalUnit) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, temporalUnit).d(1L, temporalUnit) : d(-j, temporalUnit);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal a(long j, TemporalUnit temporalUnit) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, temporalUnit).d(1L, temporalUnit) : d(-j, temporalUnit);
    }

    public final LocalDateTime a0(h hVar, long j, long j3, long j8, long j9) {
        if ((j | j3 | j8 | j9) == 0) {
            return c0(hVar, this.f12109b);
        }
        long j10 = 1;
        long jF0 = this.f12109b.f0();
        long j11 = ((((j % 24) * 3600000000000L) + ((j3 % 1440) * 60000000000L) + ((j8 % 86400) * 1000000000) + (j9 % 86400000000000L)) * j10) + jF0;
        long jFloorDiv = Math.floorDiv(j11, 86400000000000L) + (((j / 24) + (j3 / 1440) + (j8 / 86400) + (j9 / 86400000000000L)) * j10);
        long jFloorMod = Math.floorMod(j11, 86400000000000L);
        return c0(hVar.j0(jFloorDiv), jFloorMod == jF0 ? this.f12109b : l.X(jFloorMod));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(i iVar) {
        if (iVar == j$.time.temporal.p.f12324f) {
            return this.f12108a;
        }
        return super.b(iVar);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d9  */
    @Override // j$.time.temporal.Temporal
    public final long o(Temporal temporal, TemporalUnit temporalUnit) {
        long jMultiplyExact;
        long j;
        LocalDateTime localDateTimeC = C(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, localDateTimeC);
        }
        if (((ChronoUnit) temporalUnit).compareTo(ChronoUnit.DAYS) >= 0) {
            h hVarJ0 = localDateTimeC.f12108a;
            h hVar = this.f12108a;
            if (hVar == null) {
                if (hVarJ0.L() > hVar.L()) {
                    if (localDateTimeC.f12109b.compareTo(this.f12109b) < 0) {
                        hVarJ0 = hVarJ0.j0(-1L);
                    }
                }
                return this.f12108a.o(hVarJ0, temporalUnit);
            }
            hVarJ0.getClass();
            if (hVarJ0.t(hVar) > 0) {
                if (localDateTimeC.f12109b.compareTo(this.f12109b) < 0) {
                    hVarJ0 = hVarJ0.j0(-1L);
                }
            }
            return this.f12108a.o(hVarJ0, temporalUnit);
            if (hVarJ0.a0(this.f12108a) && localDateTimeC.f12109b.compareTo(this.f12109b) > 0) {
                hVarJ0 = hVarJ0.j0(1L);
            }
            return this.f12108a.o(hVarJ0, temporalUnit);
        }
        h hVar2 = this.f12108a;
        h hVar3 = localDateTimeC.f12108a;
        hVar2.getClass();
        long jL = hVar3.L() - hVar2.L();
        if (jL == 0) {
            return this.f12109b.o(localDateTimeC.f12109b, temporalUnit);
        }
        long jF0 = localDateTimeC.f12109b.f0() - this.f12109b.f0();
        if (jL > 0) {
            jMultiplyExact = jL - 1;
            j = jF0 + 86400000000000L;
        } else {
            jMultiplyExact = jL + 1;
            j = jF0 - 86400000000000L;
        }
        switch (j.f12266a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                jMultiplyExact = Math.multiplyExact(jMultiplyExact, 86400000000000L);
                break;
            case 2:
                jMultiplyExact = Math.multiplyExact(jMultiplyExact, 86400000000L);
                j /= 1000;
                break;
            case 3:
                jMultiplyExact = Math.multiplyExact(jMultiplyExact, 86400000L);
                j /= 1000000;
                break;
            case 4:
                jMultiplyExact = Math.multiplyExact(jMultiplyExact, 86400);
                j /= 1000000000;
                break;
            case 5:
                jMultiplyExact = Math.multiplyExact(jMultiplyExact, 1440);
                j /= 60000000000L;
                break;
            case 6:
                jMultiplyExact = Math.multiplyExact(jMultiplyExact, 24);
                j /= 3600000000000L;
                break;
            case 7:
                jMultiplyExact = Math.multiplyExact(jMultiplyExact, 2);
                j /= 43200000000000L;
                break;
        }
        return Math.addExact(jMultiplyExact, j);
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return dateTimeFormatter.format(this);
    }

    @Override // j$.time.chrono.InterfaceC0592e
    public final ChronoZonedDateTime G(ZoneId zoneId) {
        return ZonedDateTime.of(this, zoneId);
    }

    @Override // j$.time.chrono.InterfaceC0592e, java.lang.Comparable
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public final int compareTo(InterfaceC0592e interfaceC0592e) {
        if (interfaceC0592e instanceof LocalDateTime) {
            return t((LocalDateTime) interfaceC0592e);
        }
        return super.compareTo(interfaceC0592e);
    }

    public final int t(LocalDateTime localDateTime) {
        int iT = this.f12108a.t(localDateTime.f12108a);
        return iT == 0 ? this.f12109b.compareTo(localDateTime.f12109b) : iT;
    }

    public final boolean H(InterfaceC0592e interfaceC0592e) {
        if (interfaceC0592e instanceof LocalDateTime) {
            return t((LocalDateTime) interfaceC0592e) < 0;
        }
        long jL = this.f12108a.L();
        long jL2 = interfaceC0592e.n().L();
        if (jL >= jL2) {
            return jL == jL2 && this.f12109b.f0() < interfaceC0592e.j().f0();
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalDateTime) {
            LocalDateTime localDateTime = (LocalDateTime) obj;
            if (this.f12108a.equals(localDateTime.f12108a) && this.f12109b.equals(localDateTime.f12109b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f12108a.hashCode() ^ this.f12109b.hashCode();
    }

    public final String toString() {
        return this.f12108a.toString() + "T" + this.f12109b.toString();
    }

    private Object writeReplace() {
        return new u((byte) 5, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
