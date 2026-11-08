package j$.time.chrono;

import j$.time.ZoneId;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: renamed from: j$.time.chrono.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0594g implements InterfaceC0592e, Temporal, j$.time.temporal.l, Serializable {
    private static final long serialVersionUID = 4556003607393004514L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient InterfaceC0589b f12140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final transient j$.time.l f12141b;

    public static C0594g t(l lVar, Temporal temporal) {
        C0594g c0594g = (C0594g) temporal;
        if (lVar.equals(c0594g.f())) {
            return c0594g;
        }
        throw new ClassCastException("Chronology mismatch, required: " + lVar.getId() + ", actual: " + c0594g.f().getId());
    }

    public C0594g(InterfaceC0589b interfaceC0589b, j$.time.l lVar) {
        Objects.requireNonNull(lVar, "time");
        this.f12140a = interfaceC0589b;
        this.f12141b = lVar;
    }

    public final C0594g R(Temporal temporal, j$.time.l lVar) {
        InterfaceC0589b interfaceC0589b = this.f12140a;
        return (interfaceC0589b == temporal && this.f12141b == lVar) ? this : new C0594g(AbstractC0591d.t(interfaceC0589b.f(), temporal), lVar);
    }

    public final int hashCode() {
        return this.f12140a.hashCode() ^ this.f12141b.hashCode();
    }

    @Override // j$.time.chrono.InterfaceC0592e
    public final InterfaceC0589b n() {
        return this.f12140a;
    }

    public final String toString() {
        return this.f12140a.toString() + "T" + this.f12141b.toString();
    }

    @Override // j$.time.chrono.InterfaceC0592e
    public final j$.time.l j() {
        return this.f12141b;
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
            return (((j$.time.temporal.a) oVar).a0() ? this.f12141b : this.f12140a).l(oVar);
        }
        return oVar.C(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).a0() ? this.f12141b.g(oVar) : this.f12140a.g(oVar);
        }
        return l(oVar).a(i(oVar), oVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long i(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).a0() ? this.f12141b.i(oVar) : this.f12140a.i(oVar);
        }
        return oVar.R(this);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: k */
    public final Temporal m(j$.time.h hVar) {
        return R(hVar, this.f12141b);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public final C0594g c(long j, j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            if (((j$.time.temporal.a) oVar).a0()) {
                return R(this.f12140a, this.f12141b.c(j, oVar));
            }
            return R(this.f12140a.c(j, oVar), this.f12141b);
        }
        return t(this.f12140a.f(), oVar.X(this, j));
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public final C0594g d(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return t(this.f12140a.f(), temporalUnit.t(this, j));
        }
        switch (AbstractC0593f.f12139a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return H(this.f12140a, 0L, 0L, 0L, j);
            case 2:
                C0594g c0594gR = R(this.f12140a.d(j / 86400000000L, (TemporalUnit) ChronoUnit.DAYS), this.f12141b);
                return c0594gR.H(c0594gR.f12140a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
            case 3:
                C0594g c0594gR2 = R(this.f12140a.d(j / 86400000, (TemporalUnit) ChronoUnit.DAYS), this.f12141b);
                return c0594gR2.H(c0594gR2.f12140a, 0L, 0L, 0L, (j % 86400000) * 1000000);
            case 4:
                return H(this.f12140a, 0L, 0L, j, 0L);
            case 5:
                return H(this.f12140a, 0L, j, 0L, 0L);
            case 6:
                return H(this.f12140a, j, 0L, 0L, 0L);
            case 7:
                C0594g c0594gR3 = R(this.f12140a.d(j / 256, (TemporalUnit) ChronoUnit.DAYS), this.f12141b);
                return c0594gR3.H(c0594gR3.f12140a, (j % 256) * 12, 0L, 0L, 0L);
            default:
                return R(this.f12140a.d(j, temporalUnit), this.f12141b);
        }
    }

    public final C0594g H(InterfaceC0589b interfaceC0589b, long j, long j3, long j8, long j9) {
        if ((j | j3 | j8 | j9) == 0) {
            return R(interfaceC0589b, this.f12141b);
        }
        long j10 = j / 24;
        long j11 = ((j % 24) * 3600000000000L) + ((j3 % 1440) * 60000000000L) + ((j8 % 86400) * 1000000000) + (j9 % 86400000000000L);
        long jF0 = this.f12141b.f0();
        long j12 = j11 + jF0;
        long jFloorDiv = Math.floorDiv(j12, 86400000000000L) + j10 + (j3 / 1440) + (j8 / 86400) + (j9 / 86400000000000L);
        long jFloorMod = Math.floorMod(j12, 86400000000000L);
        return R(interfaceC0589b.d(jFloorDiv, (TemporalUnit) ChronoUnit.DAYS), jFloorMod == jF0 ? this.f12141b : j$.time.l.X(jFloorMod));
    }

    @Override // j$.time.chrono.InterfaceC0592e
    public final ChronoZonedDateTime G(ZoneId zoneId) {
        return k.C(zoneId, null, this);
    }

    @Override // j$.time.temporal.Temporal
    public final long o(Temporal temporal, TemporalUnit temporalUnit) {
        Objects.requireNonNull(temporal, "endExclusive");
        InterfaceC0592e interfaceC0592eO = f().O(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            Objects.requireNonNull(temporalUnit, "unit");
            return temporalUnit.between(this, interfaceC0592eO);
        }
        ChronoUnit chronoUnit = ChronoUnit.DAYS;
        if (((ChronoUnit) temporalUnit).compareTo(chronoUnit) >= 0) {
            InterfaceC0589b interfaceC0589bN = interfaceC0592eO.n();
            if (interfaceC0592eO.j().compareTo(this.f12141b) < 0) {
                interfaceC0589bN = interfaceC0589bN.a(1L, (TemporalUnit) chronoUnit);
            }
            return this.f12140a.o(interfaceC0589bN, temporalUnit);
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.EPOCH_DAY;
        long jI = interfaceC0592eO.i(aVar) - this.f12140a.i(aVar);
        switch (AbstractC0593f.f12139a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                jI = Math.multiplyExact(jI, 86400000000000L);
                break;
            case 2:
                jI = Math.multiplyExact(jI, 86400000000L);
                break;
            case 3:
                jI = Math.multiplyExact(jI, 86400000L);
                break;
            case 4:
                jI = Math.multiplyExact(jI, 86400);
                break;
            case 5:
                jI = Math.multiplyExact(jI, 1440);
                break;
            case 6:
                jI = Math.multiplyExact(jI, 24);
                break;
            case 7:
                jI = Math.multiplyExact(jI, 2);
                break;
        }
        return Math.addExact(jI, this.f12141b.o(interfaceC0592eO.j(), temporalUnit));
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
        return (obj instanceof InterfaceC0592e) && compareTo((InterfaceC0592e) obj) == 0;
    }
}
