package j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class q implements j$.time.temporal.m, j$.time.temporal.n, Comparable, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f5640c = 0;
    private static final long serialVersionUID = 7264499704384272492L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f5641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f5642b;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        q qVar = (q) obj;
        if (this.f5642b.equals(qVar.f5642b)) {
            return this.f5641a.compareTo(qVar.f5641a);
        }
        int iCompare = Long.compare(this.f5641a.d0() - (((long) this.f5642b.f5476b) * 1000000000), qVar.f5641a.d0() - (((long) qVar.f5642b.f5476b) * 1000000000));
        return iCompare == 0 ? this.f5641a.compareTo(qVar.f5641a) : iCompare;
    }

    static {
        k kVar = k.f5624e;
        ZoneOffset zoneOffset = ZoneOffset.f5475g;
        kVar.getClass();
        new q(kVar, zoneOffset);
        k kVar2 = k.f5625f;
        ZoneOffset zoneOffset2 = ZoneOffset.f5474f;
        kVar2.getClass();
        new q(kVar2, zoneOffset2);
    }

    public q(k kVar, ZoneOffset zoneOffset) {
        Objects.requireNonNull(kVar, "time");
        this.f5641a = kVar;
        Objects.requireNonNull(zoneOffset, "offset");
        this.f5642b = zoneOffset;
    }

    public final q A(k kVar, ZoneOffset zoneOffset) {
        return (this.f5641a == kVar && this.f5642b.equals(zoneOffset)) ? this : new q(kVar, zoneOffset);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) qVar).Y() || qVar == j$.time.temporal.a.OFFSET_SECONDS;
        }
        return qVar != null && qVar.s(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.u l(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            if (qVar != j$.time.temporal.a.OFFSET_SECONDS) {
                return this.f5641a.l(qVar);
            }
            return ((j$.time.temporal.a) qVar).f5653b;
        }
        return qVar.A(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            if (qVar == j$.time.temporal.a.OFFSET_SECONDS) {
                return this.f5642b.f5476b;
            }
            return this.f5641a.i(qVar);
        }
        return qVar.P(this);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: k */
    public final j$.time.temporal.m m(g gVar) {
        return (q) gVar.e(this);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m c(long j, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            if (qVar == j$.time.temporal.a.OFFSET_SECONDS) {
                j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
                return A(this.f5641a, ZoneOffset.Y(aVar.f5653b.a(j, aVar)));
            }
            return A(this.f5641a.c(j, qVar), this.f5642b);
        }
        return (q) qVar.V(this, j);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final q d(long j, j$.time.temporal.s sVar) {
        if (sVar instanceof j$.time.temporal.b) {
            return A(this.f5641a.d(j, sVar), this.f5642b);
        }
        return (q) sVar.s(this, j);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.s sVar) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, sVar).d(1L, sVar) : d(-j, sVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(h hVar) {
        if (hVar == j$.time.temporal.r.f5674d || hVar == j$.time.temporal.r.f5675e) {
            return this.f5642b;
        }
        if (((hVar == j$.time.temporal.r.f5671a) || (hVar == j$.time.temporal.r.f5672b)) || hVar == j$.time.temporal.r.f5676f) {
            return null;
        }
        if (hVar == j$.time.temporal.r.f5677g) {
            return this.f5641a;
        }
        if (hVar == j$.time.temporal.r.f5673c) {
            return j$.time.temporal.b.NANOS;
        }
        return hVar.k(this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.m e(j$.time.temporal.m mVar) {
        return mVar.c(this.f5641a.d0(), j$.time.temporal.a.NANO_OF_DAY).c(this.f5642b.f5476b, j$.time.temporal.a.OFFSET_SECONDS);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            q qVar = (q) obj;
            if (this.f5641a.equals(qVar.f5641a) && this.f5642b.equals(qVar.f5642b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f5641a.hashCode() ^ this.f5642b.f5476b;
    }

    public final String toString() {
        return this.f5641a.toString() + this.f5642b.f5477c;
    }

    private Object writeReplace() {
        return new s((byte) 9, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
