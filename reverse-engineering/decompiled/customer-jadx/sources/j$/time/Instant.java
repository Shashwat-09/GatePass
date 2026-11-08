package j$.time;

import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;
import org.apache.tika.pipes.pipesiterator.PipesIterator;

/* JADX INFO: loaded from: classes2.dex */
public final class Instant implements Temporal, j$.time.temporal.l, Comparable<Instant>, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Instant f12103c = new Instant(0, 0);
    private static final long serialVersionUID = -665713676816604388L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12105b;

    public static Instant now() {
        C0587a.f12123b.getClass();
        return H(System.currentTimeMillis());
    }

    @Override // java.lang.Comparable
    public final int compareTo(Instant instant) {
        Instant instant2 = instant;
        int iCompare = Long.compare(this.f12104a, instant2.f12104a);
        return iCompare != 0 ? iCompare : this.f12105b - instant2.f12105b;
    }

    static {
        J(-31557014167219200L, 0L);
        J(31556889864403199L, 999999999L);
    }

    public static Instant J(long j, long j3) {
        return t(Math.addExact(j, Math.floorDiv(j3, 1000000000L)), (int) Math.floorMod(j3, 1000000000L));
    }

    public static Instant H(long j) {
        long j3 = PipesIterator.DEFAULT_QUEUE_SIZE;
        return t(Math.floorDiv(j, j3), ((int) Math.floorMod(j, j3)) * 1000000);
    }

    public static Instant C(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof Instant) {
            return (Instant) temporalAccessor;
        }
        Objects.requireNonNull(temporalAccessor, "temporal");
        try {
            return J(temporalAccessor.i(j$.time.temporal.a.INSTANT_SECONDS), temporalAccessor.g(j$.time.temporal.a.NANO_OF_SECOND));
        } catch (c e2) {
            throw new c("Unable to obtain Instant from TemporalAccessor: " + temporalAccessor + " of type " + temporalAccessor.getClass().getName(), e2);
        }
    }

    public static Instant t(long j, int i8) {
        if ((((long) i8) | j) == 0) {
            return f12103c;
        }
        if (j < -31557014167219200L || j > 31556889864403199L) {
            throw new c("Instant exceeds minimum or maximum instant");
        }
        return new Instant(j, i8);
    }

    public Instant(long j, int i8) {
        this.f12104a = j;
        this.f12105b = i8;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return oVar == j$.time.temporal.a.INSTANT_SECONDS || oVar == j$.time.temporal.a.NANO_OF_SECOND || oVar == j$.time.temporal.a.MICRO_OF_SECOND || oVar == j$.time.temporal.a.MILLI_OF_SECOND;
        }
        return oVar != null && oVar.t(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return super.l(oVar).a(oVar.R(this), oVar);
        }
        int i8 = f.f12186a[((j$.time.temporal.a) oVar).ordinal()];
        if (i8 == 1) {
            return this.f12105b;
        }
        if (i8 == 2) {
            return this.f12105b / PipesIterator.DEFAULT_QUEUE_SIZE;
        }
        if (i8 == 3) {
            return this.f12105b / 1000000;
        }
        if (i8 == 4) {
            j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
            aVar.f12300d.a(this.f12104a, aVar);
        }
        throw new j$.time.temporal.q(d.a("Unsupported field: ", oVar));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.o oVar) {
        int i8;
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.R(this);
        }
        int i9 = f.f12186a[((j$.time.temporal.a) oVar).ordinal()];
        if (i9 == 1) {
            i8 = this.f12105b;
        } else if (i9 == 2) {
            i8 = this.f12105b / PipesIterator.DEFAULT_QUEUE_SIZE;
        } else {
            if (i9 != 3) {
                if (i9 == 4) {
                    return this.f12104a;
                }
                throw new j$.time.temporal.q(d.a("Unsupported field: ", oVar));
            }
            i8 = this.f12105b / 1000000;
        }
        return i8;
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: k */
    public final Temporal m(h hVar) {
        return (Instant) hVar.e(this);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal c(long j, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (Instant) oVar.X(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        aVar.Z(j);
        int i8 = f.f12186a[aVar.ordinal()];
        if (i8 != 1) {
            if (i8 == 2) {
                int i9 = ((int) j) * PipesIterator.DEFAULT_QUEUE_SIZE;
                if (i9 != this.f12105b) {
                    return t(this.f12104a, i9);
                }
            } else if (i8 == 3) {
                int i10 = ((int) j) * 1000000;
                if (i10 != this.f12105b) {
                    return t(this.f12104a, i10);
                }
            } else {
                if (i8 != 4) {
                    throw new j$.time.temporal.q(d.a("Unsupported field: ", oVar));
                }
                if (j != this.f12104a) {
                    return t(j, this.f12105b);
                }
            }
        } else if (j != this.f12105b) {
            return t(this.f12104a, (int) j);
        }
        return this;
    }

    public Instant truncatedTo(TemporalUnit temporalUnit) {
        if (temporalUnit == ChronoUnit.NANOS) {
            return this;
        }
        e duration = temporalUnit.getDuration();
        long j = duration.f12184a;
        if (j > 86400) {
            throw new j$.time.temporal.q("Unit is too large to be used for truncation");
        }
        long j3 = duration.f12185b;
        if (j < 0) {
            j++;
            j3 -= 1000000000;
        }
        long jAddExact = Math.addExact(Math.multiplyExact(j, 1000000000L), j3);
        if (86400000000000L % jAddExact != 0) {
            throw new j$.time.temporal.q("Unit must divide into a standard day without remainder");
        }
        long j8 = ((this.f12104a % 86400) * 1000000000) + ((long) this.f12105b);
        return R(0L, (Math.floorDiv(j8, jAddExact) * jAddExact) - j8);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public final Instant d(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (Instant) temporalUnit.t(this, j);
        }
        switch (f.f12187b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return R(0L, j);
            case 2:
                return R(j / 1000000, (j % 1000000) * 1000);
            case 3:
                return R(j / 1000, (j % 1000) * 1000000);
            case 4:
                return R(j, 0L);
            case 5:
                return R(Math.multiplyExact(j, 60), 0L);
            case 6:
                return R(Math.multiplyExact(j, 3600), 0L);
            case 7:
                return R(Math.multiplyExact(j, 43200), 0L);
            case 8:
                return R(Math.multiplyExact(j, 86400), 0L);
            default:
                throw new j$.time.temporal.q("Unsupported unit: " + temporalUnit);
        }
    }

    public final Instant R(long j, long j3) {
        if ((j | j3) == 0) {
            return this;
        }
        return J(Math.addExact(Math.addExact(this.f12104a, j), j3 / 1000000000), ((long) this.f12105b) + (j3 % 1000000000));
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal a(long j, TemporalUnit temporalUnit) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, temporalUnit).d(1L, temporalUnit) : d(-j, temporalUnit);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(i iVar) {
        if (iVar == j$.time.temporal.p.f12321c) {
            return ChronoUnit.NANOS;
        }
        if (iVar == j$.time.temporal.p.f12320b || iVar == j$.time.temporal.p.f12319a || iVar == j$.time.temporal.p.f12323e || iVar == j$.time.temporal.p.f12322d || iVar == j$.time.temporal.p.f12324f || iVar == j$.time.temporal.p.f12325g) {
            return null;
        }
        return iVar.k(this);
    }

    @Override // j$.time.temporal.l
    public final Temporal e(Temporal temporal) {
        return temporal.c(this.f12104a, j$.time.temporal.a.INSTANT_SECONDS).c(this.f12105b, j$.time.temporal.a.NANO_OF_SECOND);
    }

    @Override // j$.time.temporal.Temporal
    public final long o(Temporal temporal, TemporalUnit temporalUnit) {
        Instant instantC = C(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, instantC);
        }
        switch (f.f12187b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return Math.addExact(Math.multiplyExact(Math.subtractExact(instantC.f12104a, this.f12104a), 1000000000L), instantC.f12105b - this.f12105b);
            case 2:
                return Math.addExact(Math.multiplyExact(Math.subtractExact(instantC.f12104a, this.f12104a), 1000000000L), instantC.f12105b - this.f12105b) / 1000;
            case 3:
                return Math.subtractExact(instantC.toEpochMilli(), toEpochMilli());
            case 4:
                return Z(instantC);
            case 5:
                return Z(instantC) / 60;
            case 6:
                return Z(instantC) / 3600;
            case 7:
                return Z(instantC) / 43200;
            case 8:
                return Z(instantC) / 86400;
            default:
                throw new j$.time.temporal.q("Unsupported unit: " + temporalUnit);
        }
    }

    public final long Z(Instant instant) {
        long jSubtractExact = Math.subtractExact(instant.f12104a, this.f12104a);
        long j = instant.f12105b - this.f12105b;
        if (jSubtractExact <= 0 || j >= 0) {
            return (jSubtractExact >= 0 || j <= 0) ? jSubtractExact : jSubtractExact + 1;
        }
        return jSubtractExact - 1;
    }

    public OffsetDateTime atOffset(ZoneOffset zoneOffset) {
        return OffsetDateTime.t(this, zoneOffset);
    }

    public long toEpochMilli() {
        long j = this.f12104a;
        return (j >= 0 || this.f12105b <= 0) ? Math.addExact(Math.multiplyExact(j, PipesIterator.DEFAULT_QUEUE_SIZE), this.f12105b / 1000000) : Math.addExact(Math.multiplyExact(j + 1, PipesIterator.DEFAULT_QUEUE_SIZE), (this.f12105b / 1000000) - PipesIterator.DEFAULT_QUEUE_SIZE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Instant) {
            Instant instant = (Instant) obj;
            if (this.f12104a == instant.f12104a && this.f12105b == instant.f12105b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f12104a;
        return (this.f12105b * 51) + ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        return DateTimeFormatter.f12188f.format(this);
    }

    private Object writeReplace() {
        return new u((byte) 2, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
