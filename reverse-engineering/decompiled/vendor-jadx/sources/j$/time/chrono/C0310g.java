package j$.time.chrono;

import j$.time.ZoneId;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: renamed from: j$.time.chrono.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0310g implements InterfaceC0308e, j$.time.temporal.m, j$.time.temporal.n, Serializable {
    private static final long serialVersionUID = 4556003607393004514L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient InterfaceC0305b f5498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final transient j$.time.k f5499b;

    public static C0310g s(l lVar, j$.time.temporal.m mVar) {
        C0310g c0310g = (C0310g) mVar;
        if (lVar.equals(c0310g.f())) {
            return c0310g;
        }
        throw new ClassCastException("Chronology mismatch, required: " + lVar.q() + ", actual: " + c0310g.f().q());
    }

    public C0310g(InterfaceC0305b interfaceC0305b, j$.time.k kVar) {
        Objects.requireNonNull(kVar, "time");
        this.f5498a = interfaceC0305b;
        this.f5499b = kVar;
    }

    public final C0310g P(j$.time.temporal.m mVar, j$.time.k kVar) {
        InterfaceC0305b interfaceC0305b = this.f5498a;
        return (interfaceC0305b == mVar && this.f5499b == kVar) ? this : new C0310g(AbstractC0307d.s(interfaceC0305b.f(), mVar), kVar);
    }

    public final int hashCode() {
        return this.f5498a.hashCode() ^ this.f5499b.hashCode();
    }

    @Override // j$.time.chrono.InterfaceC0308e
    public final InterfaceC0305b n() {
        return this.f5498a;
    }

    public final String toString() {
        return this.f5498a.toString() + "T" + this.f5499b.toString();
    }

    @Override // j$.time.chrono.InterfaceC0308e
    public final j$.time.k j() {
        return this.f5499b;
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
            return (((j$.time.temporal.a) qVar).Y() ? this.f5499b : this.f5498a).l(qVar);
        }
        return qVar.A(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) qVar).Y() ? this.f5499b.g(qVar) : this.f5498a.g(qVar);
        }
        return l(qVar).a(i(qVar), qVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) qVar).Y() ? this.f5499b.i(qVar) : this.f5498a.i(qVar);
        }
        return qVar.P(this);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: k */
    public final j$.time.temporal.m m(j$.time.g gVar) {
        return P(gVar, this.f5499b);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public final C0310g c(long j, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            if (((j$.time.temporal.a) qVar).Y()) {
                return P(this.f5498a, this.f5499b.c(j, qVar));
            }
            return P(this.f5498a.c(j, qVar), this.f5499b);
        }
        return s(this.f5498a.f(), qVar.V(this, j));
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final C0310g d(long j, j$.time.temporal.s sVar) {
        if (!(sVar instanceof j$.time.temporal.b)) {
            return s(this.f5498a.f(), sVar.s(this, j));
        }
        switch (AbstractC0309f.f5497a[((j$.time.temporal.b) sVar).ordinal()]) {
            case 1:
                return F(this.f5498a, 0L, 0L, 0L, j);
            case 2:
                C0310g c0310gP = P(this.f5498a.d(j / 86400000000L, (j$.time.temporal.s) j$.time.temporal.b.DAYS), this.f5499b);
                return c0310gP.F(c0310gP.f5498a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
            case 3:
                C0310g c0310gP2 = P(this.f5498a.d(j / 86400000, (j$.time.temporal.s) j$.time.temporal.b.DAYS), this.f5499b);
                return c0310gP2.F(c0310gP2.f5498a, 0L, 0L, 0L, (j % 86400000) * 1000000);
            case 4:
                return F(this.f5498a, 0L, 0L, j, 0L);
            case 5:
                return F(this.f5498a, 0L, j, 0L, 0L);
            case p071q.a.TAB_HIDDEN /* 6 */:
                return F(this.f5498a, j, 0L, 0L, 0L);
            case 7:
                C0310g c0310gP3 = P(this.f5498a.d(j / 256, (j$.time.temporal.s) j$.time.temporal.b.DAYS), this.f5499b);
                return c0310gP3.F(c0310gP3.f5498a, (j % 256) * 12, 0L, 0L, 0L);
            default:
                return P(this.f5498a.d(j, sVar), this.f5499b);
        }
    }

    public final C0310g F(InterfaceC0305b interfaceC0305b, long j, long j5, long j6, long j7) {
        if ((j | j5 | j6 | j7) == 0) {
            return P(interfaceC0305b, this.f5499b);
        }
        long j8 = j / 24;
        long j9 = ((j % 24) * 3600000000000L) + ((j5 % 1440) * 60000000000L) + ((j6 % 86400) * 1000000000) + (j7 % 86400000000000L);
        long jD0 = this.f5499b.d0();
        long j10 = j9 + jD0;
        long jFloorDiv = Math.floorDiv(j10, 86400000000000L) + j8 + (j5 / 1440) + (j6 / 86400) + (j7 / 86400000000000L);
        long jFloorMod = Math.floorMod(j10, 86400000000000L);
        return P(interfaceC0305b.d(jFloorDiv, (j$.time.temporal.s) j$.time.temporal.b.DAYS), jFloorMod == jD0 ? this.f5499b : j$.time.k.V(jFloorMod));
    }

    @Override // j$.time.chrono.InterfaceC0308e
    public final ChronoZonedDateTime E(ZoneId zoneId) {
        return k.A(zoneId, null, this);
    }

    private Object writeReplace() {
        return new E((byte) 2, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InterfaceC0308e) && compareTo((InterfaceC0308e) obj) == 0;
    }
}
