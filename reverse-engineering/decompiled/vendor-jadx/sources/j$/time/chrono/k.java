package j$.time.chrono;

import j$.time.Duration;
import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class k implements ChronoZonedDateTime, Serializable {
    private static final long serialVersionUID = -5261813987200935591L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient C0310g f5507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final transient ZoneOffset f5508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient ZoneId f5509c;

    public static k A(ZoneId zoneId, ZoneOffset zoneOffset, C0310g c0310g) {
        Objects.requireNonNull(c0310g, "localDateTime");
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new k(zoneId, (ZoneOffset) zoneId, c0310g);
        }
        j$.time.zone.f fVarS = zoneId.s();
        LocalDateTime localDateTimeA = LocalDateTime.A(c0310g);
        List listF = fVarS.f(localDateTimeA);
        if (listF.size() == 1) {
            zoneOffset = (ZoneOffset) listF.get(0);
        } else if (listF.size() != 0) {
            if (zoneOffset == null || !listF.contains(zoneOffset)) {
                zoneOffset = (ZoneOffset) listF.get(0);
            }
            c0310g = c0310g;
        } else {
            Object objE = fVarS.e(localDateTimeA);
            j$.time.zone.b bVar = objE instanceof j$.time.zone.b ? (j$.time.zone.b) objE : null;
            c0310g = c0310g.F(c0310g.f5498a, 0L, 0L, Duration.A(bVar.f5699d.f5476b - bVar.f5698c.f5476b, 0).f5459a, 0L);
            zoneOffset = bVar.f5699d;
        }
        Objects.requireNonNull(zoneOffset, "offset");
        return new k(zoneId, zoneOffset, c0310g);
    }

    public static k F(l lVar, Instant instant, ZoneId zoneId) {
        ZoneOffset zoneOffsetD = zoneId.s().d(instant);
        Objects.requireNonNull(zoneOffsetD, "offset");
        return new k(zoneId, zoneOffsetD, (C0310g) lVar.H(LocalDateTime.P(instant.f5462a, instant.f5463b, zoneOffsetD)));
    }

    public static k s(l lVar, j$.time.temporal.m mVar) {
        k kVar = (k) mVar;
        if (lVar.equals(kVar.f())) {
            return kVar;
        }
        throw new ClassCastException("Chronology mismatch, required: " + lVar.q() + ", actual: " + kVar.f().q());
    }

    public k(ZoneId zoneId, ZoneOffset zoneOffset, C0310g c0310g) {
        Objects.requireNonNull(c0310g, "dateTime");
        this.f5507a = c0310g;
        Objects.requireNonNull(zoneOffset, "offset");
        this.f5508b = zoneOffset;
        Objects.requireNonNull(zoneId, "zone");
        this.f5509c = zoneId;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneOffset o() {
        return this.f5508b;
    }

    public final int hashCode() {
        return (this.f5507a.hashCode() ^ this.f5508b.f5476b) ^ Integer.rotateLeft(this.f5509c.hashCode(), 3);
    }

    public final String toString() {
        String str = this.f5507a.toString() + this.f5508b.f5477c;
        ZoneOffset zoneOffset = this.f5508b;
        ZoneId zoneId = this.f5509c;
        if (zoneOffset == zoneId) {
            return str;
        }
        return str + "[" + zoneId.toString() + "]";
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final InterfaceC0308e x() {
        return this.f5507a;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneId J() {
        return this.f5509c;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoZonedDateTime D(ZoneId zoneId) {
        return A(zoneId, this.f5508b, this.f5507a);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return true;
        }
        return qVar != null && qVar.s(this);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime, j$.time.temporal.m
    public final ChronoZonedDateTime c(long j, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
            int i5 = AbstractC0313j.f5506a[aVar.ordinal()];
            if (i5 == 1) {
                return d(j - W(), (j$.time.temporal.s) j$.time.temporal.b.SECONDS);
            }
            if (i5 == 2) {
                ZoneOffset zoneOffsetY = ZoneOffset.Y(aVar.f5653b.a(j, aVar));
                C0310g c0310g = this.f5507a;
                return F(f(), Instant.A(c0310g.w(zoneOffsetY), c0310g.f5499b.f5631d), this.f5509c);
            }
            return A(this.f5509c, this.f5508b, this.f5507a.c(j, qVar));
        }
        return s(f(), qVar.V(this, j));
    }

    @Override // j$.time.chrono.ChronoZonedDateTime, j$.time.temporal.m
    public final ChronoZonedDateTime d(long j, j$.time.temporal.s sVar) {
        if (sVar instanceof j$.time.temporal.b) {
            return m(this.f5507a.d(j, sVar));
        }
        return s(f(), sVar.s(this, j));
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
