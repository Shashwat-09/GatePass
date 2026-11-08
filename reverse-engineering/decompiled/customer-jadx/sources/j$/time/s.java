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
public final class s implements Temporal, j$.time.temporal.l, Comparable, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f12286c = 0;
    private static final long serialVersionUID = 7264499704384272492L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f12287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f12288b;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        s sVar = (s) obj;
        if (this.f12288b.equals(sVar.f12288b)) {
            return this.f12287a.compareTo(sVar.f12287a);
        }
        int iCompare = Long.compare(C(), sVar.C());
        return iCompare == 0 ? this.f12287a.compareTo(sVar.f12287a) : iCompare;
    }

    static {
        l lVar = l.f12269e;
        ZoneOffset zoneOffset = ZoneOffset.f12117g;
        lVar.getClass();
        new s(lVar, zoneOffset);
        l lVar2 = l.f12270f;
        ZoneOffset zoneOffset2 = ZoneOffset.f12116f;
        lVar2.getClass();
        new s(lVar2, zoneOffset2);
    }

    @Override // j$.time.temporal.Temporal
    public final long o(Temporal temporal, TemporalUnit temporalUnit) {
        s sVar;
        if (temporal instanceof s) {
            sVar = (s) temporal;
        } else {
            try {
                sVar = new s(l.H(temporal), ZoneOffset.Z(temporal));
            } catch (c e2) {
                throw new c("Unable to obtain OffsetTime from TemporalAccessor: " + temporal + " of type " + temporal.getClass().getName(), e2);
            }
        }
        if (temporalUnit instanceof ChronoUnit) {
            long jC = sVar.C() - C();
            switch (r.f12285a[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return jC;
                case 2:
                    return jC / 1000;
                case 3:
                    return jC / 1000000;
                case 4:
                    return jC / 1000000000;
                case 5:
                    return jC / 60000000000L;
                case 6:
                    return jC / 3600000000000L;
                case 7:
                    return jC / 43200000000000L;
                default:
                    throw new j$.time.temporal.q("Unsupported unit: " + temporalUnit);
            }
        }
        return temporalUnit.between(this, sVar);
    }

    public s(l lVar, ZoneOffset zoneOffset) {
        Objects.requireNonNull(lVar, "time");
        this.f12287a = lVar;
        Objects.requireNonNull(zoneOffset, MimeTypesReaderMetKeys.MATCH_OFFSET_ATTR);
        this.f12288b = zoneOffset;
    }

    public final s H(l lVar, ZoneOffset zoneOffset) {
        return (this.f12287a == lVar && this.f12288b.equals(zoneOffset)) ? this : new s(lVar, zoneOffset);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).a0() || oVar == j$.time.temporal.a.OFFSET_SECONDS;
        }
        return oVar != null && oVar.t(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.r l(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            if (oVar != j$.time.temporal.a.OFFSET_SECONDS) {
                return this.f12287a.l(oVar);
            }
            return ((j$.time.temporal.a) oVar).f12300d;
        }
        return oVar.C(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            if (oVar == j$.time.temporal.a.OFFSET_SECONDS) {
                return this.f12288b.f12118b;
            }
            return this.f12287a.i(oVar);
        }
        return oVar.R(this);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: k */
    public final Temporal m(h hVar) {
        return (s) hVar.e(this);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal c(long j, j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            if (oVar == j$.time.temporal.a.OFFSET_SECONDS) {
                j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
                return H(this.f12287a, ZoneOffset.c0(aVar.f12300d.a(j, aVar)));
            }
            return H(this.f12287a.c(j, oVar), this.f12288b);
        }
        return (s) oVar.X(this, j);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final s d(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            return H(this.f12287a.d(j, temporalUnit), this.f12288b);
        }
        return (s) temporalUnit.t(this, j);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal a(long j, TemporalUnit temporalUnit) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, temporalUnit).d(1L, temporalUnit) : d(-j, temporalUnit);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(i iVar) {
        if (iVar == j$.time.temporal.p.f12322d || iVar == j$.time.temporal.p.f12323e) {
            return this.f12288b;
        }
        if (((iVar == j$.time.temporal.p.f12319a) || (iVar == j$.time.temporal.p.f12320b)) || iVar == j$.time.temporal.p.f12324f) {
            return null;
        }
        if (iVar == j$.time.temporal.p.f12325g) {
            return this.f12287a;
        }
        if (iVar == j$.time.temporal.p.f12321c) {
            return ChronoUnit.NANOS;
        }
        return iVar.k(this);
    }

    @Override // j$.time.temporal.l
    public final Temporal e(Temporal temporal) {
        return temporal.c(this.f12287a.f0(), j$.time.temporal.a.NANO_OF_DAY).c(this.f12288b.f12118b, j$.time.temporal.a.OFFSET_SECONDS);
    }

    public final long C() {
        return this.f12287a.f0() - (((long) this.f12288b.f12118b) * 1000000000);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s) {
            s sVar = (s) obj;
            if (this.f12287a.equals(sVar.f12287a) && this.f12288b.equals(sVar.f12288b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f12287a.hashCode() ^ this.f12288b.f12118b;
    }

    public final String toString() {
        return this.f12287a.toString() + this.f12288b.f12119c;
    }

    private Object writeReplace() {
        return new u((byte) 9, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
