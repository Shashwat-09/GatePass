package j$.time.temporal;

import j$.time.format.w;
import j$.time.format.x;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public interface o {
    r C(TemporalAccessor temporalAccessor);

    r J();

    long R(TemporalAccessor temporalAccessor);

    Temporal X(Temporal temporal, long j);

    boolean isDateBased();

    boolean t(TemporalAccessor temporalAccessor);

    default TemporalAccessor H(Map map, w wVar, x xVar) {
        return null;
    }
}
