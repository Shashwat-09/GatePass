package j$.time;

import j$.time.chrono.ChronoZonedDateTime;
import j$.time.chrono.InterfaceC0305b;
import j$.time.chrono.InterfaceC0308e;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class LocalDateTime implements j$.time.temporal.m, j$.time.temporal.n, InterfaceC0308e, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LocalDateTime f5464c = I(g.f5615d, k.f5624e);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LocalDateTime f5465d = I(g.f5616e, k.f5625f);
    private static final long serialVersionUID = 6207766400415563566L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f5466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f5467b;

    public static LocalDateTime I(g gVar, k kVar) {
        Objects.requireNonNull(gVar, "date");
        Objects.requireNonNull(kVar, "time");
        return new LocalDateTime(gVar, kVar);
    }

    public static LocalDateTime P(long j, int i5, ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        long j5 = i5;
        j$.time.temporal.a.NANO_OF_SECOND.X(j5);
        long j6 = j + ((long) zoneOffset.f5476b);
        long j7 = 86400;
        return new LocalDateTime(g.c0(Math.floorDiv(j6, j7)), k.V((((long) ((int) Math.floorMod(j6, j7))) * 1000000000) + j5));
    }

    public static LocalDateTime A(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof LocalDateTime) {
            return (LocalDateTime) temporalAccessor;
        }
        if (!(temporalAccessor instanceof ZonedDateTime)) {
            if (temporalAccessor instanceof OffsetDateTime) {
                return ((OffsetDateTime) temporalAccessor).toLocalDateTime();
            }
            try {
                return new LocalDateTime(g.F(temporalAccessor), k.F(temporalAccessor));
            } catch (c e5) {
                throw new c("Unable to obtain LocalDateTime from TemporalAccessor: " + temporalAccessor + " of type " + temporalAccessor.getClass().getName(), e5);
            }
        }
        return ((ZonedDateTime) temporalAccessor).f5478a;
    }

    public static LocalDateTime parse(CharSequence charSequence) {
        String string;
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.ISO_LOCAL_DATE_TIME;
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        h hVar = new h(0);
        Objects.requireNonNull(charSequence, "text");
        try {
            return (LocalDateTime) dateTimeFormatter.a(charSequence).b(hVar);
        } catch (j$.time.format.q e5) {
            throw e5;
        } catch (RuntimeException e6) {
            if (charSequence.length() > 64) {
                string = charSequence.subSequence(0, 64).toString() + "...";
            } else {
                string = charSequence.toString();
            }
            j$.time.format.q qVar = new j$.time.format.q("Text '" + string + "' could not be parsed: " + e6.getMessage(), e6);
            charSequence.toString();
            throw qVar;
        }
    }

    public LocalDateTime(g gVar, k kVar) {
        this.f5466a = gVar;
        this.f5467b = kVar;
    }

    public final LocalDateTime a0(g gVar, k kVar) {
        return (this.f5466a == gVar && this.f5467b == kVar) ? this : new LocalDateTime(gVar, kVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar != null && qVar.s(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        return aVar.isDateBased() || aVar.Y();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.u l(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) qVar).Y() ? this.f5467b.l(qVar) : this.f5466a.l(qVar);
        }
        return qVar.A(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) qVar).Y() ? this.f5467b.g(qVar) : this.f5466a.g(qVar);
        }
        return super.g(qVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) qVar).Y() ? this.f5467b.i(qVar) : this.f5466a.i(qVar);
        }
        return qVar.P(this);
    }

    @Override // j$.time.chrono.InterfaceC0308e
    public final InterfaceC0305b n() {
        return this.f5466a;
    }

    @Override // j$.time.chrono.InterfaceC0308e
    public final k j() {
        return this.f5467b;
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: k */
    public final j$.time.temporal.m m(g gVar) {
        return a0(gVar, this.f5467b);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime c(long j, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            if (((j$.time.temporal.a) qVar).Y()) {
                return a0(this.f5466a, this.f5467b.c(j, qVar));
            }
            return a0(this.f5466a.c(j, qVar), this.f5467b);
        }
        return (LocalDateTime) qVar.V(this, j);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime d(long j, j$.time.temporal.s sVar) {
        if (!(sVar instanceof j$.time.temporal.b)) {
            return (LocalDateTime) sVar.s(this, j);
        }
        switch (i.f5621a[((j$.time.temporal.b) sVar).ordinal()]) {
            case 1:
                return Y(this.f5466a, 0L, 0L, 0L, j);
            case 2:
                LocalDateTime localDateTimePlusDays = plusDays(j / 86400000000L);
                return localDateTimePlusDays.Y(localDateTimePlusDays.f5466a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
            case 3:
                LocalDateTime localDateTimePlusDays2 = plusDays(j / 86400000);
                return localDateTimePlusDays2.Y(localDateTimePlusDays2.f5466a, 0L, 0L, 0L, (j % 86400000) * 1000000);
            case 4:
                return X(j);
            case 5:
                return Y(this.f5466a, 0L, j, 0L, 0L);
            case p071q.a.TAB_HIDDEN /* 6 */:
                return Y(this.f5466a, j, 0L, 0L, 0L);
            case 7:
                LocalDateTime localDateTimePlusDays3 = plusDays(j / 256);
                return localDateTimePlusDays3.Y(localDateTimePlusDays3.f5466a, (j % 256) * 12, 0L, 0L, 0L);
            default:
                return a0(this.f5466a.d(j, sVar), this.f5467b);
        }
    }

    public LocalDateTime plusWeeks(long j) {
        return a0(this.f5466a.h0(j), this.f5467b);
    }

    public LocalDateTime plusDays(long j) {
        return a0(this.f5466a.f0(j), this.f5467b);
    }

    public final LocalDateTime X(long j) {
        return Y(this.f5466a, 0L, 0L, j, 0L);
    }

    @Override // j$.time.temporal.m
    public final InterfaceC0308e a(long j, j$.time.temporal.s sVar) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, sVar).d(1L, sVar) : d(-j, sVar);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.s sVar) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, sVar).d(1L, sVar) : d(-j, sVar);
    }

    public final LocalDateTime Y(g gVar, long j, long j5, long j6, long j7) {
        if ((j | j5 | j6 | j7) == 0) {
            return a0(gVar, this.f5467b);
        }
        long j8 = 1;
        long jD0 = this.f5467b.d0();
        long j9 = ((((j % 24) * 3600000000000L) + ((j5 % 1440) * 60000000000L) + ((j6 % 86400) * 1000000000) + (j7 % 86400000000000L)) * j8) + jD0;
        long jFloorDiv = Math.floorDiv(j9, 86400000000000L) + (((j / 24) + (j5 / 1440) + (j6 / 86400) + (j7 / 86400000000000L)) * j8);
        long jFloorMod = Math.floorMod(j9, 86400000000000L);
        return a0(gVar.f0(jFloorDiv), jFloorMod == jD0 ? this.f5467b : k.V(jFloorMod));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(h hVar) {
        if (hVar == j$.time.temporal.r.f5676f) {
            return this.f5466a;
        }
        return super.b(hVar);
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return dateTimeFormatter.format(this);
    }

    @Override // j$.time.chrono.InterfaceC0308e
    public final ChronoZonedDateTime E(ZoneId zoneId) {
        return ZonedDateTime.of(this, zoneId);
    }

    @Override // j$.time.chrono.InterfaceC0308e, java.lang.Comparable
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public final int compareTo(InterfaceC0308e interfaceC0308e) {
        if (interfaceC0308e instanceof LocalDateTime) {
            return s((LocalDateTime) interfaceC0308e);
        }
        return super.compareTo(interfaceC0308e);
    }

    public final int s(LocalDateTime localDateTime) {
        int iS = this.f5466a.s(localDateTime.f5466a);
        return iS == 0 ? this.f5467b.compareTo(localDateTime.f5467b) : iS;
    }

    public final boolean F(InterfaceC0308e interfaceC0308e) {
        if (interfaceC0308e instanceof LocalDateTime) {
            return s((LocalDateTime) interfaceC0308e) < 0;
        }
        long jK = this.f5466a.K();
        long jK2 = interfaceC0308e.n().K();
        if (jK >= jK2) {
            return jK == jK2 && this.f5467b.d0() < interfaceC0308e.j().d0();
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalDateTime) {
            LocalDateTime localDateTime = (LocalDateTime) obj;
            if (this.f5466a.equals(localDateTime.f5466a) && this.f5467b.equals(localDateTime.f5467b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f5466a.hashCode() ^ this.f5467b.hashCode();
    }

    public final String toString() {
        return this.f5466a.toString() + "T" + this.f5467b.toString();
    }

    private Object writeReplace() {
        return new s((byte) 5, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
