package j$.time.chrono;

import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import java.util.Objects;
import org.apache.tika.mime.MimeTypesReaderMetKeys;

/* JADX INFO: renamed from: j$.time.chrono.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC0592e extends Temporal, j$.time.temporal.l, Comparable {
    ChronoZonedDateTime G(ZoneId zoneId);

    j$.time.l j();

    InterfaceC0589b n();

    default l f() {
        return n().f();
    }

    @Override // j$.time.temporal.Temporal
    default InterfaceC0592e a(long j, TemporalUnit temporalUnit) {
        return C0594g.t(f(), super.a(j, temporalUnit));
    }

    @Override // j$.time.temporal.TemporalAccessor
    default Object b(j$.time.i iVar) {
        if (iVar == j$.time.temporal.p.f12319a || iVar == j$.time.temporal.p.f12323e || iVar == j$.time.temporal.p.f12322d) {
            return null;
        }
        if (iVar == j$.time.temporal.p.f12325g) {
            return j();
        }
        if (iVar == j$.time.temporal.p.f12320b) {
            return f();
        }
        if (iVar == j$.time.temporal.p.f12321c) {
            return ChronoUnit.NANOS;
        }
        return iVar.k(this);
    }

    @Override // j$.time.temporal.l
    default Temporal e(Temporal temporal) {
        return temporal.c(n().L(), j$.time.temporal.a.EPOCH_DAY).c(j().f0(), j$.time.temporal.a.NANO_OF_DAY);
    }

    default long y(ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, MimeTypesReaderMetKeys.MATCH_OFFSET_ATTR);
        return ((n().L() * 86400) + ((long) j().g0())) - ((long) zoneOffset.f12118b);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: Q */
    default int compareTo(InterfaceC0592e interfaceC0592e) {
        int iCompareTo = n().compareTo(interfaceC0592e.n());
        return (iCompareTo == 0 && (iCompareTo = j().compareTo(interfaceC0592e.j())) == 0) ? ((AbstractC0588a) f()).getId().compareTo(interfaceC0592e.f().getId()) : iCompareTo;
    }
}
