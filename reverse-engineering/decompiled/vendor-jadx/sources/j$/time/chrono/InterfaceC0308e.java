package j$.time.chrono;

import j$.time.ZoneId;
import j$.time.ZoneOffset;
import java.util.Objects;

/* JADX INFO: renamed from: j$.time.chrono.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC0308e extends j$.time.temporal.m, j$.time.temporal.n, Comparable {
    ChronoZonedDateTime E(ZoneId zoneId);

    j$.time.k j();

    InterfaceC0305b n();

    default l f() {
        return n().f();
    }

    @Override // j$.time.temporal.m
    default InterfaceC0308e a(long j, j$.time.temporal.s sVar) {
        return C0310g.s(f(), super.a(j, sVar));
    }

    @Override // j$.time.temporal.TemporalAccessor
    default Object b(j$.time.h hVar) {
        if (hVar == j$.time.temporal.r.f5671a || hVar == j$.time.temporal.r.f5675e || hVar == j$.time.temporal.r.f5674d) {
            return null;
        }
        if (hVar == j$.time.temporal.r.f5677g) {
            return j();
        }
        if (hVar == j$.time.temporal.r.f5672b) {
            return f();
        }
        if (hVar == j$.time.temporal.r.f5673c) {
            return j$.time.temporal.b.NANOS;
        }
        return hVar.k(this);
    }

    @Override // j$.time.temporal.n
    default j$.time.temporal.m e(j$.time.temporal.m mVar) {
        return mVar.c(n().K(), j$.time.temporal.a.EPOCH_DAY).c(j().d0(), j$.time.temporal.a.NANO_OF_DAY);
    }

    default long w(ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        return ((n().K() * 86400) + ((long) j().e0())) - ((long) zoneOffset.f5476b);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: O */
    default int compareTo(InterfaceC0308e interfaceC0308e) {
        int iCompareTo = n().compareTo(interfaceC0308e.n());
        return (iCompareTo == 0 && (iCompareTo = j().compareTo(interfaceC0308e.j())) == 0) ? ((AbstractC0304a) f()).q().compareTo(interfaceC0308e.f().q()) : iCompareTo;
    }
}
