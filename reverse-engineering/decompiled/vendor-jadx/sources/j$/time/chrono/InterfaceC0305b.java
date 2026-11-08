package j$.time.chrono;

/* JADX INFO: renamed from: j$.time.chrono.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC0305b extends j$.time.temporal.m, j$.time.temporal.n, Comparable {
    InterfaceC0305b R(j$.time.temporal.p pVar);

    @Override // j$.time.temporal.m
    InterfaceC0305b c(long j, j$.time.temporal.q qVar);

    @Override // j$.time.temporal.m
    InterfaceC0305b d(long j, j$.time.temporal.s sVar);

    boolean equals(Object obj);

    l f();

    int hashCode();

    InterfaceC0305b m(j$.time.temporal.n nVar);

    String toString();

    default InterfaceC0308e L(j$.time.k kVar) {
        return new C0310g(this, kVar);
    }

    default m N() {
        return f().B(g(j$.time.temporal.a.ERA));
    }

    @Override // j$.time.temporal.TemporalAccessor
    default boolean h(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) qVar).isDateBased();
        }
        return qVar != null && qVar.s(this);
    }

    @Override // j$.time.temporal.m
    default InterfaceC0305b a(long j, j$.time.temporal.s sVar) {
        return AbstractC0307d.s(f(), super.a(j, sVar));
    }

    @Override // j$.time.temporal.TemporalAccessor
    default Object b(j$.time.h hVar) {
        if (hVar == j$.time.temporal.r.f5671a || hVar == j$.time.temporal.r.f5675e || hVar == j$.time.temporal.r.f5674d || hVar == j$.time.temporal.r.f5677g) {
            return null;
        }
        if (hVar == j$.time.temporal.r.f5672b) {
            return f();
        }
        if (hVar == j$.time.temporal.r.f5673c) {
            return j$.time.temporal.b.DAYS;
        }
        return hVar.k(this);
    }

    @Override // j$.time.temporal.n
    default j$.time.temporal.m e(j$.time.temporal.m mVar) {
        return mVar.c(K(), j$.time.temporal.a.EPOCH_DAY);
    }

    default long K() {
        return i(j$.time.temporal.a.EPOCH_DAY);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: U */
    default int compareTo(InterfaceC0305b interfaceC0305b) {
        int iCompare = Long.compare(K(), interfaceC0305b.K());
        if (iCompare != 0) {
            return iCompare;
        }
        return ((AbstractC0304a) f()).q().compareTo(interfaceC0305b.f().q());
    }
}
