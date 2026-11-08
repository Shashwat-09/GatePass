package j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class OffsetDateTime implements j$.time.temporal.m, j$.time.temporal.n, Comparable<OffsetDateTime>, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f5468c = 0;
    private static final long serialVersionUID = 2287754244819255394L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDateTime f5469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f5470b;

    @Override // java.lang.Comparable
    public final int compareTo(OffsetDateTime offsetDateTime) {
        int iCompare;
        OffsetDateTime offsetDateTime2 = offsetDateTime;
        if (this.f5470b.equals(offsetDateTime2.f5470b)) {
            iCompare = toLocalDateTime().compareTo(offsetDateTime2.toLocalDateTime());
        } else {
            iCompare = Long.compare(this.f5469a.w(this.f5470b), offsetDateTime2.f5469a.w(offsetDateTime2.f5470b));
            if (iCompare == 0) {
                iCompare = this.f5469a.f5467b.f5631d - offsetDateTime2.f5469a.f5467b.f5631d;
            }
        }
        return iCompare == 0 ? toLocalDateTime().compareTo(offsetDateTime2.toLocalDateTime()) : iCompare;
    }

    static {
        LocalDateTime localDateTime = LocalDateTime.f5464c;
        ZoneOffset zoneOffset = ZoneOffset.f5475g;
        localDateTime.getClass();
        new OffsetDateTime(localDateTime, zoneOffset);
        LocalDateTime localDateTime2 = LocalDateTime.f5465d;
        ZoneOffset zoneOffset2 = ZoneOffset.f5474f;
        localDateTime2.getClass();
        new OffsetDateTime(localDateTime2, zoneOffset2);
    }

    public static OffsetDateTime s(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        ZoneOffset zoneOffsetD = zoneId.s().d(instant);
        return new OffsetDateTime(LocalDateTime.P(instant.f5462a, instant.f5463b, zoneOffsetD), zoneOffsetD);
    }

    public OffsetDateTime(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        Objects.requireNonNull(localDateTime, "dateTime");
        this.f5469a = localDateTime;
        Objects.requireNonNull(zoneOffset, "offset");
        this.f5470b = zoneOffset;
    }

    public final OffsetDateTime F(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return (this.f5469a == localDateTime && this.f5470b.equals(zoneOffset)) ? this : new OffsetDateTime(localDateTime, zoneOffset);
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
            if (qVar != j$.time.temporal.a.INSTANT_SECONDS && qVar != j$.time.temporal.a.OFFSET_SECONDS) {
                return this.f5469a.l(qVar);
            }
            return ((j$.time.temporal.a) qVar).f5653b;
        }
        return qVar.A(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            int i5 = p.f5639a[((j$.time.temporal.a) qVar).ordinal()];
            if (i5 == 1) {
                throw new j$.time.temporal.t("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
            }
            if (i5 == 2) {
                return this.f5470b.f5476b;
            }
            return this.f5469a.g(qVar);
        }
        return super.g(qVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            int i5 = p.f5639a[((j$.time.temporal.a) qVar).ordinal()];
            if (i5 == 1) {
                return this.f5469a.w(this.f5470b);
            }
            if (i5 == 2) {
                return this.f5470b.f5476b;
            }
            return this.f5469a.i(qVar);
        }
        return qVar.P(this);
    }

    public LocalDateTime toLocalDateTime() {
        return this.f5469a;
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: k */
    public final j$.time.temporal.m m(g gVar) {
        LocalDateTime localDateTime = this.f5469a;
        return F(localDateTime.a0(gVar, localDateTime.f5467b), this.f5470b);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m c(long j, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
            int i5 = p.f5639a[aVar.ordinal()];
            if (i5 == 1) {
                return s(Instant.A(j, this.f5469a.f5467b.f5631d), this.f5470b);
            }
            if (i5 == 2) {
                return F(this.f5469a, ZoneOffset.Y(aVar.f5653b.a(j, aVar)));
            }
            return F(this.f5469a.c(j, qVar), this.f5470b);
        }
        return (OffsetDateTime) qVar.V(this, j);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final OffsetDateTime d(long j, j$.time.temporal.s sVar) {
        if (sVar instanceof j$.time.temporal.b) {
            return F(this.f5469a.d(j, sVar), this.f5470b);
        }
        return (OffsetDateTime) sVar.s(this, j);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.s sVar) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, sVar).d(1L, sVar) : d(-j, sVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(h hVar) {
        if (hVar == j$.time.temporal.r.f5674d || hVar == j$.time.temporal.r.f5675e) {
            return this.f5470b;
        }
        if (hVar == j$.time.temporal.r.f5671a) {
            return null;
        }
        if (hVar == j$.time.temporal.r.f5676f) {
            return this.f5469a.f5466a;
        }
        if (hVar == j$.time.temporal.r.f5677g) {
            return this.f5469a.f5467b;
        }
        if (hVar == j$.time.temporal.r.f5672b) {
            return j$.time.chrono.s.f5526c;
        }
        if (hVar == j$.time.temporal.r.f5673c) {
            return j$.time.temporal.b.NANOS;
        }
        return hVar.k(this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.m e(j$.time.temporal.m mVar) {
        return mVar.c(this.f5469a.f5466a.K(), j$.time.temporal.a.EPOCH_DAY).c(this.f5469a.f5467b.d0(), j$.time.temporal.a.NANO_OF_DAY).c(this.f5470b.f5476b, j$.time.temporal.a.OFFSET_SECONDS);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetDateTime) {
            OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
            if (this.f5469a.equals(offsetDateTime.f5469a) && this.f5470b.equals(offsetDateTime.f5470b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f5469a.hashCode() ^ this.f5470b.f5476b;
    }

    public final String toString() {
        return this.f5469a.toString() + this.f5470b.f5477c;
    }

    private Object writeReplace() {
        return new s((byte) 10, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
