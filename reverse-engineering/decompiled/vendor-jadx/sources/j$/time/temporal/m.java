package j$.time.temporal;

/* JADX INFO: loaded from: classes2.dex */
public interface m extends TemporalAccessor {
    m c(long j, q qVar);

    m d(long j, s sVar);

    /* JADX INFO: renamed from: k */
    m m(j$.time.g gVar);

    default m a(long j, s sVar) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, sVar).d(1L, sVar) : d(-j, sVar);
    }
}
