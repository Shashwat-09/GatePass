package j$.time.chrono;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import java.io.Serializable;
import java.util.Objects;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: j$.time.chrono.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0591d implements InterfaceC0589b, Temporal, j$.time.temporal.l, Serializable {
    private static final long serialVersionUID = 6282433883239719096L;

    public abstract InterfaceC0589b H(long j);

    public abstract InterfaceC0589b J(long j);

    public abstract InterfaceC0589b R(long j);

    @Override // j$.time.chrono.InterfaceC0589b, j$.time.temporal.Temporal
    public /* bridge */ /* synthetic */ Temporal a(long j, TemporalUnit temporalUnit) {
        return a(j, temporalUnit);
    }

    public static InterfaceC0589b t(l lVar, Temporal temporal) {
        InterfaceC0589b interfaceC0589b = (InterfaceC0589b) temporal;
        if (lVar.equals(interfaceC0589b.f())) {
            return interfaceC0589b;
        }
        throw new ClassCastException("Chronology mismatch, expected: " + lVar.getId() + ", actual: " + interfaceC0589b.f().getId());
    }

    @Override // j$.time.temporal.Temporal
    public InterfaceC0589b d(long j, TemporalUnit temporalUnit) {
        boolean z7 = temporalUnit instanceof ChronoUnit;
        if (!z7) {
            if (!z7) {
                return t(f(), temporalUnit.t(this, j));
            }
            throw new j$.time.temporal.q("Unsupported unit: " + temporalUnit);
        }
        switch (AbstractC0590c.f12138a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return H(j);
            case 2:
                return H(Math.multiplyExact(j, 7));
            case 3:
                return J(j);
            case 4:
                return R(j);
            case 5:
                return R(Math.multiplyExact(j, 10));
            case 6:
                return R(Math.multiplyExact(j, 100));
            case 7:
                return R(Math.multiplyExact(j, PipesIterator.DEFAULT_QUEUE_SIZE));
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return c(Math.addExact(i(aVar), j), (j$.time.temporal.o) aVar);
            default:
                throw new j$.time.temporal.q("Unsupported unit: " + temporalUnit);
        }
    }

    @Override // j$.time.chrono.InterfaceC0589b, j$.time.temporal.Temporal
    public final long o(Temporal temporal, TemporalUnit temporalUnit) {
        Objects.requireNonNull(temporal, "endExclusive");
        InterfaceC0589b interfaceC0589bI = f().I(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            Objects.requireNonNull(temporalUnit, "unit");
            return temporalUnit.between(this, interfaceC0589bI);
        }
        switch (AbstractC0590c.f12138a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return interfaceC0589bI.L() - L();
            case 2:
                return (interfaceC0589bI.L() - L()) / 7;
            case 3:
                return C(interfaceC0589bI);
            case 4:
                return C(interfaceC0589bI) / 12;
            case 5:
                return C(interfaceC0589bI) / 120;
            case 6:
                return C(interfaceC0589bI) / 1200;
            case 7:
                return C(interfaceC0589bI) / 12000;
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return interfaceC0589bI.i(aVar) - i(aVar);
            default:
                throw new j$.time.temporal.q("Unsupported unit: " + temporalUnit);
        }
    }

    public final long C(InterfaceC0589b interfaceC0589b) {
        if (f().A(j$.time.temporal.a.MONTH_OF_YEAR).f12329d != 12) {
            throw new IllegalStateException("ChronoLocalDateImpl only supports Chronologies with 12 months per year");
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.PROLEPTIC_MONTH;
        long jI = i(aVar) * 32;
        j$.time.temporal.a aVar2 = j$.time.temporal.a.DAY_OF_MONTH;
        return (((interfaceC0589b.i(aVar) * 32) + ((long) interfaceC0589b.g(aVar2))) - (jI + ((long) g(aVar2)))) / 32;
    }

    @Override // j$.time.chrono.InterfaceC0589b
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InterfaceC0589b) && compareTo((InterfaceC0589b) obj) == 0;
    }

    @Override // j$.time.chrono.InterfaceC0589b
    public int hashCode() {
        long jL = L();
        return ((int) (jL ^ (jL >>> 32))) ^ f().hashCode();
    }

    @Override // j$.time.temporal.Temporal
    public InterfaceC0589b m(j$.time.temporal.l lVar) {
        return t(f(), lVar.e(this));
    }

    @Override // j$.time.chrono.InterfaceC0589b
    public final String toString() {
        long jI = i(j$.time.temporal.a.YEAR_OF_ERA);
        long jI2 = i(j$.time.temporal.a.MONTH_OF_YEAR);
        long jI3 = i(j$.time.temporal.a.DAY_OF_MONTH);
        StringBuilder sb = new StringBuilder(30);
        sb.append(f().toString());
        sb.append(StringUtils.SPACE);
        sb.append(P());
        sb.append(StringUtils.SPACE);
        sb.append(jI);
        sb.append(jI2 < 10 ? "-0" : "-");
        sb.append(jI2);
        sb.append(jI3 < 10 ? "-0" : "-");
        sb.append(jI3);
        return sb.toString();
    }

    @Override // j$.time.temporal.Temporal
    public InterfaceC0589b c(long j, j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.q(j$.time.d.a("Unsupported field: ", oVar));
        }
        return t(f(), oVar.X(this, j));
    }

    @Override // j$.time.chrono.InterfaceC0589b
    public InterfaceC0589b T(j$.time.temporal.n nVar) {
        return t(f(), nVar.t(this));
    }
}
