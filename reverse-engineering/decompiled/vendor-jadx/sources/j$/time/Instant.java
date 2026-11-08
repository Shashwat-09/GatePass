package j$.time;

import com.google.android.libraries.barhopper.RecognitionOptions;
import j$.time.format.DateTimeFormatter;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class Instant implements j$.time.temporal.m, j$.time.temporal.n, Comparable<Instant>, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Instant f5461c = new Instant(0, 0);
    private static final long serialVersionUID = -665713676816604388L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5463b;

    @Override // java.lang.Comparable
    public final int compareTo(Instant instant) {
        Instant instant2 = instant;
        int iCompare = Long.compare(this.f5462a, instant2.f5462a);
        return iCompare != 0 ? iCompare : this.f5463b - instant2.f5463b;
    }

    static {
        A(-31557014167219200L, 0L);
        A(31556889864403199L, 999999999L);
    }

    public static Instant A(long j, long j5) {
        return s(Math.addExact(j, Math.floorDiv(j5, 1000000000L)), (int) Math.floorMod(j5, 1000000000L));
    }

    public static Instant s(long j, int i5) {
        if ((((long) i5) | j) == 0) {
            return f5461c;
        }
        if (j < -31557014167219200L || j > 31556889864403199L) {
            throw new c("Instant exceeds minimum or maximum instant");
        }
        return new Instant(j, i5);
    }

    public Instant(long j, int i5) {
        this.f5462a = j;
        this.f5463b = i5;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return qVar == j$.time.temporal.a.INSTANT_SECONDS || qVar == j$.time.temporal.a.NANO_OF_SECOND || qVar == j$.time.temporal.a.MICRO_OF_SECOND || qVar == j$.time.temporal.a.MILLI_OF_SECOND;
        }
        return qVar != null && qVar.s(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return super.l(qVar).a(qVar.P(this), qVar);
        }
        int i5 = e.f5541a[((j$.time.temporal.a) qVar).ordinal()];
        if (i5 == 1) {
            return this.f5463b;
        }
        if (i5 == 2) {
            return this.f5463b / 1000;
        }
        if (i5 == 3) {
            return this.f5463b / 1000000;
        }
        if (i5 == 4) {
            j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
            aVar.f5653b.a(this.f5462a, aVar);
        }
        throw new j$.time.temporal.t(d.a("Unsupported field: ", qVar));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.q qVar) {
        int i5;
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.P(this);
        }
        int i6 = e.f5541a[((j$.time.temporal.a) qVar).ordinal()];
        if (i6 == 1) {
            i5 = this.f5463b;
        } else if (i6 == 2) {
            i5 = this.f5463b / 1000;
        } else {
            if (i6 != 3) {
                if (i6 == 4) {
                    return this.f5462a;
                }
                throw new j$.time.temporal.t(d.a("Unsupported field: ", qVar));
            }
            i5 = this.f5463b / 1000000;
        }
        return i5;
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: k */
    public final j$.time.temporal.m m(g gVar) {
        return (Instant) gVar.e(this);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m c(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (Instant) qVar.V(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        aVar.X(j);
        int i5 = e.f5541a[aVar.ordinal()];
        if (i5 != 1) {
            if (i5 == 2) {
                int i6 = ((int) j) * 1000;
                if (i6 != this.f5463b) {
                    return s(this.f5462a, i6);
                }
            } else if (i5 == 3) {
                int i7 = ((int) j) * 1000000;
                if (i7 != this.f5463b) {
                    return s(this.f5462a, i7);
                }
            } else {
                if (i5 != 4) {
                    throw new j$.time.temporal.t(d.a("Unsupported field: ", qVar));
                }
                if (j != this.f5462a) {
                    return s(j, this.f5463b);
                }
            }
        } else if (j != this.f5463b) {
            return s(this.f5462a, (int) j);
        }
        return this;
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public final Instant d(long j, j$.time.temporal.s sVar) {
        if (!(sVar instanceof j$.time.temporal.b)) {
            return (Instant) sVar.s(this, j);
        }
        switch (e.f5542b[((j$.time.temporal.b) sVar).ordinal()]) {
            case 1:
                return F(0L, j);
            case 2:
                return F(j / 1000000, (j % 1000000) * 1000);
            case 3:
                return F(j / 1000, (j % 1000) * 1000000);
            case 4:
                return F(j, 0L);
            case 5:
                return F(Math.multiplyExact(j, 60), 0L);
            case p071q.a.TAB_HIDDEN /* 6 */:
                return F(Math.multiplyExact(j, 3600), 0L);
            case 7:
                return F(Math.multiplyExact(j, 43200), 0L);
            case RecognitionOptions.CODABAR /* 8 */:
                return F(Math.multiplyExact(j, 86400), 0L);
            default:
                throw new j$.time.temporal.t("Unsupported unit: " + sVar);
        }
    }

    public final Instant F(long j, long j5) {
        if ((j | j5) == 0) {
            return this;
        }
        return A(Math.addExact(Math.addExact(this.f5462a, j), j5 / 1000000000), ((long) this.f5463b) + (j5 % 1000000000));
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.s sVar) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, sVar).d(1L, sVar) : d(-j, sVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(h hVar) {
        if (hVar == j$.time.temporal.r.f5673c) {
            return j$.time.temporal.b.NANOS;
        }
        if (hVar == j$.time.temporal.r.f5672b || hVar == j$.time.temporal.r.f5671a || hVar == j$.time.temporal.r.f5675e || hVar == j$.time.temporal.r.f5674d || hVar == j$.time.temporal.r.f5676f || hVar == j$.time.temporal.r.f5677g) {
            return null;
        }
        return hVar.k(this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.m e(j$.time.temporal.m mVar) {
        return mVar.c(this.f5462a, j$.time.temporal.a.INSTANT_SECONDS).c(this.f5463b, j$.time.temporal.a.NANO_OF_SECOND);
    }

    public OffsetDateTime atOffset(ZoneOffset zoneOffset) {
        return OffsetDateTime.s(this, zoneOffset);
    }

    public long toEpochMilli() {
        long j = this.f5462a;
        return (j >= 0 || this.f5463b <= 0) ? Math.addExact(Math.multiplyExact(j, 1000), this.f5463b / 1000000) : Math.addExact(Math.multiplyExact(j + 1, 1000), (this.f5463b / 1000000) - 1000);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Instant) {
            Instant instant = (Instant) obj;
            if (this.f5462a == instant.f5462a && this.f5463b == instant.f5463b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f5462a;
        return (this.f5463b * 51) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return DateTimeFormatter.f5545f.format(this);
    }

    private Object writeReplace() {
        return new s((byte) 2, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
