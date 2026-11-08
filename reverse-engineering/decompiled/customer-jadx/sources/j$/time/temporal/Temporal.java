package j$.time.temporal;

/* JADX INFO: loaded from: classes2.dex */
public interface Temporal extends TemporalAccessor {
    Temporal c(long j, o oVar);

    Temporal d(long j, TemporalUnit temporalUnit);

    long o(Temporal temporal, TemporalUnit temporalUnit);

    /* JADX INFO: renamed from: k */
    default Temporal m(j$.time.h hVar) {
        return hVar.e(this);
    }

    default Temporal a(long j, TemporalUnit temporalUnit) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, temporalUnit).d(1L, temporalUnit) : d(-j, temporalUnit);
    }
}
